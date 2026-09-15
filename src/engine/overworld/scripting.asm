SetNextNPCAndScript:
	push bc
	call FindLoadedNPC
	ld a, [wLoadedNPCTempIndex]
	ld [wScriptNPC], a
	farcall SetNewScriptNPC
	pop bc
	push hl
	ld hl, wNextScript
	ld [hl], c
	inc hl
	ld [hl], b
	ld a, OWMODE_SCRIPT
	ld [wOverworldMode], a
	pop hl
	ret

Func_c943:
	push hl
	push bc
	push de
	ld l, MAP_SCRIPT_NPCS
	call GetMapScriptPointer
	ld [wMapScriptBank], a
	jr nc, .quit
.load_npc_loop
	ld a, l
	ld [wTempPointer], a
	ld a, h
	ld [wTempPointer + 1], a
	ld a, [wMapScriptBank]
	ld [wTempPointerBank], a
	ld de, wTempNPC
	ld bc, NPC_MAP_SIZE
	call CopyBankedDataToDE
	ld a, [wTempNPC]
	or a
	jr z, .quit
	push hl
	ld a, [wLoadNPCFunction]
	ld l, a
	ld a, [wLoadNPCFunction + 1]
	ld h, a
	or l
	jr z, .no_script
	call CallHL2
	jr nc, .next_npc
.no_script
	ld a, [wTempNPC]
	farcall LoadNPCSpriteData
	call .Func_c998
	farcall LoadNPC
.next_npc
	pop hl
	ld bc, NPC_MAP_SIZE
	add hl, bc
	jr .load_npc_loop
.quit
	ld l, MAP_SCRIPT_POST_NPC
	call CallMapScriptPointerIfExists
	pop de
	pop bc
	pop hl
	ret

.Func_c998:
	ld a, [wTempNPC]
	cp NPC_AMY
	ret nz
	ld a, [wd3d0]
	or a
	ret z
	ld a, SPRITE_ANIM_BLUE_NPC_UP
	ld [wNPCAnim], a
	ld a, $0
	ld [wNPCAnimFlags], a
	ret

Func_c9b8:
	ld l, MAP_SCRIPT_LOAD_MAP
	jr CallMapScriptPointerIfExists

Func_c9bc:
	ld l, MAP_SCRIPT_AFTER_DUEL
	jr CallMapScriptPointerIfExists

Func_c9c0:
	ld l, MAP_SCRIPT_MOVED_PLAYER

CallMapScriptPointerIfExists::
	call GetMapScriptPointer
	ret nc
	ld b, a
	jp FarCallHL

Func_c9c7:
	ld l, MAP_SCRIPT_CLOSE_TEXTBOX
	jr CallMapScriptPointerIfExists

ClearEvents:
	push hl
	push bc
	ld hl, wEventVars
	ld bc, EVENT_VAR_BYTES
.loop
	xor a
	ld [hli], a
	dec bc
	ld a, b
	or c
	jr nz, .loop
	pop bc
	pop hl
	ret

; Clears temporary event vars before determining Imakuni Room
DetermineImakuniAndChallengeHall:
	xor a
	ld [wEventVars + EVENT_VAR_BYTES - 1], a
	call DetermineImakuniRoom
	jp DetermineChallengeHallEvent

; Determines what room Imakuni is in when you reset
; Skips current room and does not occur if you haven't talked to Imakuni
DetermineImakuniRoom:
	ld c, IMAKUNI_FIGHTING_CLUB
	get_event_value EVENT_IMAKUNI_STATE
	cp IMAKUNI_TALKED
	jr c, .skip
.loop
	call UpdateRNGSources
	and %11
	ld c, a
	ld b, 0
	ld hl, ImakuniPossibleRooms
	add hl, bc
	ld a, [wTempMap]
	cp [hl]
	jr z, .loop
.skip
	ld a, c
	set_event_value EVENT_IMAKUNI_ROOM
	ret

ImakuniPossibleRooms:
	db FIGHTING_CLUB_LOBBY
	db SCIENCE_CLUB_LOBBY
	db LIGHTNING_CLUB_LOBBY
	db WATER_CLUB_LOBBY

DetermineChallengeHallEvent:
	ld a, [wOverworldMapSelection]
	cp OWMAP_CHALLENGE_HALL
	jr z, .done
	get_event_value EVENT_RECEIVED_LEGENDARY_CARDS
	or a
	jr nz, .challenge_cup_three
; challenge cup two
	get_event_value EVENT_CHALLENGE_CUP_2_STATE
	cp CHALLENGE_CUP_OVER
	jr z, .done
	or a ; cp CHALLENGE_CUP_NOT_STARTED
	jr z, .challenge_cup_one
	cp CHALLENGE_CUP_WON
	jr z, .close_challenge_cup_one
	ld c, CHALLENGE_CUP_READY_TO_START
	set_event_value EVENT_CHALLENGE_CUP_2_STATE
	jr .close_challenge_cup_one
.challenge_cup_one
	get_event_value EVENT_CHALLENGE_CUP_1_STATE
	cp CHALLENGE_CUP_OVER
	jr z, .done
	or a ; cp CHALLENGE_CUP_NOT_STARTED
	jr z, .done
	cp CHALLENGE_CUP_WON
	jr z, .done
	ld c, CHALLENGE_CUP_READY_TO_START
	set_event_value EVENT_CHALLENGE_CUP_1_STATE
	jr .done
.challenge_cup_three
	call UpdateRNGSources
	ld c, CHALLENGE_CUP_READY_TO_START
	and %11
	or a
	jr z, .start_challenge_cup_three
	ld c, CHALLENGE_CUP_NOT_STARTED
.start_challenge_cup_three
	set_event_value EVENT_CHALLENGE_CUP_3_STATE
	jr .close_challenge_cup_two
.close_challenge_cup_two
	ld c, CHALLENGE_CUP_OVER
	set_event_value EVENT_CHALLENGE_CUP_2_STATE
.close_challenge_cup_one
	ld c, CHALLENGE_CUP_OVER
	set_event_value EVENT_CHALLENGE_CUP_1_STATE
.done
	ret

TryGiveMedalPCPacks:
	push hl
	push bc
	ld hl, MedalEvents
	lb bc, 0, 8
.loop
	ld a, [hli]
	call GetEventValue
	jr z, .no_medal
	inc b
.no_medal
	dec c
	jr nz, .loop

	ld c, b
	set_event_value EVENT_MEDAL_COUNT
	ld a, c
	push af
	cp 8
	jr nc, .give_packs_for_eight_medals
	cp 7
	jr nc, .give_packs_for_seven_medals
	cp 3
	jr nc, .give_packs_for_three_medals
	jr .done

