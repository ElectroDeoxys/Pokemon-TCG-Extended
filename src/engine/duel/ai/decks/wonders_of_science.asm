AIActionTable_WondersOfScience:
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
	dw MEWTWO_LV53
	dw MEWTWO_ALT_LV60
	dw MEWTWO_LV60
	dw GRIMER
	dw KOFFING
	dw PORYGON
	dw NULL

.list_bench
	dw GRIMER
	dw KOFFING
	dw MEWTWO_ALT_LV60
	dw MEWTWO_LV60
	dw MEWTWO_LV53
	dw PORYGON
	dw NULL

.list_retreat
	dw NULL

.list_energy
	ai_energy GRIMER,          3, +0
	ai_energy MUK,             4, +0
	ai_energy KOFFING,         2, +0
	ai_energy WEEZING,         3, +0
	ai_energy MEWTWO_LV53,     2, -1
	ai_energy MEWTWO_ALT_LV60, 2, -1
	ai_energy MEWTWO_LV60,     2, -1
	ai_energy PORYGON,         2, -1
	dw NULL

.list_prize
	dw MUK
	dw NULL

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	; missing store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
