AIActionTable_ImRonald:
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
	dw LAPRAS
	dw SEEL
	dw CHARMANDER
	dw CUBONE
	dw SQUIRTLE
	dw GROWLITHE
	dw NULL

.list_bench
	dw CHARMANDER
	dw SQUIRTLE
	dw SEEL
	dw CUBONE
	dw GROWLITHE
	dw LAPRAS
	dw NULL

.list_retreat
	dw NULL

.list_energy
	ai_energy CHARMANDER,     3, +0
	ai_energy CHARMELEON,     5, +0
	ai_energy GROWLITHE,      2, +0
	ai_energy ARCANINE_LV45,  4, +0
	ai_energy SQUIRTLE,       2, +0
	ai_energy WARTORTLE,      3, +0
	ai_energy SEEL,           3, +0
	ai_energy DEWGONG,        4, +0
	ai_energy LAPRAS,         3, +0
	ai_energy CUBONE,         3, +0
	ai_energy MAROWAK_LV26,   3, +0
	dw NULL

.list_prize
	dw LAPRAS
	dw NULL

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	; missing store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