.give_packs_for_eight_medals
	ld a, $c
	farcall TryGivePCPack

.give_packs_for_seven_medals
	ld a, $b
	farcall TryGivePCPack

.give_packs_for_three_medals
	ld a, $a
	farcall TryGivePCPack

.done
	pop af
	pop bc
	pop hl
	ret

MedalEvents:
	db EVENT_BEAT_NIKKI
	db EVENT_BEAT_RICK
	db EVENT_BEAT_KEN
	db EVENT_BEAT_AMY
	db EVENT_BEAT_ISAAC
	db EVENT_BEAT_MURRAY
	db EVENT_BEAT_GENE
	db EVENT_BEAT_MITCH

; Used for basic level objects that just print text and quit
PrintInteractableObjectText:
	ld hl, wDefaultObjectText
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call Func_cc32
	jp CloseAdvancedDialogueBox

Func_cc32:
	push hl
	ld hl, wCurrentNPCNameTx
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	jp Func_c8ba

; Used for things that are represented as NPCs but don't have a Script
; EX: Clerks and legendary cards that interact through Level Objects
Script_Clerk10:
Script_GiftCenterClerk:
Script_Woman2:
Script_Torch:
Script_LegendaryCardTopLeft:
Script_LegendaryCardTopRight:
Script_LegendaryCardLeftSpark:
Script_LegendaryCardBottomLeft:
Script_LegendaryCardBottomRight:
Script_LegendaryCardRightSpark:
	jp CloseAdvancedDialogueBox

; Enters into the script loop, continuing until wBreakScriptLoop > 0
; When the loop is broken, it resumes normal code execution where script ended
; Note: Some scripts "double return" and skip this.
RST20::
	pop hl
	ld a, l
	ld [wScriptPointer], a
	ld a, h
	ld [wScriptPointer + 1], a
	xor a
	ld [wBreakScriptLoop], a
.loop
	call RunOverworldScript
	ld a, [wBreakScriptLoop] ; if you break out, it jumps
	or a
	jr z, .loop
	ld hl, wScriptPointer
	ld a, [hli]
	ld c, a
	ld b, [hl]
	retbc

IncreaseScriptPointerBy1:
	ld a, 1
	jr IncreaseScriptPointer

IncreaseScriptPointerBy2:
	ld a, 2
	jr IncreaseScriptPointer

IncreaseScriptPointerBy4:
	ld a, 4
	jr IncreaseScriptPointer

IncreaseScriptPointerBy5:
	ld a, 5
	jr IncreaseScriptPointer

IncreaseScriptPointerBy6:
	ld a, 6
	jr IncreaseScriptPointer

IncreaseScriptPointerBy7:
	ld a, 7
	jr IncreaseScriptPointer

IncreaseScriptPointerBy3:
	ld a, 3
IncreaseScriptPointer:
	ld c, a
	ld a, [wScriptPointer]
	add c
	ld [wScriptPointer], a
	ld a, [wScriptPointer + 1]
	adc 0
	ld [wScriptPointer + 1], a
	ret

SetScriptPointer:
	ld hl, wScriptPointer
	ld [hl], c
	inc hl
	ld [hl], b
	ret

GetScriptArgs1AfterPointer:
	ld a, 1
	jr GetScriptArgsAfterPointer

GetScriptArgs2AfterPointer:
	ld a, 2
	jr GetScriptArgsAfterPointer

GetScriptArgs3AfterPointer:
	ld a, 3
GetScriptArgsAfterPointer:
	push hl
	ld l, a
	ld a, [wScriptPointer]
	add l
	ld l, a
	ld a, [wScriptPointer + 1]
	adc 0
	ld h, a
	ld a, [hli]
	ld c, a
	ld b, [hl]
	pop hl
	or b
	ret

SetScriptControlBytePass:
	ld a, $ff
	ld [wScriptControlByte], a
	ret

SetScriptControlByteFail:
	xor a
	ld [wScriptControlByte], a
	ret

; Exits Script mode and runs the next instruction like normal
ScriptCommand_EndScript:
	ld a, TRUE
	ld [wBreakScriptLoop], a
	jp IncreaseScriptPointerBy1

ScriptCommand_CloseAdvancedTextBox:
	call CloseAdvancedDialogueBox
	jp IncreaseScriptPointerBy1

ScriptCommand_QuitScriptFully:
	call ScriptCommand_CloseAdvancedTextBox
	call ScriptCommand_EndScript
	pop hl
	ret

; args: 2-Text String Index
ScriptCommand_PrintNPCText:
	ld l, c
	ld h, b
	call Func_cc32
	jp IncreaseScriptPointerBy3

ScriptCommand_PrintText:
	ld l, c
	ld h, b
	call Func_c891
	jp IncreaseScriptPointerBy3

ScriptCommand_AskQuestionJumpDefaultYes:
	ld a, TRUE
	ld [wDefaultYesOrNo], a
;	fallthrough

; Asks the player a question then jumps if they answer yes. Seem to be able to
; take a text of 0000 (NULL) to overwrite last with (yes no) prompt at the bottom
ScriptCommand_AskQuestionJump:
	ld l, c
	ld h, b
	call Func_c8ed
	ldh a, [hCurMenuItem]
	ld [wScriptControlByte], a
	jr c, .no_jump
	call GetScriptArgs3AfterPointer
	jr z, .no_jump
	jp SetScriptPointer

.no_jump
	jp IncreaseScriptPointerBy5

; args - prize cards, deck id, duel theme index
; sets a duel up, doesn't start until we break out of the script system.
ScriptCommand_StartDuel:
	call SetNPCDuelParams
	ld a, [wScriptNPC]
	ld l, LOADED_NPC_ID
	call GetItemInLoadedNPCIndex
	ld a, [hl]
	farcall SetNPCMatchStartTheme
	ld a, [wNPCDuelDeckID]
	cp $ff
	jr nz, .not_aaron_duel
	ld a, [wMultichoiceTextboxResult_ChooseDeckToDuelAgainst]
	ld c, a
	ld b, 0
	ld hl, AaronDeckIDs
	add hl, bc
	ld a, [hl]
	ld [wNPCDuelDeckID], a
.not_aaron_duel
	ld a, [wScriptNPC]
	ld l, LOADED_NPC_ID
	call GetItemInLoadedNPCIndex
	ld a, [hl]
