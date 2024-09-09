; load data of card with text id of name at de to wLoadedCard1
LoadCardDataToBuffer1_FromName::
	ld hl, CardPointers + 3 ; skip first NULL pointer
	ldh a, [hBankROM]
	push af
	ld a, BANK(CardPointers)
	call BankswitchROM
.find_card_loop
	ld a, [hli]
	or [hl]
	jr z, .done
	inc hl
	push hl
	ld a, [hld]
	ld b, a
	ld a, [hld]
	ld l, [hl]
	ld h, a
	ld a, b
	call BankswitchROM
	ld bc, CARD_DATA_NAME
	add hl, bc
	ld a, [hli]
	cp e
	jr nz, .no_match
	ld a, [hl]
	cp d
.no_match
	pop hl
	push af
	ld a, BANK(CardPointers)
	call BankswitchROM
	pop af
	inc hl
	jr nz, .find_card_loop
	dec hl
	ld a, [hld]
	ld b, a
	ld a, [hld]
	ld l, [hl]
	ld h, a
	ld a, b
	call BankswitchROM
	ld de, wLoadedCard1
	ld b, PKMN_CARD_DATA_LENGTH
.copy_card_loop
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .copy_card_loop
.done
	pop af
	jp BankswitchROM

; load data of card with id at de to wLoadedCard2
LoadCardDataToBuffer2_FromCardID::
	push hl
	ld hl, wLoadedCard2
	jr LoadCardDataToHL_FromCardID

; load data of card with id at de to wLoadedCard1
LoadCardDataToBuffer1_FromCardID::
	push hl
	ld hl, wLoadedCard1
;	fallthrough

LoadCardDataToHL_FromCardID::
	push de
	push bc
	push hl
	call GetCardPointer
	pop de
	jr c, .done
	call BankpushROM2
	ld b, PKMN_CARD_DATA_LENGTH
.copy_card_data_loop
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .copy_card_data_loop
	call BankpopROM
	or a
.done
	pop bc
	pop de
	pop hl
	ret

; return in a the type (TYPE_* constant) of the card with id at de
GetCardType::
	push hl
	call GetCardPointer
	jr c, .done
	call BankpushROM2
	ld l, [hl]
	call BankpopROM
	ld a, l
	or a
.done
	pop hl
	ret

; return in de the 2-byte text id of the name of the card with id at de
GetCardName::
	push hl
	call GetCardPointer
	jr c, .done
	call BankpushROM2
	ld de, CARD_DATA_NAME
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	call BankpopROM
	or a
.done
	pop hl
	ret

; from the card id in de, returns type into a, rarity into b, and set into c
GetCardTypeRarityAndSet::
	push hl
	call GetCardPointer
	jr c, .done
	call BankpushROM2
	ld e, [hl] ; CARD_DATA_TYPE
	ld bc, CARD_DATA_RARITY
	add hl, bc
	ld b, [hl] ; CARD_DATA_RARITY
	inc hl
	ld c, [hl] ; CARD_DATA_SET
	call BankpopROM
	ld a, e
	or a
.done
	pop hl
	ret

; return at a:hl the pointer to the data of the card with id at de
; return carry if de was out of bounds, so no pointer was returned
GetCardPointer::
	push de
	push bc
	ldh a, [hBankROM]
	push af
	ld a, BANK(CardPointers)
	call BankswitchROM
	ld l, e
	ld h, d
	add hl, hl
	add hl, de
	ld bc, CardPointers
	add hl, bc
	ld a, h
	cp HIGH(CardPointers + 3 * (NUM_CARDS + 1))
	jr nz, .nz
	ld a, l
	cp LOW(CardPointers + 3 * (NUM_CARDS + 1))
.nz
	ccf
	jr c, .out_of_bounds
	ld a, [hli]
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld l, a
	ld h, c
	pop af
	call BankswitchROM
	ld a, b
	pop bc
	pop de
	or a
	ret

.out_of_bounds
	pop af
	call BankswitchROM
	pop bc
	pop de
	scf
	ret

; input:
; hl = card_gfx_index
; de = where to load the card gfx to
; bc are supposed to be $30 (number of tiles of a card gfx) and TILE_SIZE respectively
; card_gfx_index = (<Name>CardGfx - CardGraphics) / 8  (using absolute ROM addresses)
; also copies the card's palette to wCardPalette
LoadCardGfx::
	ldh a, [hBankROM]
	push af
	push hl
	; first, get the bank with the card gfx is at
	srl h
	srl h
	srl h
	ld a, BANK(CardGraphics)
	add h
	call BankswitchROM
	pop hl
	; once we have the bank, get the pointer: multiply by 8 and discard the bank offset
	add hl, hl
	add hl, hl
	add hl, hl
	res 7, h
	set 6, h ; $4000 ≤ hl ≤ $7fff
	call CopyGfxData
	ld b, CGB_PAL_SIZE
	ld de, wCardPalette
.copy_card_palette
	ld a, [hli]
	ld [de], a
	inc de
	dec b
	jr nz, .copy_card_palette
	pop af
	jp BankswitchROM
