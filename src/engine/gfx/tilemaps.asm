; \1 = pointer
; \2 = tileset
MACRO tilemap
	dwb \1, BANK(\1) - BANK(Tilemaps)
	db \2
ENDM

Tilemaps:
	table_width 4, Tilemaps
	tilemap OverworldMapTilemap,               TILESET_OVERWORLD_MAP               ; TILEMAP_OVERWORLD_MAP
	tilemap MasonLaboratoryTilemap,            TILESET_MASON_LABORATORY            ; TILEMAP_MASON_LABORATORY
	tilemap ChallengeMachineMapEventTilemap,   TILESET_MASON_LABORATORY            ; TILEMAP_CHALLENGE_MACHINE_MAP_EVENT
	tilemap DeckMachineRoomTilemap,            TILESET_MASON_LABORATORY            ; TILEMAP_DECK_MACHINE_ROOM
	tilemap DeckMachineMapEventTilemap,        TILESET_MASON_LABORATORY            ; TILEMAP_DECK_MACHINE_MAP_EVENT
	tilemap IshiharaTilemap,                   TILESET_ISHIHARA                    ; TILEMAP_ISHIHARA
	tilemap FightingClubEntranceTilemap,       TILESET_CLUB_ENTRANCE               ; TILEMAP_FIGHTING_CLUB_ENTRANCE
	tilemap RockClubEntranceTilemap,           TILESET_CLUB_ENTRANCE               ; TILEMAP_ROCK_CLUB_ENTRANCE
	tilemap WaterClubEntranceTilemap,          TILESET_CLUB_ENTRANCE               ; TILEMAP_WATER_CLUB_ENTRANCE
	tilemap LightningClubEntranceTilemap,      TILESET_CLUB_ENTRANCE               ; TILEMAP_LIGHTNING_CLUB_ENTRANCE
	tilemap GrassClubEntranceTilemap,          TILESET_CLUB_ENTRANCE               ; TILEMAP_GRASS_CLUB_ENTRANCE
	tilemap PsychicClubEntranceTilemap,        TILESET_CLUB_ENTRANCE               ; TILEMAP_PSYCHIC_CLUB_ENTRANCE
	tilemap ScienceClubEntranceTilemap,        TILESET_CLUB_ENTRANCE               ; TILEMAP_SCIENCE_CLUB_ENTRANCE
	tilemap FireClubEntranceTilemap,           TILESET_CLUB_ENTRANCE               ; TILEMAP_FIRE_CLUB_ENTRANCE
	tilemap ChallengeHallEntranceTilemap,      TILESET_CLUB_ENTRANCE               ; TILEMAP_CHALLENGE_HALL_ENTRANCE
	tilemap ClubLobbyTilemap,                  TILESET_CLUB_LOBBY                  ; TILEMAP_CLUB_LOBBY
	tilemap FightingClubTilemap,               TILESET_FIGHTING_CLUB               ; TILEMAP_FIGHTING_CLUB
	tilemap RockClubTilemap,                   TILESET_ROCK_CLUB                   ; TILEMAP_ROCK_CLUB
	tilemap WaterClubTilemap,                  TILESET_WATER_CLUB                  ; TILEMAP_WATER_CLUB
	tilemap LightningClubTilemap,              TILESET_LIGHTNING_CLUB              ; TILEMAP_LIGHTNING_CLUB
	tilemap GrassClubTilemap,                  TILESET_GRASS_CLUB                  ; TILEMAP_GRASS_CLUB
	tilemap PsychicClubTilemap,                TILESET_PSYCHIC_CLUB                ; TILEMAP_PSYCHIC_CLUB
	tilemap ScienceClubTilemap,                TILESET_SCIENCE_CLUB                ; TILEMAP_SCIENCE_CLUB
	tilemap FireClubTilemap,                   TILESET_FIRE_CLUB                   ; TILEMAP_FIRE_CLUB
	tilemap ChallengeHallTilemap,              TILESET_CHALLENGE_HALL              ; TILEMAP_CHALLENGE_HALL
	tilemap PokemonDomeEntranceTilemap,        TILESET_POKEMON_DOME_ENTRANCE       ; TILEMAP_POKEMON_DOME_ENTRANCE
	tilemap PokemonDomeDoorMapEventTilemap,    TILESET_POKEMON_DOME_ENTRANCE       ; TILEMAP_POKEMON_DOME_DOOR_MAP_EVENT
	tilemap PokemonDomeTilemap,                TILESET_POKEMON_DOME                ; TILEMAP_POKEMON_DOME
	tilemap HallOfHonorDoorMapEventTilemap,    TILESET_POKEMON_DOME                ; TILEMAP_HALL_OF_HONOR_DOOR_MAP_EVENT
	tilemap HallOfHonorTilemap,                TILESET_HALL_OF_HONOR               ; TILEMAP_HALL_OF_HONOR
	tilemap GrassMedalTilemap,                 TILESET_MEDAL                       ; TILEMAP_GRASS_MEDAL
	tilemap ScienceMedalTilemap,               TILESET_MEDAL                       ; TILEMAP_SCIENCE_MEDAL
	tilemap FireMedalTilemap,                  TILESET_MEDAL                       ; TILEMAP_FIRE_MEDAL
	tilemap WaterMedalTilemap,                 TILESET_MEDAL                       ; TILEMAP_WATER_MEDAL
	tilemap LightningMedalTilemap,             TILESET_MEDAL                       ; TILEMAP_LIGHTNING_MEDAL
	tilemap FightingMedalTilemap,              TILESET_MEDAL                       ; TILEMAP_FIGHTING_MEDAL
	tilemap RockMedalTilemap,                  TILESET_MEDAL                       ; TILEMAP_ROCK_MEDAL
	tilemap PsychicMedalTilemap,               TILESET_MEDAL                       ; TILEMAP_PSYCHIC_MEDAL
	tilemap ColosseumTilemap,                  TILESET_COLOSSEUM                   ; TILEMAP_COLOSSEUM
	tilemap EvolutionTilemap,                  TILESET_EVOLUTION                   ; TILEMAP_EVOLUTION
	tilemap MysteryTilemap,                    TILESET_MYSTERY                     ; TILEMAP_MYSTERY
	tilemap LaboratoryTilemap,                 TILESET_LABORATORY                  ; TILEMAP_LABORATORY
	tilemap CharizardIntroTilemap,             TILESET_CHARIZARD_INTRO             ; TILEMAP_CHARIZARD_INTRO
	tilemap ScytherIntroTilemap,               TILESET_SCYTHER_INTRO               ; TILEMAP_SCYTHER_INTRO
	tilemap AerodactylIntroTilemap,            TILESET_AERODACTYL_INTRO            ; TILEMAP_AERODACTYL_INTRO
	tilemap SolidTiles1Tilemap,                TILESET_SOLID_TILES_1               ; TILEMAP_SOLID_TILES_1
	tilemap SolidTiles2Tilemap,                TILESET_SOLID_TILES_1               ; TILEMAP_SOLID_TILES_2
	tilemap SolidTiles3Tilemap,                TILESET_SOLID_TILES_1               ; TILEMAP_SOLID_TILES_3
	tilemap SolidTiles4Tilemap,                TILESET_SOLID_TILES_2               ; TILEMAP_SOLID_TILES_4
	tilemap PlayerTilemap,                     TILESET_PLAYER                      ; TILEMAP_PLAYER
	tilemap OpponentTilemap,                   TILESET_RONALD                      ; TILEMAP_OPPONENT
	tilemap TitleScreenTilemap,                TILESET_TITLE_SCREEN                ; TILEMAP_TITLE_SCREEN
	tilemap CopyrightTilemap,                  TILESET_COPYRIGHT                   ; TILEMAP_COPYRIGHT
	tilemap NintendoTilemap,                   TILESET_NINTENDO                    ; TILEMAP_NINTENDO
	tilemap CompaniesTilemap,                  TILESET_COMPANIES                   ; TILEMAP_COMPANIES
	assert_table_length NUM_TILEMAPS