.start_duel
	ld [wNPCDuelist], a
	ld [wNPCDuelistCopy], a
	push af
	farcall Func_1c557
	ld [wNPCDuelistDirection], a
	pop af
	farcall SetNPCOpponentNameAndPortrait
	ld a, GAME_EVENT_DUEL
	ld [wGameEvent], a
	ld hl, wOverworldTransition
	set 6, [hl]
	jp IncreaseScriptPointerBy4

ScriptCommand_StartChallengeHallDuel:
	call SetNPCDuelParams
	ld a, [wChallengeHallNPC]
	farcall SetNPCDeckIDAndDuelTheme
	ld a, MUSIC_MATCH_START_2
	ld [wMatchStartTheme], a
	ld a, [wChallengeHallNPC]
	jr ScriptCommand_StartDuel.start_duel

AaronDeckIDs:
	db LIGHTNING_AND_FIRE_DECK_ID
	db WATER_AND_FIGHTING_DECK_ID
	db GRASS_AND_PSYCHIC_DECK_ID

SetNPCDuelParams:
	ld a, c
	ld [wNPCDuelPrizes], a
	ld a, b
	ld [wNPCDuelDeckID], a
	call GetScriptArgs3AfterPointer
	ld a, c
	ld [wDuelTheme], a
	ret

; prints text arg 1 or arg 2 depending on wScriptControlByte.
ScriptCommand_PrintVariableNPCText:
	ld a, [wScriptControlByte]
	or a
	call z, GetScriptArgs3AfterPointer
.print_text
	ld l, c
	ld h, b
	call Func_cc32
	jp IncreaseScriptPointerBy5

ScriptCommand_PrintTextForChallengeCup:
	get_event_value EVENT_CHALLENGE_CUP_NUMBER
	dec a
	and %11
	add a
	inc a
	call GetScriptArgsAfterPointer
	ld l, c
	ld h, b
	call Func_cc32
	jp IncreaseScriptPointerBy7

ScriptCommand_PrintVariableText:
	ld a, [wScriptControlByte]
	or a
	call z, GetScriptArgs3AfterPointer
.print_text
	ld l, c
	ld h, b
	call Func_c891
	jp IncreaseScriptPointerBy5

; Does not return to RST20 - pops an extra time to skip that.
ScriptCommand_PrintTextQuitFully:
	ld l, c
	ld h, b
	call Func_cc32
	call CloseAdvancedDialogueBox
	ld a, TRUE
	ld [wBreakScriptLoop], a
	call IncreaseScriptPointerBy3
	pop hl
	ret

ScriptCommand_UnloadActiveNPC:
	ld a, [wScriptNPC]
	ld [wLoadedNPCTempIndex], a
Func_cdd1:
	farcall UnloadNPC
	jp IncreaseScriptPointerBy1

ScriptCommand_UnloadChallengeHallNPC:
	ld a, [wLoadedNPCTempIndex]
	push af
	ld a, [wTempNPC]
	push af
	ld a, [wChallengeHallNPC]
	ld [wTempNPC], a
	call FindLoadedNPC
	call Func_cdd1
	pop af
	ld [wTempNPC], a
	pop af
	ld [wLoadedNPCTempIndex], a
	ret

ScriptCommand_SetChallengeHallNPCCoords:
	ld a, [wLoadedNPCTempIndex]
	push af
	ld a, [wTempNPC]
	push af
	ld a, [wChallengeHallNPC]
	ld [wTempNPC], a
	ld a, c
	ld [wLoadNPCXPos], a
	ld a, b
	ld [wLoadNPCYPos], a
	ld a, SOUTH
	ld [wLoadNPCDirection], a
	ld a, [wTempNPC]
	farcall LoadNPCSpriteData
	farcall LoadNPC
	pop af
	ld [wTempNPC], a
	pop af
	ld [wLoadedNPCTempIndex], a
	jp IncreaseScriptPointerBy3

; Finds and executes an NPCMovement script in the table provided in bc
; based on the active NPC's current direction
ScriptCommand_MoveActiveNPCByDirection:
	ld a, [wScriptNPC]
	ld [wLoadedNPCTempIndex], a
	farcall GetNPCDirection
	rlca
	add c
	ld l, a
	ld a, b
	adc 0
	ld h, a
	ld c, [hl]
	inc hl
	ld b, [hl]
;	fallthrough

; Moves an NPC given the list of directions pointed to by bc
; set bit 7 to only rotate the NPC
ExecuteNPCMovement::
	farcall StartNPCMovement
.loop
	call DoFrameIfLCDEnabled
	farcall CheckIsAnNPCMoving
	jr nz, .loop
	jp IncreaseScriptPointerBy3

; Begin a series of NPC movements on the currently talking NPC
; based on the series of directions pointed to by bc
ScriptCommand_MoveActiveNPC:
	ld a, [wScriptNPC]
	ld [wLoadedNPCTempIndex], a
	jr ExecuteNPCMovement

; Begin a series of NPC movements on the Challenge Hall opponent NPC
; based on the series of directions pointed to by bc
ScriptCommand_MoveChallengeHallNPC:
	ld a, [wLoadedNPCTempIndex]
	push af
	ld a, [wTempNPC]
	push af
	ld a, [wChallengeHallNPC]
;	fallthrough

; Executes movement on an arbitrary NPC using values in a and on the stack
; Changes and fixes Temp NPC using stack values
ExecuteArbitraryNPCMovementFromStack:
	ld [wTempNPC], a
	call FindLoadedNPC
	call ExecuteNPCMovement
	pop af
	ld [wTempNPC], a
	pop af
	ld [wLoadedNPCTempIndex], a
	ret

ScriptCommand_MoveArbitraryNPC:
	ld a, [wLoadedNPCTempIndex]
	push af
	ld a, [wTempNPC]
	push af
	ld a, c
	push af
	call GetScriptArgs2AfterPointer
	push bc
	call IncreaseScriptPointerBy1
	pop bc
	pop af
	jr ExecuteArbitraryNPCMovementFromStack

ScriptCommand_CloseTextBox:
	call CloseTextBox
	jp IncreaseScriptPointerBy1

; args: booster pack index, booster pack index, booster pack index
ScriptCommand_GiveBoosterPacks:
	xor a
	ld [wAnotherBoosterPack], a
	push bc
	call Func_c2a3
	pop bc
	push bc
	ld a, c
	farcall GiveBoosterPack
	ld a, TRUE
	ld [wAnotherBoosterPack], a
	pop bc
	ld a, b
	cp NO_BOOSTER
	jr z, .done
	farcall GiveBoosterPack
	call GetScriptArgs3AfterPointer
	ld a, c
	cp NO_BOOSTER
	jr z, .done
	farcall GiveBoosterPack
