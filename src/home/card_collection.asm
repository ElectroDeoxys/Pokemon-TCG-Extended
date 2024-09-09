; return, in hl, the total amount of cards owned anywhere, including duplicates
GetAmountOfCardsOwned::
	push de
	push bc
	call EnableSRAM
	ld hl, 0
	ld de, sDeck1Cards
	ld c, NUM_DECKS
.next_deck
	push bc
	ld a, [de]
	inc de
	ld c, a
	ld a, [de]
	dec de
	or c
	pop bc
	jr z, .skip_deck ; jump if deck empty
	ld a, c
	ld bc, DECK_SIZE
	add hl, bc
	ld c, a
.skip_deck
	ld a, sDeck2Cards - sDeck1Cards
	add e
	ld e, a
	ld a, $0
	adc d
	ld d, a ; de = sDeck*Cards[x]
	dec c
	jr nz, .next_deck

	; hl = DECK_SIZE * (no. of non-empty decks)
	ld de, sCardCollection
	ld bc, CARD_COLLECTION_SIZE
.next_card
	ld a, [de]
	bit CARD_NOT_OWNED_F, a
	jr nz, .skip_card
	push bc
	ld c, a ; card count in sCardCollection
	ld b, $0
	add hl, bc
	pop bc
.skip_card
	inc de
	dec bc
	ld a, b
	or c
	jr nz, .next_card
	call DisableSRAM
	pop bc
	pop de
	ret

; return carry if the count in sCardCollection plus the count in each deck (sDeck*)
; of the card with id given in de is 0 (if card not owned).
; also return the count (total owned amount) in a.
GetCardCountInCollectionAndDecks::
	push hl
	push de
	push bc
	call EnableSRAM
	ld hl, sDeck1Cards
	ld b, 0
.loop_decks
	ld a, [hli]
	or [hl]
	dec hl
	jr z, .next_deck ; jump if deck empty

	push hl
	push de
	ld d, h
	ld e, l
	ld hl, wCurDeckCards
	call DecompressSRAMDeck
	pop de

	ld c, DECK_SIZE
.next_card
	ld a, [hli]
	cp e
	ld a, [hli]
	jr nz, .no_match
	cp d
	jr nz, .no_match
	inc b
.no_match
	dec c
	jr nz, .next_card
	pop hl

.next_deck
	push bc
	ld bc, sDeck2Cards - sDeck1Cards
	add hl, bc
	pop bc
	ld a, h
	cp HIGH(sDeck4Cards + (DECK_NAME_SIZE + DECK_COMPRESSED_SIZE))
	jr nz, .loop_decks
	ld a, l
	cp LOW(sDeck4Cards + (DECK_NAME_SIZE + DECK_COMPRESSED_SIZE))
	jr nz, .loop_decks

	; all decks done
	ld hl, sCardCollection
	add hl, de
	ld a, [hl]
	bit CARD_NOT_OWNED_F, a
	jr nz, .done
	add b ; if card seen, add b to count
.done
	and CARD_COUNT_MASK
	call DisableSRAM
	pop bc
	pop de
	pop hl
	or a
	ret nz
	scf
	ret

; return carry if the count in sCardCollection of the card with id given in de is 0.
; also return the count (amount owned outside of decks) in a.
GetCardCountInCollection::
	push hl
	call EnableSRAM
	ld hl, sCardCollection
	add hl, de
	ld a, [hl]
	call DisableSRAM
	pop hl
	and CARD_COUNT_MASK
	ret nz
	scf
	ret

; creates a list at wTempCardCollection of every card the player owns and how many
CreateTempCardCollection::
	call EnableSRAM
	ld hl, sCardCollection
	ld de, wTempCardCollection
	ld bc, CARD_COLLECTION_SIZE
	call CopyDataHLtoDE
	ld de, sDeck1Name
	call .AddDeckCards
	ld de, sDeck2Name
	call .AddDeckCards
	ld de, sDeck3Name
	call .AddDeckCards
	ld de, sDeck4Name
	call .AddDeckCards
	jp DisableSRAM

; adds the cards from a deck to wTempCardCollection given de = sDeck*Name
.AddDeckCards:
	ld a, [de]
	or a
	ret z ; return if empty name (empty deck)
	ld hl, sDeck1Cards - sDeck1Name
	add hl, de
	ld e, l
	ld d, h
	ld hl, wCurDeckCards
	call DecompressSRAMDeck

	ld de, wCurDeckCards
	ld hl, wTempCardCollection
	ld c, DECK_SIZE
.next_card_loop
	push hl
	ld a, [de]
	inc de
	add l
	ld l, a
	ld a, [de]
	inc de
	adc h
	ld h, a
	inc [hl] ; increment count
	pop hl
	dec c
	jr nz, .next_card_loop
	ret

; add card with id given in de to sCardCollection, provided that
; the player has less than MAX_AMOUNT_OF_CARD (99) of them
AddCardToCollection::
	push hl
	push de
	push bc
	push de
	call CreateTempCardCollection
	pop de
	call EnableSRAM
	ld hl, wTempCardCollection
	add hl, de
	ld a, [hl]
	and CARD_COUNT_MASK
	cp MAX_AMOUNT_OF_CARD
	jr nc, .already_max
	ld hl, sCardCollection
	add hl, de
	ld a, [hl]
	and CARD_COUNT_MASK
	inc a
	ld [hl], a
.already_max
	call DisableSRAM
	pop bc
	pop de
	pop hl
	ret

; remove a card with id given in de from sCardCollection (decrement its count if non-0)
RemoveCardFromCollection::
	push hl
	call EnableSRAM
	ld hl, sCardCollection
	add hl, de
	ld a, [hl]
	and CARD_COUNT_MASK
	jr z, .zero
	dec a
	ld [hl], a
.zero
	call DisableSRAM
	pop hl
	ret

; return the amount of different cards that the player has collected in de
; return NUM_CARDS in bc, minus 1 if VENUSAUR_LV64 or MEW_LV15 has not been collected (minus 2 if neither)
GetCardAlbumProgress::
	push hl
	call EnableSRAM
	ld de, 0
	ld hl, sCardCollection
.next_card
	bit CARD_NOT_OWNED_F, [hl]
	jr nz, .skip
	inc de ; if this card owned
.skip
	inc hl
	ld a, l
	cp LOW(sCardCollection + CARD_COLLECTION_SIZE)
	jr nz, .next_card
	ld a, h
	cp HIGH(sCardCollection + CARD_COLLECTION_SIZE)
	jr nz, .next_card

	ld bc, NUM_CARDS
	ld hl, sCardCollection + VENUSAUR_LV64
	bit CARD_NOT_OWNED_F, [hl]
	jr z, .has_venusaur_lv64
	dec bc
.has_venusaur_lv64
	ld hl, sCardCollection + MEW_LV15
	bit CARD_NOT_OWNED_F, [hl]
	jr z, .has_mew_lv15
	dec bc
.has_mew_lv15
	call DisableSRAM
	pop hl
	ret
