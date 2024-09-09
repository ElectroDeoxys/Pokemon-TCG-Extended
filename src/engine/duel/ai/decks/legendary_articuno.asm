AIActionTable_LegendaryArticuno:
	dw .do_turn ; unused
	dw .do_turn
	dw .start_duel
	dw .forced_switch
	dw .ko_switch
	dw .take_prize

.do_turn
	jp AIDoTurn_LegendaryArticuno

.start_duel
	call InitAIDuelVars
	call .store_list_pointers
	call SetUpBossStartingHandAndDeck
	call TrySetUpBossStartingPlayArea
	ret nc
	jp AIPlayInitialBasicCards

.forced_switch
	jp AIDecideBenchPokemonToSwitchTo

.ko_switch
	jp AIDecideBenchPokemonToSwitchTo

.take_prize
	jp AIPickPrizeCards

.list_arena
	dw CHANSEY
	dw LAPRAS
	dw DITTO
	dw SEEL
	dw ARTICUNO_LV35
	dw ARTICUNO_LV37
	dw NULL

.list_bench
	dw ARTICUNO_LV35
	dw SEEL
	dw LAPRAS
	dw CHANSEY
	dw DITTO
	dw NULL

.list_retreat
	ai_retreat SEEL,  -3
	ai_retreat DITTO, -3
	dw NULL

.list_energy
	ai_energy SEEL,          3, +1
	ai_energy DEWGONG,       4, +0
	ai_energy LAPRAS,        3, +0
	ai_energy ARTICUNO_LV35, 4, +1
	ai_energy ARTICUNO_LV37, 3, +0
	ai_energy CHANSEY,       0, -8
	ai_energy DITTO,         3, +0
	dw NULL

.list_prize
	dw GAMBLER
	dw ARTICUNO_LV37
	dw NULL

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	; missing store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret

; this routine handles how Legendary Articuno
; prioritizes playing energy cards to each Pokémon.
; first, it makes sure that all Lapras have at least
; 3 energy cards before moving on to Articuno,
; and then to Dewgong and Seel
ScoreLegendaryArticunoCards:
	call SwapTurn
	call CountPrizes
	call SwapTurn
	cp 3
	ret c

; player prizes >= 3
; if Lapras has more than half HP and
; can use second attack, check next for Articuno
; otherwise, check if Articuno or Dewgong
; have more than half HP and can use second attack
; and if so, the next Pokémon to check is Lapras
	ld de, LAPRAS
	call CheckForBenchIDAtHalfHPAndCanUseSecondAttack
	jr c, .articuno
	ld de, ARTICUNO_LV35
	call CheckForBenchIDAtHalfHPAndCanUseSecondAttack
	jr c, .lapras
	ld de, DEWGONG
	call CheckForBenchIDAtHalfHPAndCanUseSecondAttack
	jr c, .lapras
	jr .articuno

; the following routines check for certain card IDs in bench
; and call RaiseAIScoreToAllMatchingIDsInBench if these are found.
; for Lapras, an additional check is made to its
; attached energy count, which skips calling the routine
; if this count is >= 3
.lapras
	ld de, LAPRAS
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	jr nc, .articuno
	ld e, a
	call CountNumberOfEnergyCardsAttached
	cp 3
	jr nc, .articuno
	ld bc, LAPRAS
	jp RaiseAIScoreToAllMatchingIDsInBench

.articuno
	ld de, ARTICUNO_LV35
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	jr nc, .dewgong
	ld bc, ARTICUNO_LV35
	jp RaiseAIScoreToAllMatchingIDsInBench

.dewgong
	ld de, DEWGONG
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	jr nc, .seel
	ld bc, DEWGONG
	jp RaiseAIScoreToAllMatchingIDsInBench

.seel
	ld de, SEEL
	ld b, PLAY_AREA_BENCH_1
	call LookForCardIDInPlayArea_Bank5
	ret nc
	ld bc, SEEL
	jp RaiseAIScoreToAllMatchingIDsInBench

AIDoTurn_LegendaryArticuno:
; initialize variables
	call InitAITurnVars
	ld a, AI_TRAINER_CARD_PHASE_01
	call AIProcessHandTrainerCards
	farcall HandleAIAntiMewtwoDeckStrategy
	jp nc, .try_attack
; process Trainer cards
	ld a, AI_TRAINER_CARD_PHASE_02
	call AIProcessHandTrainerCards
; play Pokemon from hand
	call AIDecidePlayPokemonCard
	ret c ; return if turn ended
	call AIProcessRetreat
	ld a, AI_TRAINER_CARD_PHASE_10
	call AIProcessHandTrainerCards
; play Energy card if possible
	ld a, [wAlreadyPlayedEnergy]
	or a
	call z, AIProcessAndTryToPlayEnergy
.skip_energy_attach_1
; play Pokemon from hand again
	call AIDecidePlayPokemonCard
; process Trainer cards phases 13 and 15
	ld a, AI_TRAINER_CARD_PHASE_13
	call AIProcessHandTrainerCards
	ld a, AI_TRAINER_CARD_PHASE_15
	call AIProcessHandTrainerCards
; if used Professor Oak, process new hand
	ld a, [wPreviousAIFlags]
	and AI_FLAG_USED_PROFESSOR_OAK
	jr z, .try_attack
	ld a, AI_TRAINER_CARD_PHASE_01
	call AIProcessHandTrainerCards
	ld a, AI_TRAINER_CARD_PHASE_02
	call AIProcessHandTrainerCards
	call AIDecidePlayPokemonCard
	ret c ; return if turn ended
	call AIProcessRetreat
	ld a, AI_TRAINER_CARD_PHASE_10
	call AIProcessHandTrainerCards
	ld a, [wAlreadyPlayedEnergy]
	or a
	call z, AIProcessAndTryToPlayEnergy
.skip_energy_attach_2
	call AIDecidePlayPokemonCard
.try_attack
; attack if possible, if not,
; finish turn without attacking.
	call AIProcessAndTryToUseAttack
	ret c ; return if turn ended
	ld a, OPPACTION_FINISH_NO_ATTACK
	bank1call AIMakeDecision
	ret