.done
	call ReturnToOverworldNoCallback
	jp IncreaseScriptPointerBy4

ScriptCommand_GiveOneOfEachTrainerBooster:
	xor a
	ld [wAnotherBoosterPack], a
	call Func_c2a3
	ld hl, .booster_type_table
.loop
	ld a, [hl]
	cp NO_BOOSTER
	jr z, .done
	push hl
	farcall GiveBoosterPack
	ld a, TRUE
	ld [wAnotherBoosterPack], a
	pop hl
	inc hl
	jr .loop
.done
	call ReturnToOverworldNoCallback
	jp IncreaseScriptPointerBy1

.booster_type_table
	db BOOSTER_COLOSSEUM_TRAINER
	db BOOSTER_EVOLUTION_TRAINER
	db BOOSTER_MYSTERY_TRAINER_COLORLESS
	db BOOSTER_LABORATORY_TRAINER
	db NO_BOOSTER ; $ff

; Shows the card received screen for a given promotional card
; arg can either be the card, $00 for a wram card, or $ff for the 4 legendary cards
ScriptCommand_ShowCardReceivedScreen:
	call Func_c2a3
	ld a, c
	and b
	cp $ff
	jr z, .legendary_card
	ld a, c
	or b
	jr z, .card_received
	ld e, c
	ld d, b
	jr .show_card
.card_received
	ld a, [wCardReceived + 0]
	ld e, a
	ld a, [wCardReceived + 1]
	ld d, a

.show_card
	push de
	farcall InitMenuScreen
	farcall FlashWhiteScreen
	pop de
	bank1call ShowPromotionalCardScreen
	call WhiteOutDMGPals
	call DoFrameIfLCDEnabled
	call ReturnToOverworldNoCallback
	jp IncreaseScriptPointerBy3

.legendary_card
	ld de, NULL
	jr .show_card

ScriptCommand_JumpIfCardOwned:
	ld e, c
	ld d, b
	call GetCardCountInCollectionAndDecks
	jr ScriptCommand_JumpIfCardInCollection.count_check

ScriptCommand_JumpIfCardInCollection:
	ld d, b
	ld e, c
	call GetCardCountInCollection

.count_check
	or a
	jr nz, .pass_try_jump

.fail
	call SetScriptControlByteFail
	jp IncreaseScriptPointerBy5

.pass_try_jump
	call SetScriptControlBytePass
	call GetScriptArgs3AfterPointer
	jr z, .no_jump
	jp SetScriptPointer

.no_jump
	jp IncreaseScriptPointerBy5

ScriptCommand_JumpIfEnoughCardsOwned:
	call GetAmountOfCardsOwned
	ld a, h
	cp b
	jr nz, .high_byte_not_equal
	ld a, l
	cp c

.high_byte_not_equal
	jr nc, ScriptCommand_JumpIfCardInCollection.pass_try_jump
	jr ScriptCommand_JumpIfCardInCollection.fail

; Gives the first arg as a card. If that's 0 pulls from wCardReceived
ScriptCommand_GiveCard:
	ld e, c
	ld d, b
	ld a, d
	or e
	jr nz, .give_card
	ld a, [wCardReceived + 0]
	ld e, a
	ld a, [wCardReceived + 1]
	ld d, a

.give_card
	call AddCardToCollection
	jp IncreaseScriptPointerBy3

ScriptCommand_TakeCard:
	ld d, b
	ld e, c
	call RemoveCardFromCollection
	jp IncreaseScriptPointerBy3

ScriptCommand_JumpIfAnyEnergyCardsInCollection:
	ld de, GRASS_ENERGY
	ld b, 0
.loop
	call GetCardCountInCollection
	add b
	ld b, a
	inc de
	cp16 DOUBLE_COLORLESS_ENERGY + 1
	jr c, .loop
	ld a, b
	or a
	jr nz, .pass_try_jump

.fail
	call SetScriptControlByteFail
	jp IncreaseScriptPointerBy3

.pass_try_jump
	call SetScriptControlBytePass
	call GetScriptArgs1AfterPointer
	jr z, .no_jump
	jp SetScriptPointer

.no_jump
	jp IncreaseScriptPointerBy3

ScriptCommand_RemoveAllEnergyCardsFromCollection:
	ld de, GRASS_ENERGY
.next_energy
	call GetCardCountInCollection
	jr c, .no_energy
	ld b, a
.remove_loop
	call RemoveCardFromCollection
	dec b
	jr nz, .remove_loop

.no_energy
	inc de
	cp16 DOUBLE_COLORLESS_ENERGY + 1
	jr c, .next_energy
	jp IncreaseScriptPointerBy1

ScriptCommand_JumpBasedOnFightingClubPupilStatus:
	ld c, 0
	get_event_value EVENT_PUPIL_MICHAEL_STATE
	or a ; cp PUPIL_INACTIVE
	jr z, .first_interaction
	cp PUPIL_DEFEATED
	jr c, .pupil1_not_defeated
	inc c
.pupil1_not_defeated
	get_event_value EVENT_PUPIL_CHRIS_STATE
	cp PUPIL_DEFEATED
	jr c, .pupil2_not_defeated
	inc c
.pupil2_not_defeated
	get_event_value EVENT_PUPIL_JESSICA_STATE
	cp PUPIL_DEFEATED
	jr c, .pupil3_not_defeated
	inc c
.pupil3_not_defeated
	ld a, c
	rlca
	add 3
	call GetScriptArgsAfterPointer
	jp SetScriptPointer

.first_interaction
	call GetScriptArgs1AfterPointer
	jp SetScriptPointer

ScriptCommand_SetActiveNPCDirection:
	ld a, [wScriptNPC]
	ld [wLoadedNPCTempIndex], a
	ld a, c
	farcall Func_1c52e
	jp IncreaseScriptPointerBy2

ScriptCommand_PickNextMan1RequestedCard:
	get_event_value EVENT_MAN1_GIFTED_CARD_FLAGS
	ld b, a
.choose_again
	ld a, (Man1RequestedCardsList.end - Man1RequestedCardsList) / 2
	call Random
	ld e, 1
	ld c, a
	push bc
	or a
	jr z, .skip_shift
.shift_loop
	sla e
	dec c
	jr nz, .shift_loop
