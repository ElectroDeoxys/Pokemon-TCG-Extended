; shows screen with the promotional card and received text
; depending on input de
; if NULL = Legendary Molters, Articuno, Zapdos and Dragonite cards
; otherwise, a card ID
_ShowPromotionalCardScreen:
	push de
	lb de, $38, $9f
	call SetupText
	pop de
	ld a, d
	or e
	jr nz, .else
	ld de, MOLTRES_LV37
	call .legendary_card_text
	ld de, ARTICUNO_LV37
	call .legendary_card_text
	ld de, ZAPDOS_LV68
	call .legendary_card_text
	ld de, DRAGONITE_LV41
.legendary_card_text
	ldtx hl, ReceivedLegendaryCardText
	jr .print_text
.else
	ldtx hl, ReceivedCardText
	cp16 VILEPLUME
	jr z, .print_text
	cp16 BLASTOISE
	jr z, .print_text
	ldtx hl, ReceivedPromotionalFlyingPikachuText
	cp16 FLYING_PIKACHU
	jr z, .print_text
	ldtx hl, ReceivedPromotionalSurfingPikachuText
	cp16 SURFING_PIKACHU_LV13
	jr z, .print_text
	cp16 SURFING_PIKACHU_ALT_LV13
	jr z, .print_text
	ldtx hl, ReceivedPromotionalCardText
.print_text
	push hl
	call LoadCardDataToBuffer1_FromCardID
	call PauseSong
	ld a, MUSIC_MEDAL
	call PlaySong
	ld hl, wLoadedCard1Name
	ld a, [hli]
	ld h, [hl]
	ld l, a
	bank1call LoadTxRam2 ; switch to bank 1, but call a home func
	ld a, PLAYER_TURN
	ldh [hWhoseTurn], a
	pop hl
	bank1call _DisplayCardDetailScreen
.loop
	call AssertSongFinished
	or a
	jr nz, .loop

	call ResumeSong
	bank1call OpenCardPage_FromHand
	ret
