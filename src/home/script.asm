HandleMoveModeAPress::
	ldh a, [hBankROM]
	push af
	ld l, MAP_SCRIPT_OBJECTS
	call GetMapScriptPointer
	jr nc, .handleSecondAPressScript

	push af
	ld a, BANK(FindPlayerMovementFromDirection)
	call BankswitchROM
	call FindPlayerMovementFromDirection
	pop af

	; a = bank number
	call BankswitchROM

	ld a, [wPlayerDirection]
	ld d, a
.findAPressMatchLoop
	ld a, [hli]
	bit 7, a
	jr nz, .handleSecondAPressScript
	push bc
	push hl
	cp d
	jr nz, .noMatch
	ld a, [hli]
	cp b
	jr nz, .noMatch
	ld a, [hli]
	cp c
	jr nz, .noMatch
	ld a, [hli]
	ld [wNextScript], a
	ld a, [hli]
	ld [wNextScript+1], a
	ld a, [hli]
	ld [wNextScriptBank], a
	ld a, [hli]
	ld [wDefaultObjectText], a
	ld a, [hli]
	ld [wDefaultObjectText+1], a
	ld a, [hli]
	ld [wCurrentNPCNameTx], a
	ld a, [hli]
	ld [wCurrentNPCNameTx+1], a
	pop hl
	pop bc
	pop af
	call BankswitchROM
	scf
	ret
.noMatch
	pop hl
	ld bc, MAP_OBJECT_SIZE - 1
	add hl, bc
	pop bc
	jr .findAPressMatchLoop
.handleSecondAPressScript
	pop af
	call BankswitchROM
	ld l, MAP_SCRIPT_PRESSED_A
	jp CallMapScriptPointerIfExists

; returns a map script pointer in hl given
; current map in wCurMap and which sub-script in l
; sets c if pointer is found
GetMapScriptPointer::
	push bc
	push hl
	ld a, [wCurMap]
	ld l, a
	ld h, $0
	add hl, hl
	add hl, hl
	add hl, hl
	ld c, l
	ld b, h
	add hl, hl
	add hl, bc ; *24
	ld bc, MapScripts
	add hl, bc
	pop bc
	ld b, $0
	add hl, bc
	ldh a, [hBankROM]
	push af
	ld a, BANK(MapScripts)
	call BankswitchROM
	ld a, [hli]
	ld c, a
	ld a, [hli]
	ld b, a
	ld h, [hl]
	pop af
	call BankswitchROM
	ld a, c
	or b
	ld a, h ; bank
	ld l, c ; ptr
	ld h, b
	jr nz, .asm_3ae5
	scf
.asm_3ae5
	ccf
	pop bc
	ret

; finds a Script from the first byte and puts the next two bytes (usually arguments?) into cb
RunOverworldScript::
	ld hl, wScriptPointer
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, [hli]
	ld c, [hl]
	inc hl
	ld b, [hl]
	push bc
	rlca
	ld c, a
	ld b, $0
	ld hl, OverworldScriptTable
	add hl, bc
	ldh a, [hBankROM]
	push af
	ld a, BANK(OverworldScriptTable)
	call BankswitchROM
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	call BankswitchROM
	pop bc
	jp hl

EnterFarScript::
	ldh a, [hBankROM]
	push af
	ld a, [wNextScriptBank]
	call BankswitchROM
	ld hl, wNextScript
	call CallIndirect
	pop af
	jp BankswitchROM

; sets next script to a:bc
SetNextScript::
	ld hl, wNextScript
	ld [hl], c
	inc hl
	ld [hl], b
	inc hl
	ld [hl], a
	ld a, OWMODE_SCRIPT
	ld [wOverworldMode], a
	ret

; returns wEventVars byte in hl, related bits in wLoadedEventBits
GetEventVar:
	push bc
	ld c, a
	ld b, 0
	sla c
	rl b
	ld hl, EventVarMasks
	add hl, bc
	ld a, [hli]
	ld c, a
	ld a, [hl]
	ld [wLoadedEventBits], a
	ld b, 0
	ld hl, wEventVars
	add hl, bc
	pop bc
	ret