.skip_shift
	ld a, e
	and b ; has this card already been chosen before?
	pop bc
	jr nz, .choose_again
	ld a, e
	or b
	push bc
	ld c, a
	set_event_value EVENT_MAN1_GIFTED_CARD_FLAGS
	pop bc
	ld b, 0
	ld hl, Man1RequestedCardsList
	sla c
	add hl, bc
	ld c, [hl]
	set_event_value EVENT_MAN1_REQUESTED_CARD_ID_LO
	inc hl
	ld c, [hl]
	set_event_value EVENT_MAN1_REQUESTED_CARD_ID_HI
	jp IncreaseScriptPointerBy1

Man1RequestedCardsList:
	dw GRAVELER
	dw OMASTAR
	dw PARASECT
	dw RAPIDASH
	dw WEEZING
.end

ScriptCommand_LoadMan1RequestedCardIntoTxRamSlot:
	sla c
	ld b, 0
	ld hl, wTxRam2
	add hl, bc
	push hl
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_LO
	ld e, a
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_HI
	ld d, a
	call GetCardName
	pop hl
	ld [hl], e
	inc hl
	ld [hl], d
	jp IncreaseScriptPointerBy2

ScriptCommand_JumpIfMan1RequestedCardOwned:
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_LO
	ld e, a
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_HI
	ld d, a
	call GetCardCountInCollectionAndDecks
	jp c, ScriptCommand_JumpIfAnyEnergyCardsInCollection.fail
	jp ScriptCommand_JumpIfAnyEnergyCardsInCollection.pass_try_jump

ScriptCommand_JumpIfMan1RequestedCardInCollection:
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_LO
	ld e, a
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_HI
	ld d, a
	call GetCardCountInCollection
	jp c, ScriptCommand_JumpIfAnyEnergyCardsInCollection.fail
	jp ScriptCommand_JumpIfAnyEnergyCardsInCollection.pass_try_jump

ScriptCommand_RemoveMan1RequestedCardFromCollection:
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_LO
	ld e, a
	get_event_value EVENT_MAN1_REQUESTED_CARD_ID_HI
	ld d, a
	call RemoveCardFromCollection
	jp IncreaseScriptPointerBy1

ScriptCommand_Jump:
	call GetScriptArgs1AfterPointer
	jp SetScriptPointer

ScriptCommand_TryGiveMedalPCPacks:
	call TryGiveMedalPCPacks
	jp IncreaseScriptPointerBy1

ScriptCommand_SetPlayerDirection:
	ld a, c
	call UpdatePlayerDirection
	jp IncreaseScriptPointerBy2

; arg1 - Direction (index in PlayerMovementOffsetTable_Tiles)
; arg2 - Tiles Moves (Speed)
ScriptCommand_MovePlayer:
	ld a, c
	ld [wd339], a
	ld a, b
	ld [wd33a], a
	call StartScriptedMovement
.wait
	call DoFrameIfLCDEnabled
	call SetScreenScroll
	call Func_c53d
	ld a, [wPlayerCurrentlyMoving]
	and $03
	jr nz, .wait
	call DoFrameIfLCDEnabled
	call SetScreenScroll
	jp IncreaseScriptPointerBy3

ScriptCommand_SetDialogNPC:
	ld a, c
	farcall SetNPCDialogName
	jp IncreaseScriptPointerBy2

ScriptCommand_SetNextNPCAndScript:
	ld a, c
	ld [wTempNPC], a
	call GetScriptArgs2AfterPointer
	call SetNextNPCAndScript
	jp IncreaseScriptPointerBy4

ScriptCommand_SetSpriteAttributes:
	ld a, [wScriptNPC]
	ld [wLoadedNPCTempIndex], a
	ld l, LOADED_NPC_FLAGS
	call GetItemInLoadedNPCIndex
	res NPC_FLAG_DIRECTIONLESS_F, [hl]
	ld a, [hl]
	or b
	ld [hl], a
	ld a, c
	farcall SetNPCAnimation
	jp IncreaseScriptPointerBy3

ScriptCommand_SetActiveNPCCoords:
	ld a, [wScriptNPC]
	ld [wLoadedNPCTempIndex], a
	ld a, c
	ld c, b
	ld b, a
	farcall SetNPCPosition
	jp IncreaseScriptPointerBy3

ScriptCommand_DoFrames:
	push bc
	call DoFrameIfLCDEnabled
	pop bc
	dec c
	jr nz, ScriptCommand_DoFrames
	jp IncreaseScriptPointerBy2

ScriptCommand_JumpIfActiveNPCCoordsMatch:
	ld a, [wScriptNPC]
	ld [wLoadedNPCTempIndex], a
	ld d, c
	ld e, b
	farcall GetNPCPosition
	ld a, e
	cp c
	jp nz, ScriptCommand_JumpIfEventEqual.fail
	ld a, d
	cp b
	jp nz, ScriptCommand_JumpIfEventEqual.fail
	jp ScriptCommand_JumpIfEventEqual.pass_try_jump

ScriptCommand_JumpIfPlayerCoordsMatch:
	ld a, [wPlayerXCoord]
	cp c
	jp nz, ScriptCommand_JumpIfEventEqual.fail
	ld a, [wPlayerYCoord]
	cp b
	jp nz, ScriptCommand_JumpIfEventEqual.fail
	jp ScriptCommand_JumpIfEventEqual.pass_try_jump

ScriptCommand_JumpIfNPCLoaded:
	ld a, [wLoadedNPCTempIndex]
	push af
	ld a, [wTempNPC]
	push af
	ld a, c
	ld [wTempNPC], a
	call FindLoadedNPC
	jr c, .not_loaded
	call ScriptCommand_JumpIfEventTrue.pass_try_jump
	jr .done

.not_loaded
	call ScriptCommand_JumpIfEventFalse.fail

.done
	pop af
	ld [wTempNPC], a
	pop af
	ld [wLoadedNPCTempIndex], a
	ret

ScriptCommand_ShowMedalReceivedScreen:
	ld a, c
	push af
	call Func_c2a3
	pop af
	farcall ShowMedalReceivedScreen
	call ReturnToOverworldNoCallback
	jp IncreaseScriptPointerBy2

ScriptCommand_LoadCurrentMapNameIntoTxRamSlot:
	sla c
	ld b, 0
	ld hl, wTxRam2
	add hl, bc
	push hl
	ld a, [wOverworldMapSelection]
	rlca
	ld c, a
	ld b, 0
	ld hl, MapNames - 2
	add hl, bc
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	ld [hl], e
	inc hl
	ld [hl], d
	jp IncreaseScriptPointerBy2

