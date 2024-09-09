AIActionTable_ZappingSelfdestruct:
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
	dw TAUROS
	dw MAGNEMITE_LV13
	dw VOLTORB
	dw NULL

.list_bench
	dw MAGNEMITE_LV13
	dw VOLTORB
	dw ELECTABUZZ_LV35
	dw TAUROS
	dw KANGASKHAN
	dw NULL

.list_retreat
	ai_retreat VOLTORB, -1
	dw NULL

.list_energy
	ai_energy MAGNEMITE_LV13,  3, +1
	ai_energy MAGNETON_LV28,   4, +0
	ai_energy VOLTORB,         3, +1
	ai_energy ELECTRODE_LV35,  3, +0
	ai_energy ELECTABUZZ_LV35, 1, +0
	ai_energy KANGASKHAN,      2, -2
	ai_energy TAUROS,          3, +0
	dw NULL

.list_prize
	dw KANGASKHAN
	dw NULL

.store_list_pointers
	store_list_pointer wAICardListAvoidPrize, .list_prize
	store_list_pointer wAICardListArenaPriority, .list_arena
	store_list_pointer wAICardListBenchPriority, .list_bench
	store_list_pointer wAICardListPlayFromHandPriority, .list_bench
	; missing store_list_pointer wAICardListRetreatBonus, .list_retreat
	store_list_pointer wAICardListEnergyBonus, .list_energy
	ret
