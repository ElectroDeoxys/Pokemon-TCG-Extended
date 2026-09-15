; each map has a maximum of 8 scripts
; scripts are referenced with ids [0,2,4,6,8,a,c,e]
; each script id is used for a specific event
; if a script pointer is NULL, that map has no script for that event
; 0: NPC data
; 2: Called after every NPC is loaded (unused)
; 4: Interactable Objects
; 6: pressed A button (if nothing interactable is found)
; 8: load map
; a: after duel
; c: moved player
; e: load map/closed text box

MapScripts::
	table_width NUM_MAP_SCRIPTS * 3

; OVERWORLD_MAP
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab LoadOverworld
	dab NULL
	dab NULL
	dab NULL

; MASON_LABORATORY
	dab MasonLabNPCS
	dab NULL
	dab MasonLabObjects
	dab MasonLabPressedA
	dab MasonLabLoadMap
	dab MasonLaboratoryAfterDuel
	dab NULL
	dab MasonLabCloseTextBox

; DECK_MACHINE_ROOM
	dab DeckMachineRoomNPCS
	dab NULL
	dab DeckMachineRoomObjects
	dab NULL
	dab NULL
	dab DeckMachineRoomAfterDuel
	dab NULL
	dab DeckMachineRoomCloseTextBox

; ISHIHARAS_HOUSE
	dab IshiharasHouseNPCS
	dab NULL
	dab IshiharasHouseObjects
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab NULL

; FIGHTING_CLUB_ENTRANCE
	dab FightingClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab ClubEntranceAfterDuel
	dab NULL
	dab NULL

; FIGHTING_CLUB_LOBBY
	dab FightingClubLobbyNPCS
	dab NULL
	dab FightingClubLobbyObjects
	dab NULL
	dab NULL
	dab FightingClubLobbyAfterDuel
	dab NULL
	dab NULL

; FIGHTING_CLUB
	dab FightingClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab FightingClubAfterDuel
	dab NULL
	dab NULL

; ROCK_CLUB_ENTRANCE
	dab RockClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab ClubEntranceAfterDuel
	dab NULL
	dab NULL

; ROCK_CLUB_LOBBY
	dab RockClubLobbyNPCS
	dab NULL
	dab RockClubLobbyObjects
	dab NULL
	dab NULL
	dab RockClubLobbyAfterDuel
	dab NULL
	dab NULL

; ROCK_CLUB
	dab RockClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab RockClubAfterDuel
	dab NULL
	dab NULL

; WATER_CLUB_ENTRANCE
	dab WaterClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab ClubEntranceAfterDuel
	dab NULL
	dab NULL

; WATER_CLUB_LOBBY
	dab WaterClubLobbyNPCS
	dab NULL
	dab WaterClubLobbyObjects
	dab NULL
	dab NULL
	dab WaterClubLobbyAfterDuel
	dab NULL
	dab NULL

; WATER_CLUB
	dab WaterClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab WaterClubAfterDuel
	dab WaterClubMovePlayer
	dab NULL

; LIGHTNING_CLUB_ENTRANCE
	dab LightningClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab ClubEntranceAfterDuel
	dab NULL
	dab NULL

; LIGHTNING_CLUB_LOBBY
	dab LightningClubLobbyNPCS
	dab NULL
	dab LightningClubLobbyObjects
	dab NULL
	dab NULL
	dab LightningClubLobbyAfterDuel
	dab NULL
	dab NULL

; LIGHTNING_CLUB
	dab LightningClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab LightningClubAfterDuel
	dab NULL
	dab NULL

; GRASS_CLUB_ENTRANCE
	dab GrassClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab GrassClubEntranceAfterDuel
	dab NULL
	dab NULL

; GRASS_CLUB_LOBBY
	dab GrassClubLobbyNPCS
	dab NULL
	dab GrassClubLobbyObjects
	dab NULL
	dab NULL
	dab GrassClubLobbyAfterDuel
	dab NULL
	dab NULL

; GRASS_CLUB
	dab GrassClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab GrassClubAfterDuel
	dab NULL
	dab NULL

; PSYCHIC_CLUB_ENTRANCE
	dab PsychicClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab ClubEntranceAfterDuel
	dab NULL
	dab NULL

; PSYCHIC_CLUB_LOBBY
	dab PsychicClubLobbyNPCS
	dab NULL
	dab PsychicClubLobbyObjects
	dab NULL
	dab PsychicClubLobbyLoadMap
	dab PsychicClubLobbyAfterDuel
	dab NULL
	dab NULL

; PSYCHIC_CLUB
	dab PsychicClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab PsychicClubAfterDuel
	dab NULL
	dab NULL

; SCIENCE_CLUB_ENTRANCE
	dab ScienceClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab ClubEntranceAfterDuel
	dab NULL
	dab NULL

; SCIENCE_CLUB_LOBBY
	dab ScienceClubLobbyNPCS
	dab NULL
	dab ScienceClubLobbyObjects
	dab NULL
	dab NULL
	dab ScienceClubLobbyAfterDuel
	dab NULL
	dab NULL

; SCIENCE_CLUB
	dab ScienceClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab ScienceClubAfterDuel
	dab NULL
	dab NULL

; FIRE_CLUB_ENTRANCE
	dab FireClubEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab LoadClubEntrance
	dab ClubEntranceAfterDuel
	dab NULL
	dab NULL

; FIRE_CLUB_LOBBY
	dab FireClubLobbyNPCS
	dab NULL
	dab FireClubLobbyObjects
	dab FireClubPressedA
	dab NULL
	dab FireClubLobbyAfterDuel
	dab NULL
	dab NULL

; FIRE_CLUB
	dab FireClubNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab FireClubAfterDuel
	dab NULL
	dab NULL

; CHALLENGE_HALL_ENTRANCE
	dab ChallengeHallEntranceNPCS
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab NULL
	dab NULL

; CHALLENGE_HALL_LOBBY
	dab ChallengeHallLobbyNPCS
	dab NULL
	dab ChallengeHallLobbyObjects
	dab NULL
	dab ChallengeHallLobbyLoadMap
	dab NULL
	dab NULL
	dab NULL

; CHALLENGE_HALL
	dab ChallengeHallNPCS
	dab NULL
	dab NULL
	dab NULL
	dab ChallengeHallLoadMap
	dab ChallengeHallAfterDuel
	dab NULL
	dab NULL

; POKEMON_DOME_ENTRANCE
	dab PokemonDomeEntranceNPCS
	dab NULL
	dab PokemonDomeEntranceObjects
	dab NULL
	dab PokemonDomeEntranceLoadMap
	dab NULL
	dab NULL
	dab PokemonDomeEntranceCloseTextBox

; POKEMON_DOME
	dab PokemonDomeNPCS
	dab NULL
	dab NULL
	dab NULL
	dab PokemonDomeLoadMap
	dab PokemonDomeAfterDuel
	dab PokemonDomeMovePlayer
	dab PokemonDomeCloseTextBox

; HALL_OF_HONOR
	dab HallOfHonorNPCS
	dab NULL
	dab HallOfHonorObjects
	dab NULL
	dab HallOfHonorLoadMap
	dab NULL
	dab NULL
	dab NULL

	assert_table_length NUM_MAPS