MapNames:
	tx MasonLaboratoryMapName
	tx MrIshiharasHouseMapName
	tx FightingClubMapName
	tx RockClubMapName
	tx WaterClubMapName
	tx LightningClubMapName
	tx GrassClubMapName
	tx PsychicClubMapName
	tx ScienceClubMapName
	tx FireClubMapName
	tx ChallengeHallMapName
	tx PokemonDomeMapName

ScriptCommand_LoadChallengeHallNPCIntoTxRamSlot:
	ld hl, wCurrentNPCNameTx
	ld e, [hl]
	inc hl
	ld d, [hl]
	push de
	sla c
	ld b, 0
	ld hl, wTxRam2
	add hl, bc
	push hl
	ld a, [wChallengeHallNPC]
	farcall SetNPCDialogName
	pop hl
	ld a, [wCurrentNPCNameTx]
	ld [hli], a
	ld a, [wCurrentNPCNameTx + 1]
	ld [hl], a
	pop de
	ld hl, wCurrentNPCNameTx
	ld [hl], e
	inc hl
	ld [hl], d
	jp IncreaseScriptPointerBy2

ScriptCommand_PickChallengeHallOpponent:
	ld a, [wTempNPC]
	push af
	get_event_value EVENT_CHALLENGE_CUP_OPPONENT_NUMBER
	inc a
	ld c, a
	set_event_value EVENT_CHALLENGE_CUP_OPPONENT_NUMBER
	call Func_f580
	pop af
	ld [wTempNPC], a
	jp IncreaseScriptPointerBy1

ScriptCommand_OpenMenu:
	call PauseMenu
	jp IncreaseScriptPointerBy1

ScriptCommand_PickChallengeCupPrizeCard:
	get_event_value EVENT_CHALLENGE_CUP_NUMBER
	dec a
	cp 2
	jr c, .first_or_second_cup
	ld a, (ChallengeCupPrizeCards.end - ChallengeCupPrizeCards) / 4 - 2
	call Random
	add 2
.first_or_second_cup
	ld hl, ChallengeCupPrizeCards
.get_card_from_list
	add a
	add a
	ld e, a
	ld d, 0
	add hl, de
	ld a, [hli]
	ld [wCardReceived + 0], a
	ld a, [hli]
	ld [wCardReceived + 1], a
	ld a, [hli]
	ld [wTxRam2], a
	ld a, [hl]
	ld [wTxRam2 + 1], a
	jp IncreaseScriptPointerBy1

ChallengeCupPrizeCards:
	dw MEWTWO_LV60
	tx MewtwoTradeCardName

	dw MEW_LV8
	tx MewTradeCardName

	dw ARCANINE_LV34
	tx ArcanineTradeCardName

	dw PIKACHU_LV16
	tx PikachuTradeCardName

	dw PIKACHU_ALT_LV16
	tx PikachuTradeCardName

	dw SURFING_PIKACHU_LV13
	tx SurfingPikachuTradeCardName

	dw SURFING_PIKACHU_ALT_LV13
	tx SurfingPikachuTradeCardName

	dw ELECTABUZZ_LV20
	tx ElectabuzzTradeCardName

	dw SLOWPOKE_LV9
	tx SlowpokeTradeCardName

	dw MEWTWO_ALT_LV60
	tx MewtwoTradeCardName

	dw MEWTWO_LV60
	tx MewtwoTradeCardName

	dw MEW_LV8
	tx MewTradeCardName

	dw JIGGLYPUFF_LV12
	tx JigglypuffTradeCardName

	dw SUPER_ENERGY_RETRIEVAL
	tx SuperEnergyRetrievalTradeCardName

	dw FLYING_PIKACHU
	tx FlyingPikachuTradeCardName
.end

ScriptCommand_PickLegendaryCard:
	get_event_value EVENT_LEGENDARY_CARDS_RECEIVED_FLAGS
	ld e, a
.new_random
	call UpdateRNGSources
	ld d, %00001000
	and %11
	ld c, a
	ld b, a
.loop
	jr z, .done
	srl d
	dec b
	jr .loop
.done
	ld a, d
	and e ; has this legendary been given already?
	jr nz, .new_random
	push bc
	ld b, 0
	ld hl, LegendaryCardEvents
	add hl, bc
	ld a, [hl]
	call MaxOutEventValue ; also modifies EVENT_LEGENDARY_CARDS_RECEIVED_FLAGS
	pop bc
	ld hl, LegendaryCards
	ld a, c
	jr ScriptCommand_PickChallengeCupPrizeCard.get_card_from_list

LegendaryCards:
	dw ZAPDOS_LV68
	tx ZapdosLegendaryCardName

	dw MOLTRES_LV37
	tx MoltresLegendaryCardName

	dw ARTICUNO_LV37
	tx ArticunoLegendaryCardName

	dw DRAGONITE_LV41
	tx DragoniteLegendaryCardName

LegendaryCardEvents:
	db EVENT_RECEIVED_ZAPDOS
	db EVENT_RECEIVED_MOLTRES
	db EVENT_RECEIVED_ARTICUNO
	db EVENT_RECEIVED_DRAGONITE

ScriptCommand_ReplaceMapBlocks:
	ld a, c
	farcall SetOWMapEvent
	jp IncreaseScriptPointerBy2

ScriptCommand_ChooseDeckToDuelAgainstMultichoice:
	ld hl, .multichoice_menu_args
	xor a
	call ShowMultichoiceTextbox
	ld a, [wMultichoiceTextboxResult_ChooseDeckToDuelAgainst]
	ld c, a
	set_event_value EVENT_AARON_DECK_MENU_CHOICE
	jp IncreaseScriptPointerBy1

.multichoice_menu_args
	dw NULL ; NPC title for textbox under menu
	tx SelectDeckToDuelText ; text for textbox under menu
	dw MultichoiceTextbox_ConfigTable_ChooseDeckToDuelAgainst ; location of table configuration in bank 4
	db AARON_DECK_MENU_CANCEL ; the value to return when b is pressed
	dw wMultichoiceTextboxResult_ChooseDeckToDuelAgainst ; ram location to return result into
	dw .text_entries ; location of table containing text entries

.text_entries
	tx LightningAndFireDeckChoiceText
	tx WaterAndFightingDeckChoiceText
	tx GrassAndPsychicDeckChoiceText

	dw NULL

ScriptCommand_ChooseStarterDeckMultichoice:
	ld hl, .multichoice_menu_args
	xor a
	call ShowMultichoiceTextbox
	jp IncreaseScriptPointerBy1

