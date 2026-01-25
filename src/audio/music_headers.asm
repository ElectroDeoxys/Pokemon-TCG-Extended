NumberOfSongs:
	db $1f

SongHeaderPointers:
	table_width 2
	dw Music_Stop
	dw Music_TitleScreen
	dw Music_DuelTheme1
	dw Music_DuelTheme2
	dw Music_DuelTheme3
	dw Music_PauseMenu
	dw Music_PCMainMenu
	dw Music_DeckMachine
	dw Music_CardPop
	dw Music_Overworld
	dw Music_PokemonDome
	dw Music_ChallengeHall
	dw Music_Club1
	dw Music_Club2
	dw Music_Club3
	dw Music_Ronald
	dw Music_Imakuni
	dw Music_HallOfHonor
	dw Music_Credits
	dw Music_Unused13
	dw Music_Unused14
	dw Music_MatchStart1
	dw Music_MatchStart2
	dw Music_MatchStart3
	dw Music_MatchVictory
	dw Music_MatchLoss
	dw Music_MatchDraw
	dw Music_Unused1b
	dw Music_BoosterPack
	dw Music_Medal
	dw Music_Unused1e
	assert_table_length NUM_SONGS

Music_Stop:
	db %0000

Music_TitleScreen:
	db %1111
	db BANK(Music_TitleScreen_Ch1)
	dw Music_TitleScreen_Ch1
	dw Music_TitleScreen_Ch2
	dw Music_TitleScreen_Ch3
	dw Music_TitleScreen_Ch4

Music_DuelTheme1:
	db %1111
	db BANK(Music_DuelTheme1_Ch1)
	dw Music_DuelTheme1_Ch1
	dw Music_DuelTheme1_Ch2
	dw Music_DuelTheme1_Ch3
	dw Music_DuelTheme1_Ch4

Music_DuelTheme2:
	db %1111
	db BANK(Music_DuelTheme2_Ch1)
	dw Music_DuelTheme2_Ch1
	dw Music_DuelTheme2_Ch2
	dw Music_DuelTheme2_Ch3
	dw Music_DuelTheme2_Ch4

Music_DuelTheme3:
	db %1111
	db BANK(Music_DuelTheme3_Ch1)
	dw Music_DuelTheme3_Ch1
	dw Music_DuelTheme3_Ch2
	dw Music_DuelTheme3_Ch3
	dw Music_DuelTheme3_Ch4

Music_PauseMenu:
	db %1111
	db BANK(Music_PauseMenu_Ch1)
	dw Music_PauseMenu_Ch1
	dw Music_PauseMenu_Ch2
	dw Music_PauseMenu_Ch3
	dw Music_PauseMenu_Ch4

Music_PCMainMenu:
	db %1111
	db BANK(Music_PCMainMenu_Ch1)
	dw Music_PCMainMenu_Ch1
	dw Music_PCMainMenu_Ch2
	dw Music_PCMainMenu_Ch3
	dw Music_PCMainMenu_Ch4

Music_DeckMachine:
	db %1111
	db BANK(Music_DeckMachine_Ch1)
	dw Music_DeckMachine_Ch1
	dw Music_DeckMachine_Ch2
	dw Music_DeckMachine_Ch3
	dw Music_DeckMachine_Ch4

Music_CardPop:
	db %1111
	db BANK(Music_CardPop_Ch1)
	dw Music_CardPop_Ch1
	dw Music_CardPop_Ch2
	dw Music_CardPop_Ch3
	dw Music_CardPop_Ch4

Music_Overworld:
	db %1111
	db BANK(Music_Overworld_Ch1)
	dw Music_Overworld_Ch1
	dw Music_Overworld_Ch2
	dw Music_Overworld_Ch3
	dw Music_Overworld_Ch4

Music_PokemonDome:
	db %1111
	db BANK(Music_PokemonDome_Ch1)
	dw Music_PokemonDome_Ch1
	dw Music_PokemonDome_Ch2
	dw Music_PokemonDome_Ch3
	dw Music_PokemonDome_Ch4

