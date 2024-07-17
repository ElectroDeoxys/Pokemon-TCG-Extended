OverworldMapTilemap::
	INCBIN "data/maps/tiles/dimensions/overworld_map.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/overworld_map.bgmap.lz"

MasonLaboratoryTilemap::
	INCBIN "data/maps/tiles/dimensions/mason_laboratory.dimensions"
	dw MasonLaboratoryCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/mason_laboratory.bgmap.lz"
MasonLaboratoryCGBPermissions:
	INCBIN "data/maps/permissions/mason_laboratory.bin.lz"

ChallengeMachineMapEventTilemap::
	INCBIN "data/maps/tiles/dimensions/challenge_machine_map_event.dimensions"
	dw ChallengeMachineMapEventCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/challenge_machine_map_event.bgmap.lz"
ChallengeMachineMapEventCGBPermissions:
	INCBIN "data/maps/permissions/challenge_machine_map_event.bin.lz"

DeckMachineRoomTilemap::
	INCBIN "data/maps/tiles/dimensions/deck_machine_room.dimensions"
	dw DeckMachineRoomCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/deck_machine_room.bgmap.lz"
DeckMachineRoomCGBPermissions:
	INCBIN "data/maps/permissions/deck_machine_room.bin.lz"

DeckMachineMapEventTilemap::
	INCBIN "data/maps/tiles/dimensions/deck_machine_map_event.dimensions"
	dw DeckMachineMapEventCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/deck_machine_map_event.bgmap.lz"
DeckMachineMapEventCGBPermissions:
	INCBIN "data/maps/permissions/deck_machine_map_event.bin.lz"

IshiharaTilemap::
	INCBIN "data/maps/tiles/dimensions/ishihara.dimensions"
	dw IshiharaCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/ishihara.bgmap.lz"
IshiharaCGBPermissions:
	INCBIN "data/maps/permissions/ishihara.bin.lz"

FightingClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/fighting_club_entrance.dimensions"
	dw FightingClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fighting_club_entrance.bgmap.lz"
FightingClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/fighting_club_entrance.bin.lz"

RockClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/rock_club_entrance.dimensions"
	dw RockClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/rock_club_entrance.bgmap.lz"
RockClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/rock_club_entrance.bin.lz"

WaterClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/water_club_entrance.dimensions"
	dw WaterClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/water_club_entrance.bgmap.lz"
WaterClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/water_club_entrance.bin.lz"

LightningClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/lightning_club_entrance.dimensions"
	dw LightningClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/lightning_club_entrance.bgmap.lz"
LightningClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/lightning_club_entrance.bin.lz"

GrassClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/grass_club_entrance.dimensions"
	dw GrassClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/grass_club_entrance.bgmap.lz"
GrassClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/grass_club_entrance.bin.lz"

PsychicClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/psychic_club_entrance.dimensions"
	dw PsychicClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/psychic_club_entrance.bgmap.lz"
PsychicClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/psychic_club_entrance.bin.lz"

ScienceClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/science_club_entrance.dimensions"
	dw ScienceClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/science_club_entrance.bgmap.lz"
ScienceClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/science_club_entrance.bin.lz"

FireClubEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/fire_club_entrance.dimensions"
	dw FireClubEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fire_club_entrance.bgmap.lz"
FireClubEntranceCGBPermissions:
	INCBIN "data/maps/permissions/fire_club_entrance.bin.lz"

ChallengeHallEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/challenge_hall_entrance.dimensions"
	dw ChallengeHallEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/challenge_hall_entrance.bgmap.lz"
ChallengeHallEntranceCGBPermissions:
	INCBIN "data/maps/permissions/challenge_hall_entrance.bin.lz"

ClubLobbyTilemap::
	INCBIN "data/maps/tiles/dimensions/club_lobby.dimensions"
	dw ClubLobbyCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/club_lobby.bgmap.lz"
ClubLobbyCGBPermissions:
	INCBIN "data/maps/permissions/club_lobby.bin.lz"

FightingClubTilemap::
	INCBIN "data/maps/tiles/dimensions/fighting_club.dimensions"
	dw FightingClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fighting_club.bgmap.lz"
FightingClubCGBPermissions:
	INCBIN "data/maps/permissions/fighting_club.bin.lz"

RockClubTilemap::
	INCBIN "data/maps/tiles/dimensions/rock_club.dimensions"
	dw RockClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/rock_club.bgmap.lz"
RockClubCGBPermissions:
	INCBIN "data/maps/permissions/rock_club.bin.lz"

PokemonDomeDoorMapEventTilemap::
	INCBIN "data/maps/tiles/dimensions/pokemon_dome_door_map_event.dimensions"
	dw PokemonDomeDoorMapEventCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/pokemon_dome_door_map_event.bgmap.lz"
PokemonDomeDoorMapEventCGBPermissions:
	INCBIN "data/maps/permissions/pokemon_dome_door_map_event.bin.lz"

HallOfHonorDoorMapEventTilemap::
	INCBIN "data/maps/tiles/dimensions/hall_of_honor_door_map_event.dimensions"
	dw HallOfHonorDoorMapEventCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/hall_of_honor_door_map_event.bgmap.lz"
HallOfHonorDoorMapEventCGBPermissions:
	INCBIN "data/maps/permissions/hall_of_honor_door_map_event.bin.lz"

GrassMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/grass_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/grass_medal.bgmap.lz"

AnimData1::
	frame_table AnimFrameTable0
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

Palette110::
	db $00, $00