.multichoice_menu_args
	dw NULL ; NPC title for textbox under menu
	tx SelectDeckToTakeText ; text for textbox under menu
	dw MultichoiceTextbox_ConfigTable_ChooseDeckStarterDeck ; location of table configuration in bank 4
	db $00 ; the value to return when b is pressed
	dw wStarterDeckChoice ; ram location to return result into
	dw .text_entries ; location of table containing text entries

.text_entries
	tx CharmanderAndFriendsDeckChoiceText
	tx SquirtleAndFriendsDeckChoiceText
	tx BulbasaurAndFriendsDeckChoiceText

; displays a textbox with multiple choices and a cursor.
; takes as an argument in h1 a pointer to a table
;	dw text id for NPC title for textbox under menu
;	dw text id for textbox under menu
;	dw location of table configuration in bank 4
;	db the value to return when b is pressed
;	dw ram location to return result into
;	dw location of table containing text entries (optional)

ShowMultichoiceTextbox:
	ld [wd416], a
	push hl
	call Func_c241
	call Func_c915
	call DoFrameIfLCDEnabled
	pop hl
	ld a, [hli]
	ld e, a
	ld a, [hli]
	ld d, a
	ld a, [hli]
	push hl
	ld h, [hl]
	ld l, a
	or h
	call nz, Func_c8ba
.no_text
	ld a, 1 << AUTO_CLOSE_TEXTBOX
	call SetOverworldNPCFlags
	pop hl
	inc hl
	ld a, [hli]
	push hl
	ld h, [hl]
	ld l, a
	ld a, [wd416]
	farcall InitAndPrintMenu
	pop hl
	inc hl
	ld a, [hli]
	ld [wd417], a
	push hl

.wait_input
	call DoFrameIfLCDEnabled
	call HandleMenuInput
	jr nc, .wait_input
	ldh a, [hCurMenuItem]
	cp e
	jr z, .got_result
	ld a, [wd417]
	or a
	jr z, .wait_input
	ld e, a
	ldh [hCurMenuItem], a

.got_result
	pop hl
	ld a, [hli]
	push hl
	ld h, [hl]
	ld l, a
	ld a, e
	ld [hl], a ; store result
	add a
	ld c, a
	ld b, $0
	pop hl
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	or h
	jr z, .no_text_2
	add hl, bc
	ld a, [hli]
	ld [wTxRam2], a
	ld a, [hl]
	ld [wTxRam2 + 1], a
.no_text_2
	ret

ScriptCommand_ShowSamNormalMultichoice:
	ld hl, .multichoice_menu_args
	xor a
	call ShowMultichoiceTextbox
	ld a, [wMultichoiceTextboxResult_Sam]
	ld c, a
	set_event_value EVENT_SAM_MENU_CHOICE
	xor a
	ld [wMultichoiceTextboxResult_Sam], a
	jp IncreaseScriptPointerBy1

.multichoice_menu_args
	tx SamNPCName ; NPC title for textbox under menu
	tx HowCanIHelpText ; text for textbox under menu
	dw SamNormalMultichoice_ConfigurationTable ; location of table configuration in bank 4
	db SAM_MENU_NOTHING ; the value to return when b is pressed
	dw wMultichoiceTextboxResult_Sam ; ram location to return result into
	dw NULL ; location of table containing text entries

ScriptCommand_ShowSamRulesMultichoice:
	ld hl, .multichoice_menu_args
	ld a, [wMultichoiceTextboxResult_Sam]
	call ShowMultichoiceTextbox
	ld a, [wMultichoiceTextboxResult_Sam]
	ld c, a
	set_event_value EVENT_SAM_MENU_CHOICE
	jp IncreaseScriptPointerBy1

.multichoice_menu_args
	dw NULL ; NPC title for textbox under menu
	dw NULL ; text for textbox under menu
	dw SamRulesMultichoice_ConfigurationTable ; location of table configuration in bank 4
	db SAM_MENU_NOTHING_TO_ASK ; the value to return when b is pressed
	dw wMultichoiceTextboxResult_Sam ; ram location to return result into
	dw NULL ; location of table containing text entries

ScriptCommand_OpenDeckMachine:
	push bc
	call Func_c2a3
	call PauseSong
	ld a, MUSIC_DECK_MACHINE
	call PlaySong
	call EmptyScreen
	xor a
	ldh [hSCX], a
	ldh [hSCY], a
	farcall SetDefaultPalettes
	call EnableLCD
	pop bc
	ld a, c
	or a
	jr z, .asm_d360
	dec a
	ld [wCurAutoDeckMachine], a
	farcall HandleAutoDeckMenu
	jr .asm_d364
.asm_d360
	farcall HandleDeckSaveMachineMenu
.asm_d364
	call ResumeSong
	call ReturnToOverworldNoCallback
	jp IncreaseScriptPointerBy2

; args: unused, room, new player x, new player y, new player direction
ScriptCommand_EnterMap:
	ld a, [wScriptPointer]
	ld l, a
	ld a, [wScriptPointer + 1]
	ld h, a
	inc hl
	ld a, [hli]
	ld a, [hli]
	ld [wTempMap], a
	ld a, [hli]
	ld [wTempPlayerXCoord], a
	ld a, [hli]
	ld [wTempPlayerYCoord], a
	ld a, [hli]
	ld [wTempPlayerDirection], a
	ld hl, wOverworldTransition
	set 4, [hl]
	jp IncreaseScriptPointerBy6

ScriptCommand_FlashScreen:
	farcall FlashScreenToWhite
	jp IncreaseScriptPointerBy2

ScriptCommand_SaveGame:
	farcall _SaveGame
	jp IncreaseScriptPointerBy2

ScriptCommand_PlayCredits:
	call GetReceivedLegendaryCards
	ld a, GAME_EVENT_CREDITS
	ld [wGameEvent], a
	ld hl, wOverworldTransition
	set 6, [hl]
	jp IncreaseScriptPointerBy1

ScriptCommand_TryGivePCPack:
	ld a, c
	farcall TryGivePCPack
	jp IncreaseScriptPointerBy2

ScriptCommand_nop:
	jp IncreaseScriptPointerBy1

ScriptCommand_GiveStarterDeck:
	ld a, [wStarterDeckChoice]
	bank1call AddStarterDeck
	jp IncreaseScriptPointerBy1

ScriptCommand_WalkPlayerToMasonLaboratory:
	ld a, OWMAP_MASON_LABORATORY
	ld [wOverworldMapSelection], a
	farcall OverworldMap_BeginPlayerMovement
