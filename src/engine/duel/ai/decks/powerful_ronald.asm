AIActionTable_PowerfulRonald:
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
	dw ELECTABUZZ_LV35
	dw HITMONCHAN
	dw MR_MIME
	dw LICKITUNG
	dw HITMONLEE
	dw TAUROS
	dw JYNX
	dw MEWTWO_LV53
	dw DODUO
	dw NULL

.list_bench
	dw KANGASKHAN
	dw HITMONLEE
	dw HITMONCHAN
	dw TAUROS
	dw DODUO
	dw JYNX
	dw MEWTWO_LV53
	dw ELECTABUZZ_LV35
	dw MR_MIME
	dw LICKITUNG
	dw NULL

.list_retreat
	ai_retreat KANGASKHAN, -1
	ai_retreat DODUO,      -1
	ai_retreat DODRIO,     -1
	dw NULL

.list_energy
	ai_energy ELECTABUZZ_LV35, 2, +1
	ai_energy HITMONLEE,       3, +1
	ai_energy HITMONCHAN,      3, +1
	ai_energy MR_MIME,         2, +0
	ai_energy JYNX,            3, +0
	ai_energy MEWTWO_LV53,     2, +0
	ai_energy DODUO,           3, -1
	ai_energy DODRIO,          3, -1
	ai_energy LICKITUNG,       2, +0
	ai_energy KANGASKHAN,      4, -1
	ai_energy TAUROS,          3, +0
	dw NULL

.list_prize
	dw GAMBLER
	dw ENERGY_REMOVAL
	dw NULL

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	; missing store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
