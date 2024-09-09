AIActionTable_StrangePsyshock:
	dw .do_turn ; unused
	dw .do_turn
	dw .start_duel
	dw .forced_switch
	dw .ko_switch
	dw .take_prize

.do_turn
	jp AIMainTurnLogic

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
	dw KANGASKHAN
	dw CHANSEY
	dw SNORLAX
	dw MR_MIME
	dw ABRA
	dw NULL

.list_bench
	dw ABRA
	dw MR_MIME
	dw KANGASKHAN
	dw SNORLAX
	dw CHANSEY
	dw NULL

.list_retreat
	ai_retreat ABRA,       -3
	ai_retreat SNORLAX,    -3
	ai_retreat KANGASKHAN, -1
	ai_retreat CHANSEY,    -1
	dw NULL

.list_energy
	ai_energy ABRA,       3, +1
	ai_energy KADABRA,    3, +0
	ai_energy ALAKAZAM,   3, +0
	ai_energy MR_MIME,    2, +0
	ai_energy CHANSEY,    2, -2
	ai_energy KANGASKHAN, 4, -2
	ai_energy SNORLAX,    0, -8
	dw NULL

.list_prize
	dw GAMBLER
	dw MR_MIME
	dw ALAKAZAM
	dw SWITCH
	dw NULL

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	; missing store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
