; \1 = pointer
MACRO tileset
	dwb \1, BANK(\1) - BANK(Tilesets)
	db 0 ; padding
ENDM

Tilesets:
	table_width 4
	tileset OverworldMapTiles,             ; TILESET_OVERWORLD_MAP
	tileset MasonLaboratoryTilesetGfx,     ; TILESET_MASON_LABORATORY
	tileset IshiharaTilesetGfx,            ; TILESET_ISHIHARA
	tileset ClubEntranceTilesetGfx,        ; TILESET_CLUB_ENTRANCE
	tileset ClubLobbyTilesetGfx,           ; TILESET_CLUB_LOBBY
	tileset FightingClubTilesetGfx,        ; TILESET_FIGHTING_CLUB
	tileset RockClubTilesetGfx,            ; TILESET_ROCK_CLUB
	tileset WaterClubTilesetGfx,           ; TILESET_WATER_CLUB
	tileset LightningClubTilesetGfx,       ; TILESET_LIGHTNING_CLUB
	tileset GrassClubTilesetGfx,           ; TILESET_GRASS_CLUB
	tileset PsychicClubTilesetGfx,         ; TILESET_PSYCHIC_CLUB
	tileset ScienceClubTilesetGfx,         ; TILESET_SCIENCE_CLUB
	tileset FireClubTilesetGfx,            ; TILESET_FIRE_CLUB
	tileset ChallengeHallTilesetGfx,       ; TILESET_CHALLENGE_HALL
	tileset PokemonDomeEntranceTilesetGfx, ; TILESET_POKEMON_DOME_ENTRANCE
	tileset PokemonDomeTilesetGfx,         ; TILESET_POKEMON_DOME
	tileset HallOfHonorTilesetGfx,         ; TILESET_HALL_OF_HONOR
	tileset MedalGfx,                      ; TILESET_MEDAL
	tileset ColosseumGfx,                  ; TILESET_COLOSSEUM
	tileset EvolutionGfx,                  ; TILESET_EVOLUTION
	tileset MysteryGfx,                    ; TILESET_MYSTERY
	tileset LaboratoryGfx,                 ; TILESET_LABORATORY
	tileset CharizardIntroGfx,             ; TILESET_CHARIZARD_INTRO
	tileset ScytherIntroGfx,               ; TILESET_SCYTHER_INTRO
	tileset AerodactylIntroGfx,            ; TILESET_AERODACTYL_INTRO
	tileset SolidTiles1,                   ; TILESET_SOLID_TILES_1
	tileset SolidTiles2,                   ; TILESET_SOLID_TILES_2
	tileset TitleScreenGfx,                ; TILESET_TITLE_SCREEN
	tileset CopyrightGfx,                  ; TILESET_COPYRIGHT
	tileset NintendoGfx,                   ; TILESET_NINTENDO
	tileset CompaniesGfx,                  ; TILESET_COMPANIES
	assert_table_length NUM_TILESETS