Music_ChallengeHall:
	db %1111
	db BANK(Music_ChallengeHall_Ch1)
	dw Music_ChallengeHall_Ch1
	dw Music_ChallengeHall_Ch2
	dw Music_ChallengeHall_Ch3
	dw Music_ChallengeHall_Ch4

Music_Club1:
	db %1111
	db BANK(Music_Club1_Ch1)
	dw Music_Club1_Ch1
	dw Music_Club1_Ch2
	dw Music_Club1_Ch3
	dw Music_Club1_Ch4

Music_Club2:
	db %0111
	db BANK(Music_Club2_Ch1)
	dw Music_Club2_Ch1
	dw Music_Club2_Ch2
	dw Music_Club2_Ch3
	dw NULL

Music_Club3:
	db %1111
	db BANK(Music_Club3_Ch1)
	dw Music_Club3_Ch1
	dw Music_Club3_Ch2
	dw Music_Club3_Ch3
	dw Music_Club3_Ch4

Music_Ronald:
	db %1111
	db BANK(Music_Ronald_Ch1)
	dw Music_Ronald_Ch1
	dw Music_Ronald_Ch2
	dw Music_Ronald_Ch3
	dw Music_Ronald_Ch4

Music_Imakuni:
	db %1111
	db BANK(Music_Imakuni_Ch1)
	dw Music_Imakuni_Ch1
	dw Music_Imakuni_Ch2
	dw Music_Imakuni_Ch3
	dw Music_Imakuni_Ch4

Music_HallOfHonor:
	db %0111
	db BANK(Music_HallOfHonor_Ch1)
	dw Music_HallOfHonor_Ch1
	dw Music_HallOfHonor_Ch2
	dw Music_HallOfHonor_Ch3
	dw NULL

Music_Credits:
	db %1111
	db BANK(Music_Credits_Ch1)
	dw Music_Credits_Ch1
	dw Music_Credits_Ch2
	dw Music_Credits_Ch3
	dw Music_Credits_Ch4

Music_Unused13:
	db %0000
	dw NULL
	dw NULL
	dw NULL
	dw NULL

Music_Unused14:
	db %0000
	dw NULL
	dw NULL
	dw NULL
	dw NULL

Music_MatchStart1:
	db %0001
	db BANK(Music_MatchStart1_Ch1)
	dw Music_MatchStart1_Ch1
	dw NULL
	dw NULL
	dw NULL

Music_MatchStart2:
	db %0011
	db BANK(Music_MatchStart2_Ch1)
	dw Music_MatchStart2_Ch1
	dw Music_MatchStart2_Ch2
	dw NULL
	dw NULL

Music_MatchStart3:
	db %0011
	db BANK(Music_MatchStart3_Ch1)
	dw Music_MatchStart3_Ch1
	dw Music_MatchStart3_Ch2
	dw NULL
	dw NULL

Music_MatchVictory:
	db %0111
	db BANK(Music_MatchVictory_Ch1)
	dw Music_MatchVictory_Ch1
	dw Music_MatchVictory_Ch2
	dw Music_MatchVictory_Ch3
	dw NULL

Music_MatchLoss:
	db %0111
	db BANK(Music_MatchLoss_Ch1)
	dw Music_MatchLoss_Ch1
	dw Music_MatchLoss_Ch2
	dw Music_MatchLoss_Ch3
	dw NULL

Music_MatchDraw:
	db %0111
	db BANK(Music_MatchDraw_Ch1)
	dw Music_MatchDraw_Ch1
	dw Music_MatchDraw_Ch2
	dw Music_MatchDraw_Ch3
	dw NULL

Music_Unused1b:
	db %0000
	dw NULL
	dw NULL
	dw NULL
	dw NULL

Music_BoosterPack:
	db %0111
	db BANK(Music_BoosterPack_Ch1)
	dw Music_BoosterPack_Ch1
	dw Music_BoosterPack_Ch2
	dw Music_BoosterPack_Ch3
	dw NULL

Music_Medal:
	db %0111
	db BANK(Music_Medal_Ch1)
	dw Music_Medal_Ch1
	dw Music_Medal_Ch2
	dw Music_Medal_Ch3
	dw NULL

Music_Unused1e:
	db %0000
	dw NULL
	dw NULL
	dw NULL
	dw NULL
