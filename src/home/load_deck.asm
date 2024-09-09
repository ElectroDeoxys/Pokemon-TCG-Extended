; loads the deck id in a from DeckPointers and copies it to wPlayerDeck or to
; wOpponentDeck, depending on whose turn it is.
; sets carry flag if an invalid deck id is used.
LoadDeck::
	push hl
	ld l, a
	ld h, $0
	ldh a, [hBankROM]
	push af
	ld a, BANK(DeckPointers)
	call BankswitchROM
	add hl, hl
	ld de, DeckPointers
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	ld a, d
	or e
	jr z, .null_pointer
	call CopyDeckData
	pop af
	call BankswitchROM
	pop hl
	or a
	ret
.null_pointer
	pop af
	call BankswitchROM
	pop hl
	scf
	ret

; input:
; - de = source
; - hl = SRAM destination
CompressDeckToSRAM::
	push hl
	push de
	push bc
	ld c, (DECK_SIZE / 8 + 1) - 1
.loop
	push bc
	ld b, $00 ; command byte
	ld c, 8
	push de
.loop_look_ahead
	inc de
	ld a, [de]
	inc de
	rra
	rl b
	dec c
	jr nz, .loop_look_ahead
	pop de

	ld a, b
	ld [hli], a ; command byte
	ld c, 8
.loop_lower_ids
	ld a, [de]
	inc de
	inc de
	ld [hli], a
	dec c
	jr nz, .loop_lower_ids
	pop bc
	dec c
	jr nz, .loop

	; took care of 56 cards,
	; compress last 4 cards
	ld b, $00 ; command byte
	ld c, 4
	push de
.loop_look_ahead_last
	inc de
	ld a, [de]
	inc de
	rra
	rl b
	dec c
	jr nz, .loop_look_ahead_last
	pop de

	ld a, b
	swap b ; *$10
	ld [hli], a ; command byte
	ld c, 4
.loop_lower_ids_last
	ld a, [de]
	inc de
	inc de
	ld [hli], a
	dec c
	jr nz, .loop_lower_ids_last
	pop bc
	pop de
	pop hl
	ret

; loads deck saved in SRAM from de to hl
DecompressSRAMDeck::
	push hl
	push de
	push bc
	ld a, DECK_SIZE
	ld [wDecompSavedDeckCount], a
.loop_outer
	ld a, [de]
	inc de
	ld b, a
	ld c, 8 ; number of bits
.loop_inner
	ld a, [de]
	inc de
	ld [hli], a
	xor a
	rl b
	rla
	ld [hli], a
	ld a, [wDecompSavedDeckCount]
	dec a
	ld [wDecompSavedDeckCount], a
	jr z, .done
	dec c
	jr nz, .loop_inner
	jr .loop_outer

.done
	pop bc
	pop de
	pop hl
	ret
