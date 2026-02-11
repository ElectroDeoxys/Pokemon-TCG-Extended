_PauseMenu_Status:
	ld a, [wd291]
	push af
	call InitMenuScreen
	xor a
	ld [wMedalScreenYOffset], a
	call LoadCollectedMedalTilemaps
	lb de,  0,  0
	lb bc, 20,  8
	call DrawRegularTextBox
	ld hl, StatusScreenLabels
	call PrintLabels
	lb bc, 1, 1
	call DrawPauseMenuPlayerPortrait
	lb bc, 12, 4
	call PrintAlbumProgress
	lb bc, 13, 6
	call PrintPlayTime

	; since not all BG palettes can fit (player portrait + medals)
	; we will represent the Water and Fire medals as OAM

	; load their palettes to Object Palettes
	ld a, PALETTE_118
	farcall LoadOBPalette

	; draw each medal if collected
	ld a, EVENT_MEDAL_FLAGS
	farcall GetEventValue
	ld b, a

	push bc
	bit FIRE_MEDAL_F, a
	ld hl, .FireMedalOAM
	call nz, .ShowOAMMedal
	pop af

	bit WATER_MEDAL_F, a
	ld hl, .WaterMedalOAM
	call nz, .ShowOAMMedal

	call FlashWhiteScreen
	ld a, PAD_A | PAD_B | PAD_START
	call WaitUntilKeysArePressed
	pop af
	ld [wd291], a
	ret

.FireMedalOAM:
	;    x, tile, attr
	db  88 + OAM_X_OFS, $86, $4

.WaterMedalOAM:
	;    x, tile, attr
	db 128 + OAM_X_OFS, $89, $3

.ShowOAMMedal:
	ld e, 80 + OAM_Y_OFS ; y position
	ld d, [hl] ; x position
	inc hl
	ld c, [hl] ; tile idx
	inc hl
	ld b, [hl] ; attribute

	ld l, 3 ; num rows
.loop_oam
	ld h, 3 ; num cols

	push de
.loop_oam_inner
	call SetOneObjectAttributes

	; next x pos
	ld a, 8
	add d
	ld d, a
	inc c

	dec h
	jr nz, .loop_oam_inner
	pop de

	; next y pos
	ld a, 8
	add e
	ld e, a
	ld a, $d
	add c
	ld c, a

	dec l
	jr nz, .loop_oam
	ret

StatusScreenLabels:
	db 7, 2
	tx PlayerStatusNameText

	db 7, 4
	tx PlayerStatusAlbumText

	db 7, 6
	tx PlayerStatusPlayTimeText

	db $ff