; location in wEventVars of each event var:
; offset - which byte holds the event value
; mask - which bits in the byte hold the value
; events 0-7 are reset when game resets
EventVarMasks:
	table_width 2
	event_def $3f, %10000000 ; EVENT_TEMP_TRADED_WITH_ISHIHARA
	event_def $3f, %01000000 ; EVENT_TEMP_GIFTED_TO_MAN1
	event_def $3f, %00100000 ; EVENT_TEMP_TALKED_TO_IMAKUNI
	event_def $3f, %00010000 ; EVENT_TEMP_DUELED_IMAKUNI
	event_def $3f, %00001000 ; EVENT_TEMP_TRADED_WITH_LASS2
	event_def $3f, %00000100 ; EVENT_TEMP_05 unused?
	event_def $3f, %00000010 ; EVENT_TEMP_06 unused?
	event_def $3f, %00000001 ; EVENT_TEMP_07 unused?
	event_def $00, %10000000 ; EVENT_BEAT_NIKKI
	event_def $00, %01000000 ; EVENT_BEAT_RICK
	event_def $00, %00100000 ; EVENT_BEAT_KEN
	event_def $00, %00010000 ; EVENT_BEAT_AMY
	event_def $00, %00001000 ; EVENT_BEAT_ISAAC
	event_def $00, %00000100 ; EVENT_BEAT_MURRAY
	event_def $00, %00000010 ; EVENT_BEAT_GENE
	event_def $00, %00000001 ; EVENT_BEAT_MITCH
	event_def $00, %11111111 ; EVENT_MEDAL_FLAGS
	event_def $01, %11110000 ; EVENT_PUPIL_MICHAEL_STATE
	event_def $01, %00001111 ; EVENT_GAL1_TRADE_STATE
	event_def $02, %11000000 ; EVENT_IMAKUNI_STATE
	event_def $02, %00110000 ; EVENT_LASS1_MENTIONED_IMAKUNI
	event_def $02, %00001000 ; EVENT_BEAT_SARA
	event_def $02, %00000100 ; EVENT_BEAT_AMANDA
	event_def $03, %11110000 ; EVENT_PUPIL_CHRIS_STATE
	event_def $03, %00001111 ; EVENT_MATTHEW_STATE
	event_def $04, %11110000 ; EVENT_CHAP2_TRADE_STATE
	event_def $04, %00001111 ; EVENT_DAVID_STATE
	event_def $05, %10000000 ; EVENT_BEAT_JOSEPH
	event_def $05, %01000000 ; EVENT_ISHIHARA_MENTIONED
	event_def $05, %00100000 ; EVENT_ISHIHARA_MET
	event_def $05, %00010000 ; EVENT_ISHIHARAS_HOUSE_MENTIONED
	event_def $05, %00001111 ; EVENT_ISHIHARA_TRADE_STATE
	event_def $06, %11110000 ; EVENT_PUPIL_JESSICA_STATE
	event_def $06, %00001100 ; EVENT_LAD2_STATE
	event_def $06, %00000010 ; EVENT_RECEIVED_LEGENDARY_CARDS
	event_def $06, %00000001 ; EVENT_KEN_HAD_ENOUGH_CARDS
	event_def $07, %11000000 ; EVENT_KEN_TALKED
	event_def $07, %00100000 ; EVENT_BEAT_JENNIFER
	event_def $07, %00010000 ; EVENT_BEAT_NICHOLAS
	event_def $07, %00001000 ; EVENT_BEAT_BRANDON
	event_def $07, %00000100 ; EVENT_ISAAC_TALKED
	event_def $07, %00000010 ; EVENT_MAN1_TALKED
	event_def $07, %00000001 ; EVENT_MAN1_WAITING_FOR_CARD
	event_def $08, %11111111 ; EVENT_MAN1_REQUESTED_CARD_ID_LO
	event_def $0d, %00000001 ; EVENT_MAN1_REQUESTED_CARD_ID_HI
	event_def $09, %11100000 ; EVENT_MAN1_GIFT_SEQUENCE_STATE
	event_def $09, %00011111 ; EVENT_MAN1_GIFTED_CARD_FLAGS
	event_def $0a, %11110000 ; EVENT_MEDAL_COUNT
	event_def $0a, %00001000 ; EVENT_DANIEL_TALKED
	event_def $0a, %00000100 ; EVENT_MURRAY_TALKED
	event_def $0a, %00000011 ; EVENT_PAPPY1_STATE
	event_def $0b, %10000000 ; EVENT_RONALD_PSYCHIC_CLUB_LOBBY_ENCOUNTER
	event_def $0b, %01110000 ; EVENT_JOSHUA_STATE
	event_def $0b, %00001100 ; EVENT_IMAKUNI_ROOM
	event_def $0b, %00000011 ; EVENT_NIKKI_STATE
	event_def $0c, %11100000 ; EVENT_IMAKUNI_WIN_COUNT
	event_def $0c, %00011100 ; EVENT_LASS2_TRADE_STATE
	event_def $0c, %00000010 ; EVENT_ISHIHARA_WANTS_TO_TRADE
	event_def $0c, %00000001 ; EVENT_ISHIHARA_CONGRATULATED_PLAYER
	event_def $0d, %10000000 ; EVENT_BEAT_KRISTIN
	event_def $0d, %01000000 ; EVENT_BEAT_HEATHER
	event_def $0d, %00100000 ; EVENT_BEAT_BRITTANY
	event_def $0d, %00010000 ; EVENT_DRMASON_CONGRATULATED_PLAYER
	event_def $0d, %00001110 ; EVENT_MASON_LAB_STATE
	event_def $0e, %11100000 ; EVENT_CHALLENGE_CUP_1_STATE
	event_def $0e, %00011100 ; EVENT_CHALLENGE_CUP_2_STATE
	event_def $0f, %11100000 ; EVENT_CHALLENGE_CUP_3_STATE
	event_def $10, %10000000 ; EVENT_CHALLENGE_CUP_STARTING
	event_def $10, %01000000 ; EVENT_CHALLENGE_CUP_STAGE_VISITED
	event_def $10, %00110000 ; EVENT_CHALLENGE_CUP_NUMBER
	event_def $10, %00001100 ; EVENT_CHALLENGE_CUP_OPPONENT_NUMBER
	event_def $10, %00000010 ; EVENT_CHALLENGE_CUP_OPPONENT_CHOSEN
	event_def $10, %00000001 ; EVENT_CHALLENGE_CUP_IN_MENU
	event_def $11, %11100000 ; EVENT_CHALLENGE_CUP_1_RESULT
	event_def $11, %00011100 ; EVENT_CHALLENGE_CUP_2_RESULT
	event_def $12, %11100000 ; EVENT_CHALLENGE_CUP_3_RESULT
	event_def $13, %10000000 ; EVENT_RONALD_FIRST_CLUB_ENTRANCE_ENCOUNTER
	event_def $13, %01100000 ; EVENT_RONALD_FIRST_DUEL_STATE
	event_def $13, %00011000 ; EVENT_RONALD_SECOND_DUEL_STATE
	event_def $13, %00000100 ; EVENT_RONALD_TALKED
	event_def $13, %00000010 ; EVENT_RONALD_POKEMON_DOME_ENTRANCE_ENCOUNTER
	event_def $14, %10000000 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_1
	event_def $14, %01000000 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_2
	event_def $14, %00100000 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_3
	event_def $14, %00010000 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_4
	event_def $14, %00001000 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_5
	event_def $14, %00000100 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_6
	event_def $14, %00000010 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_7
	event_def $14, %00000001 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_CONVO_8
	event_def $15, %11110000 ; EVENT_RONALD_CHALLENGE_HALL_LOBBY_STATE
	event_def $15, %00001000 ; EVENT_PLAYER_ENTERED_CHALLENGE_CUP
	event_def $16, %10000000 ; EVENT_FIGHTING_DECK_MACHINE_ACTIVE
	event_def $16, %01000000 ; EVENT_ROCK_DECK_MACHINE_ACTIVE
	event_def $16, %00100000 ; EVENT_WATER_DECK_MACHINE_ACTIVE
	event_def $16, %00010000 ; EVENT_LIGHTNING_DECK_MACHINE_ACTIVE
	event_def $16, %00001000 ; EVENT_GRASS_DECK_MACHINE_ACTIVE
	event_def $16, %00000100 ; EVENT_PSYCHIC_DECK_MACHINE_ACTIVE
	event_def $16, %00000010 ; EVENT_SCIENCE_DECK_MACHINE_ACTIVE
	event_def $16, %00000001 ; EVENT_FIRE_DECK_MACHINE_ACTIVE
	event_def $16, %11111111 ; EVENT_ALL_DECK_MACHINE_FLAGS
	event_def $17, %10000000 ; EVENT_HALL_OF_HONOR_DOORS_OPEN
	event_def $17, %01000000 ; EVENT_CHALLENGED_GRAND_MASTERS
	event_def $17, %00110000 ; EVENT_POKEMON_DOME_STATE
	event_def $17, %00001000 ; EVENT_POKEMON_DOME_IN_MENU
	event_def $17, %00000100 ; EVENT_CHALLENGED_RONALD
	event_def $18, %11000000 ; EVENT_COURTNEY_STATE
	event_def $18, %00110000 ; EVENT_STEVE_STATE
	event_def $18, %00001100 ; EVENT_JACK_STATE
	event_def $18, %00000011 ; EVENT_ROD_STATE
	event_def $19, %11000000 ; EVENT_RONALD_POKEMON_DOME_STATE
	event_def $19, %00100000 ; EVENT_RECEIVED_ZAPDOS
	event_def $19, %00010000 ; EVENT_RECEIVED_MOLTRES
	event_def $19, %00001000 ; EVENT_RECEIVED_ARTICUNO
	event_def $19, %00000100 ; EVENT_RECEIVED_DRAGONITE
	event_def $19, %00111100 ; EVENT_LEGENDARY_CARDS_RECEIVED_FLAGS
	event_def $1a, %00000011 ; EVENT_AARON_BOOSTER_REWARD
	event_def $1b, %11110000 ; EVENT_SAM_MENU_CHOICE
	event_def $1b, %00001111 ; EVENT_AARON_DECK_MENU_CHOICE
	assert_table_length NUM_EVENT_FLAGS

