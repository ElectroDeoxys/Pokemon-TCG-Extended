; for the sprite at wOAM + [wOAMOffset] / 4, set its attributes from registers e, d, c, b
; return carry if [wOAMOffset] > 40 * 4 (beyond the end of wOAM)
SetOneObjectAttributes::
	push hl
	ld a, [wOAMOffset]
	ld l, a
	ld h, HIGH(wOAM)
	cp 40 * 4
	jr nc, .beyond_oam
	ld [hl], e ; Y Position
	inc hl
	ld [hl], d ; X Position
	inc hl
	ld [hl], c ; Tile/Pattern Number
	inc hl
	ld [hl], b ; Attributes/Flags
	inc hl
	ld a, l
	ld [wOAMOffset], a
	pop hl
	or a
	ret
.beyond_oam
	pop hl
	scf
	ret

; set the Y Position and X Position of all sprites in wOAM to $00
ZeroObjectPositions::
	xor a
	ld [wOAMOffset], a
	ld hl, wOAM
	ld c, 40
	xor a
.loop
	ld [hli], a
	ld [hli], a
	inc hl
	inc hl
	dec c
	jr nz, .loop
	ret