.asm_d3e9
	call DoFrameIfLCDEnabled
	farcall OverworldMap_UpdatePlayerWalkingAnimation
	ld a, [wOverworldMapPlayerAnimationState]
	cp $2
	jr nz, .asm_d3e9
	farcall OverworldMap_PrintMapName
	jp IncreaseScriptPointerBy1

ScriptCommand_OverrideSong:
	ld a, c
	ld [wSongOverride], a
	call PlaySong
	jp IncreaseScriptPointerBy2

ScriptCommand_SetDefaultSong:
	ld a, c
	ld [wDefaultSong], a
	jp IncreaseScriptPointerBy2

ScriptCommand_PlaySong:
	ld a, c
	call ScriptPlaySong
	jp IncreaseScriptPointerBy2

ScriptCommand_PlaySFX:
	ld a, c
	call PlaySFX
	jp IncreaseScriptPointerBy2

ScriptCommand_PlayDefaultSong:
	call PlayDefaultSong
	jp IncreaseScriptPointerBy1

ScriptCommand_PauseSong:
	call PauseSong
	jp IncreaseScriptPointerBy1

ScriptCommand_ResumeSong:
	call ResumeSong
	jp IncreaseScriptPointerBy1

ScriptCommand_WaitForSongToFinish:
	call WaitForSongToFinish
	jp IncreaseScriptPointerBy1

ScriptCommand_RecordMasterWin:
	ld a, c
	farcall AddMasterBeatenToList
	jp IncreaseScriptPointerBy2

ScriptCommand_ChallengeMachine:
	ld a, GAME_EVENT_CHALLENGE_MACHINE
	ld [wGameEvent], a
	ld hl, wOverworldTransition
	set 6, [hl]
	jp IncreaseScriptPointerBy1

; sets the event var in arg 1 to the value in arg 2
ScriptCommand_SetEventValue:
	ld a, c
	ld c, b
	call SetEventValue
	jp IncreaseScriptPointerBy3

ScriptCommand_IncrementEventValue:
	ld a, c
	push af
	call GetEventValue
	inc a
	ld c, a
	pop af
	call SetEventValue
	jp IncreaseScriptPointerBy2

ScriptCommand_JumpIfEventZero:
	ld a, c
	call GetEventValue
	or a
	jr z, .pass_try_jump

.fail
	call SetScriptControlByteFail
	jp IncreaseScriptPointerBy4

.pass_try_jump
	call SetScriptControlBytePass
	call GetScriptArgs2AfterPointer
	jr z, .no_jump
	jp SetScriptPointer

.no_jump
	jp IncreaseScriptPointerBy4

ScriptCommand_JumpIfEventNonzero:
	ld a, c
	call GetEventValue
	or a
	jr nz, ScriptCommand_JumpIfEventZero.pass_try_jump
	jr ScriptCommand_JumpIfEventZero.fail

; args - event var, value, jump address
ScriptCommand_JumpIfEventEqual:
	call GetEventValueBC
	cp c
	jr z, .pass_try_jump

.fail
	call SetScriptControlByteFail
	jp IncreaseScriptPointerBy5

.pass_try_jump
	call SetScriptControlBytePass
	call GetScriptArgs3AfterPointer
	jr z, .no_jump
	jp SetScriptPointer

.no_jump
	jp IncreaseScriptPointerBy5

ScriptCommand_JumpIfEventNotEqual:
	call GetEventValueBC
	cp c
	jr nz, ScriptCommand_JumpIfEventEqual.pass_try_jump
	jr ScriptCommand_JumpIfEventEqual.fail

ScriptCommand_JumpIfEventGreaterOrEqual:
	call GetEventValueBC
	cp c
	jr nc, ScriptCommand_JumpIfEventEqual.pass_try_jump
	jr ScriptCommand_JumpIfEventEqual.fail

ScriptCommand_JumpIfEventLessThan:
	call GetEventValueBC
	cp c
	jr c, ScriptCommand_JumpIfEventEqual.pass_try_jump
	jr ScriptCommand_JumpIfEventEqual.fail

; Gets event value at c (Script defaults)
; c takes on the value of b as a side effect
GetEventValueBC:
	ld a, c
	ld c, b
	jp GetEventValue

ScriptCommand_MaxOutEventValue:
	ld a, c
	call MaxOutEventValue
	jp IncreaseScriptPointerBy2

ScriptCommand_ZeroOutEventValue:
	ld a, c
	call ZeroOutEventValue
	jp IncreaseScriptPointerBy2

ScriptCommand_JumpIfEventTrue:
	ld a, c
	call GetEventValue
	or a
	jr z, ScriptCommand_JumpIfEventFalse.fail

.pass_try_jump
	call SetScriptControlBytePass
	call GetScriptArgs2AfterPointer
	jr z, .no_jump
	jp SetScriptPointer

.no_jump
	jp IncreaseScriptPointerBy4

ScriptCommand_JumpIfEventFalse:
	ld a, c
	call GetEventValue
	or a
	jr z, ScriptCommand_JumpIfEventTrue.pass_try_jump

.fail
	call SetScriptControlByteFail
	jp IncreaseScriptPointerBy4

LoadOverworld:
	call Func_d4fb
	get_event_value EVENT_MASON_LAB_STATE
	or a
	ret nz
	ld a, BANK(Script_BeginGame)
	ld bc, Script_BeginGame
	jp SetNextScript

Func_d4fb:
	set_event_false EVENT_PLAYER_ENTERED_CHALLENGE_CUP
	call Func_f602
	get_event_value EVENT_CHALLENGE_CUP_1_STATE
	cp CHALLENGE_CUP_WON
	jr z, .close_challenge_cup_one
	get_event_value EVENT_CHALLENGE_CUP_2_STATE
	cp CHALLENGE_CUP_WON
	jr z, .close_challenge_cup_two
	get_event_value EVENT_CHALLENGE_CUP_3_STATE
	cp CHALLENGE_CUP_WON
	jr z, .close_challenge_cup_three
	ret

.close_challenge_cup_three
	ld c, CHALLENGE_CUP_OVER
	set_event_value EVENT_CHALLENGE_CUP_3_STATE
.close_challenge_cup_two
	ld c, CHALLENGE_CUP_OVER
	set_event_value EVENT_CHALLENGE_CUP_2_STATE
.close_challenge_cup_one
	ld c, CHALLENGE_CUP_OVER
	set_event_value EVENT_CHALLENGE_CUP_1_STATE
	ret

Func_f602:
	set_event_false EVENT_CHALLENGE_CUP_OPPONENT_CHOSEN
	ret