GetStackEventValue::
	call GetByteAfterCall
;	fallthrough

; returns the event var's value in a
; also ors it with itself before returning
GetEventValue::
	push hl
	push bc
	call GetEventVar
	ld c, [hl]
	ld a, [wLoadedEventBits]
.loop
	bit 0, a
	jr nz, .done
	srl a
	srl c
	jr .loop
.done
	and c
	pop bc
	pop hl
	or a
	ret

SetStackEventZero::
	call GetByteAfterCall
	push bc
	ld c, 0
	call SetEventValue
	pop bc
	ret

; Use macro set_event_value. The byte db'd after this func is called
; is used as the event value argument for SetEventValue
SetStackEventValue::
	call GetByteAfterCall
;	fallthrough

; a - event
; c - value - truncated to fit only the event var's bounds
SetEventValue::
	push hl
	push bc
	call GetEventVar
	ld a, [wLoadedEventBits]
.loop
	bit 0, a
	jr nz, .done
	srl a
	sla c
	jr .loop
.done
	ld a, [wLoadedEventBits]
	and c
	ld c, a
	ld a, [wLoadedEventBits]
	cpl
	and [hl]
	or c
	ld [hl], a
	pop bc
	pop hl
	ret

; returns in a the byte db'd after the call to a function that calls this
GetByteAfterCall:
	push hl
	ld hl, sp+4
	push bc
	ld c, [hl]
	inc hl
	ld b, [hl]
	ld a, [bc]
	inc bc
	ld [hl], b
	dec hl
	ld [hl], c
	pop bc
	pop hl
	ret

MaxStackEventValue::
	call GetByteAfterCall
;	fallthrough

MaxOutEventValue::
	push bc
	ld c, $ff
	call SetEventValue
	pop bc
	ret

SetStackEventFalse::
	call GetByteAfterCall
;	fallthrough

ZeroOutEventValue::
	push bc
	ld c, 0
	call SetEventValue
	pop bc
	ret

ResetAnimationQueue::
	ldh a, [hBankROM]
	push af
	ld a, BANK(_ResetAnimationQueue)
	call BankswitchROM
	call _ResetAnimationQueue
	pop af
	jp BankswitchROM

FinishQueuedAnimations::
	ldh a, [hBankROM]
	push af
	ld a, BANK(ClearAndDisableQueuedAnimations)
	call BankswitchROM
	call ClearAndDisableQueuedAnimations
	jr c, .skip_clear_frame_func
	xor a
	ld [wDoFrameFunction + 0], a
	ld [wDoFrameFunction + 1], a
.skip_clear_frame_func
	call ZeroObjectPositions
	ld a, 1
	ld [wVBlankOAMCopyToggle], a
	pop af
	jp BankswitchROM
