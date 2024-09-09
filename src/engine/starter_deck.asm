; adds the chosen starter deck to the player's first deck configuration
; and also adds to the collection its corresponding extra cards
; input:
; - a = starter deck chosen
;   $0 = Charmander
;   $1 = Squirtle
;   $2 = Bulbasaur
_AddStarterDeck:
	add a
	ld e, a
	ld d, 0
	ld hl, .StarterCardIDs
	add hl, de
	ld a, PLAYER_TURN
	ldh [hWhoseTurn], a
	ld a, [hli] ; main deck
	add 2
	push hl
	ld hl, sDeck1
	call StoreDeckIDInSRAM
	pop hl
	call SwapTurn
	ld a, [hli] ; extra deck
	add 2
	call LoadDeck
	call SwapTurn

; wPlayerDeck = main starter deck
; wOpponentDeck = extra cards
	call EnableSRAM
	ld hl, sCardCollection
	ld de, wPlayerDeck
	ld c, DECK_SIZE
.loop_main_cards
	push hl
	ld a, [de]
	inc de
	add l
	ld l, a
	ld a, [de]
	inc de
	adc h
	ld h, a
	res CARD_NOT_OWNED_F, [hl]
	pop hl
	dec c
	jr nz, .loop_main_cards

	ld hl, sCardCollection
	ld de, wOpponentDeck
	ld c, 30 ; number of extra cards
.loop_extra_cards
	push hl
	ld a, [de]
	inc de
	add l
	ld l, a
	ld a, [de]
	inc de
	adc h
	ld h, a
	res CARD_NOT_OWNED_F, [hl]
	inc [hl]
	pop hl
	dec c
	jr nz, .loop_extra_cards
	jp DisableSRAM

.StarterCardIDs
	; main deck, extra cards
	db CHARMANDER_AND_FRIENDS_DECK_ID, CHARMANDER_EXTRA_DECK_ID
	db SQUIRTLE_AND_FRIENDS_DECK_ID,   SQUIRTLE_EXTRA_DECK_ID
	db BULBASAUR_AND_FRIENDS_DECK_ID,  BULBASAUR_EXTRA_DECK_ID

; clears saved data (card Collection/saved decks/etc)
; then adds the starter decks as saved decks
; marks all cards in Collection as not owned
InitSaveData:
; clear card and deck save data
	call EnableSRAM
	ld a, PLAYER_TURN
	ldh [hWhoseTurn], a
	ld hl, sCardAndDeckSaveData
	ld bc, sCardAndDeckSaveDataEnd - sCardAndDeckSaveData
.loop_clear
	xor a
	ld [hli], a
	dec bc
	ld a, c
	or b
	jr nz, .loop_clear

; add the starter decks
	ld a, CHARMANDER_AND_FRIENDS_DECK
	ld hl, sSavedDeck1
	call StoreDeckIDInSRAM
	ld a, SQUIRTLE_AND_FRIENDS_DECK
	ld hl, sSavedDeck2
	call StoreDeckIDInSRAM
	ld a, BULBASAUR_AND_FRIENDS_DECK
	ld hl, sSavedDeck3
	call StoreDeckIDInSRAM

; marks all cards in Collection to not owned
	call EnableSRAM
	ld hl, sCardCollection
	ld bc, CARD_COLLECTION_SIZE
.loop_collection
	ld a, CARD_NOT_OWNED
	ld [hli], a
	dec bc
	ld a, b
	or c
	jr nz, .loop_collection

	ld hl, sCurrentDuel
	xor a
	ld [hli], a
	ld [hli], a ; sCurrentDuelChecksum
	ld [hl], a

; saved configuration options
	ld a, $2
	ld [sTextSpeed], a
	ld [wTextSpeed], a

; miscellaneous data
	xor a
	ld [sAnimationsDisabled], a
	ld [sSkipDelayAllowed], a
	ld [s0a004], a
	ld [sReceivedLegendaryCards], a
	farcall InitPromotionalCardAndDeckCounterSaveData
	jp DisableSRAM

; input:
;    a = Deck ID
;    hl = destination to copy
StoreDeckIDInSRAM:
	push de
	push bc
	push hl
	call LoadDeck
	jr c, .done
	call .CopyDeckName
	pop hl
	call EnableSRAM
	push hl
	ld de, wDefaultText
.loop_write_name
	ld a, [de]
	inc de
	ld [hli], a
	or a
	jr nz, .loop_write_name
	pop hl

	push hl
	ld de, DECK_NAME_SIZE
	add hl, de
	ld de, wPlayerDeck
	call CompressDeckToSRAM
	call DisableSRAM
	or a
.done
	pop hl
	pop bc
	pop de
	ret

.CopyDeckName
	ld hl, wDeckName
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld de, wDefaultText
	jp CopyText
