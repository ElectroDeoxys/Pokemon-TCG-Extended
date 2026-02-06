INCLUDE "macros.asm"
INCLUDE "constants.asm"

SECTION "Gfx 1", ROMX

Fonts::

FullWidthFonts::
INCBIN "gfx/fonts/full_width/0_0_katakana.1bpp"
INCBIN "gfx/fonts/full_width/0_1_hiragana.1bpp"
INCBIN "gfx/fonts/full_width/0_2_digits_kanji1.1bpp"
INCBIN "gfx/fonts/full_width/1_kanji2.1bpp"
INCBIN "gfx/fonts/full_width/2_kanji3.1bpp"
INCBIN "gfx/fonts/full_width/3.1bpp"
INCBIN "gfx/fonts/full_width/4.1bpp"

HalfWidthFont::
	INCBIN "gfx/fonts/half_width.1bpp"

SymbolsFont::
	INCBIN "gfx/fonts/symbols.2bpp"

DuelGraphics::

DuelCardHeaderGraphics::
	INCBIN "gfx/duel/card_headers.2bpp"

DuelCgbSymbolGraphics::
	INCBIN "gfx/duel/cgb_symbols.2bpp"

SECTION "Gfx 2", ROMX

DuelOtherGraphics::
	INCBIN "gfx/duel/other.2bpp"

DuelBoxMessages::
	INCBIN "gfx/duel/box_messages.2bpp"

SECTION "Gfx 3", ROMX

WaterClubTilemap::
	INCBIN "data/maps/tiles/dimensions/water_club.dimensions"
	dw WaterClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/water_club.bgmap.lz"
WaterClubCGBPermissions:
	INCBIN "data/maps/permissions/water_club.bin.lz"

LightningClubTilemap::
	INCBIN "data/maps/tiles/dimensions/lightning_club.dimensions"
	dw LightningClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/lightning_club.bgmap.lz"
LightningClubCGBPermissions:
	INCBIN "data/maps/permissions/lightning_club.bin.lz"

GrassClubTilemap::
	INCBIN "data/maps/tiles/dimensions/grass_club.dimensions"
	dw GrassClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/grass_club.bgmap.lz"
GrassClubCGBPermissions:
	INCBIN "data/maps/permissions/grass_club.bin.lz"

PsychicClubTilemap::
	INCBIN "data/maps/tiles/dimensions/psychic_club.dimensions"
	dw PsychicClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/psychic_club.bgmap.lz"
PsychicClubCGBPermissions:
	INCBIN "data/maps/permissions/psychic_club.bin.lz"

ScienceClubTilemap::
	INCBIN "data/maps/tiles/dimensions/science_club.dimensions"
	dw ScienceClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/science_club.bgmap.lz"
ScienceClubCGBPermissions:
	INCBIN "data/maps/permissions/science_club.bin.lz"

FireClubTilemap::
	INCBIN "data/maps/tiles/dimensions/fire_club.dimensions"
	dw FireClubCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fire_club.bgmap.lz"
FireClubCGBPermissions:
	INCBIN "data/maps/permissions/fire_club.bin.lz"

ChallengeHallTilemap::
	INCBIN "data/maps/tiles/dimensions/challenge_hall.dimensions"
	dw ChallengeHallCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/challenge_hall.bgmap.lz"
ChallengeHallCGBPermissions:
	INCBIN "data/maps/permissions/challenge_hall.bin.lz"

PokemonDomeEntranceTilemap::
	INCBIN "data/maps/tiles/dimensions/pokemon_dome_entrance.dimensions"
	dw PokemonDomeEntranceCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/pokemon_dome_entrance.bgmap.lz"
PokemonDomeEntranceCGBPermissions:
	INCBIN "data/maps/permissions/pokemon_dome_entrance.bin.lz"

PokemonDomeTilemap::
	INCBIN "data/maps/tiles/dimensions/pokemon_dome.dimensions"
	dw PokemonDomeCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/pokemon_dome.bgmap.lz"
PokemonDomeCGBPermissions:
	INCBIN "data/maps/permissions/pokemon_dome.bin.lz"

HallOfHonorTilemap::
	INCBIN "data/maps/tiles/dimensions/hall_of_honor.dimensions"
	dw HallOfHonorCGBPermissions
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/hall_of_honor.bgmap.lz"
HallOfHonorCGBPermissions:
	INCBIN "data/maps/permissions/hall_of_honor.bin.lz"

ScienceMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/science_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/science_medal.bgmap.lz"

FireMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/fire_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fire_medal.bgmap.lz"

WaterMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/water_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/water_medal.bgmap.lz"

LightningMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/lightning_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/lightning_medal.bgmap.lz"

FightingMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/fighting_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/fighting_medal.bgmap.lz"

RockMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/rock_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/rock_medal.bgmap.lz"

PsychicMedalTilemap::
	INCBIN "data/maps/tiles/dimensions/psychic_medal.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/psychic_medal.bgmap.lz"

ColosseumTilemap::
	INCBIN "data/maps/tiles/dimensions/colosseum.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/colosseum.bgmap.lz"

EvolutionTilemap::
	INCBIN "data/maps/tiles/dimensions/evolution.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/evolution.bgmap.lz"

MysteryTilemap::
	INCBIN "data/maps/tiles/dimensions/mystery.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/mystery.bgmap.lz"

LaboratoryTilemap::
	INCBIN "data/maps/tiles/dimensions/laboratory.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/laboratory.bgmap.lz"

CharizardIntroTilemap::
	INCBIN "data/maps/tiles/dimensions/charizard_intro.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/charizard_intro.bgmap.lz"

ScytherIntroTilemap::
	INCBIN "data/maps/tiles/dimensions/scyther_intro.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/scyther_intro.bgmap.lz"

AerodactylIntroTilemap::
	INCBIN "data/maps/tiles/dimensions/aerodactyl_intro.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/aerodactyl_intro.bgmap.lz"

SolidTiles1Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_1.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_1.bgmap.lz"

SolidTiles2Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_2.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_2.bgmap.lz"

SolidTiles3Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_3.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_3.bgmap.lz"

SolidTiles4Tilemap::
	INCBIN "data/maps/tiles/dimensions/solid_tiles_4.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/solid_tiles_4.bgmap.lz"

PlayerTilemap::
	INCBIN "data/maps/tiles/dimensions/player.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/player.bin.lz"

OpponentTilemap::
	INCBIN "data/maps/tiles/dimensions/opponent.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/opponent.bin.lz"

TitleScreenTilemap::
	INCBIN "data/maps/tiles/dimensions/title_screen.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/title_screen.bgmap.lz"

CopyrightTilemap::
	INCBIN "data/maps/tiles/dimensions/copyright.dimensions"
	dw NULL
	db TRUE ; cgb mode
	INCBIN "data/maps/tiles/cgb/copyright.bgmap.lz"

NintendoTilemap::
	INCBIN "data/maps/tiles/dimensions/nintendo.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/nintendo.bin.lz"

CompaniesTilemap::
	INCBIN "data/maps/tiles/dimensions/companies.dimensions"
	dw NULL
	db FALSE ; cgb mode
	INCBIN "data/maps/tiles/cgb/companies.bin.lz"

IshiharaTilesetGfx::
	dw 77
	INCBIN "gfx/tilesets/ishihara.2bpp"

SolidTiles1::
	dw 4
	INCBIN "gfx/solid_tiles.2bpp"

SolidTiles2::
	dw 4
	INCBIN "gfx/solid_tiles.2bpp"

OverworldMapTiles::
	dw 193
	INCBIN "gfx/overworld_map.2bpp"

MasonLaboratoryTilesetGfx::
	dw 151
	INCBIN "gfx/tilesets/masonlaboratory.2bpp"

SECTION "Gfx 4", ROMX

ClubEntranceTilesetGfx::
	dw 129
	INCBIN "gfx/tilesets/clubentrance.2bpp"

ClubLobbyTilesetGfx::
	dw 120
	INCBIN "gfx/tilesets/clublobby.2bpp"

FightingClubTilesetGfx::
	dw 99
	INCBIN "gfx/tilesets/fightingclub.2bpp"

RockClubTilesetGfx::
	dw 60
	INCBIN "gfx/tilesets/rockclub.2bpp"

WaterClubTilesetGfx::
	dw 161
	INCBIN "gfx/tilesets/waterclub.2bpp"

GrassClubTilesetGfx::
	dw 87
	INCBIN "gfx/tilesets/grassclub.2bpp"

LightningClubTilesetGfx::
	dw 131
	INCBIN "gfx/tilesets/lightningclub.2bpp"

PsychicClubTilesetGfx::
	dw 58
	INCBIN "gfx/tilesets/psychicclub.2bpp"

ScienceClubTilesetGfx::
	dw 82
	INCBIN "gfx/tilesets/scienceclub.2bpp"

OWPlayerGfx::
	INCBIN "gfx/overworld_sprites/player.2bpp"

Palette109::
	db 0

SECTION "Gfx 5", ROMX

FireClubTilesetGfx::
	dw 87
	INCBIN "gfx/tilesets/fireclub.2bpp"

ChallengeHallTilesetGfx::
	dw 157
	INCBIN "gfx/tilesets/challengehall.2bpp"

PokemonDomeEntranceTilesetGfx::
	dw 78
	INCBIN "gfx/tilesets/pokemondomeentrance.2bpp"

PokemonDomeTilesetGfx::
	dw 207
	INCBIN "gfx/tilesets/pokemondome.2bpp"

HallOfHonorTilesetGfx::
	dw 121
	INCBIN "gfx/tilesets/hallofhonor.2bpp"

MedalGfx::
	dw 72
	INCBIN "gfx/medals.2bpp",   $0, $c0
	INCBIN "gfx/medals.2bpp", $240, $30
	INCBIN "gfx/medals.2bpp", $340, $10
	INCBIN "gfx/medals.2bpp",  $c0, $c0
	INCBIN "gfx/medals.2bpp", $300, $30
	INCBIN "gfx/medals.2bpp", $350, $10
	INCBIN "gfx/medals.2bpp", $180, $c0
	INCBIN "gfx/medals.2bpp", $3c0, $30
	INCBIN "gfx/medals.2bpp", $410, $10
	INCBIN "gfx/medals.2bpp", $2d0, $30
	INCBIN "gfx/medals.2bpp", $2a0, $30
	INCBIN "gfx/medals.2bpp", $270, $30
	INCBIN "gfx/medals.2bpp", $390, $30
	INCBIN "gfx/medals.2bpp", $360, $30
	INCBIN "gfx/medals.2bpp", $330, $10
	INCBIN "gfx/medals.2bpp", $450, $30
	INCBIN "gfx/medals.2bpp", $420, $30
	INCBIN "gfx/medals.2bpp", $3f0, $20

NintendoGfx::
	dw 24
	INCBIN "gfx/nintendo.2bpp"

ColosseumGfx::
	dw 86
	INCBIN "gfx/booster_packs/colosseum.2bpp"

EvolutionGfx::
	dw 86
	INCBIN "gfx/booster_packs/evolution.2bpp"

MysteryGfx::
	dw 86
	INCBIN "gfx/booster_packs/mystery.2bpp"

SECTION "Gfx 6", ROMX

CopyrightGfx::
	dw 36
	INCBIN "gfx/copyright.2bpp"

OWClerkGfx::
	INCBIN "gfx/overworld_sprites/clerk.2bpp"

OWLegendaryCardGfx::
	INCBIN "gfx/overworld_sprites/legendary_card.2bpp"

LaboratoryGfx::
	dw 86
	INCBIN "gfx/booster_packs/laboratory.2bpp"

CharizardIntroGfx::
	dw 96
	INCBIN "gfx/titlescreen/booster_packs/charizardintro.2bpp"

ScytherIntroGfx::
	dw 96
	INCBIN "gfx/titlescreen/booster_packs/scytherintro.2bpp"

AerodactylIntroGfx::
	dw 96
	INCBIN "gfx/titlescreen/booster_packs/aerodactylintro.2bpp"

CompaniesGfx::
	dw 49
	INCBIN "gfx/companies.2bpp"

OWRonaldGfx::
	INCBIN "gfx/overworld_sprites/ronald.2bpp"

TitleScreenGfx::
	dw 212
	INCBIN "gfx/titlescreen/title_screen.2bpp"

OWDrMasonGfx::
	INCBIN "gfx/overworld_sprites/doctormason.2bpp"

OverworldMapOAMGfx::
	INCBIN "gfx/overworld_map_oam.2bpp"

OWIshiharaGfx::
	INCBIN "gfx/overworld_sprites/ishihara.2bpp"

OWImakuniGfx::
	INCBIN "gfx/overworld_sprites/imakuni.2bpp"

OWNikkiGfx::
	INCBIN "gfx/overworld_sprites/nikki.2bpp"

OWRickGfx::
	INCBIN "gfx/overworld_sprites/rick.2bpp"

OWKenGfx::
	INCBIN "gfx/overworld_sprites/ken.2bpp"

OWAmyGfx::
	INCBIN "gfx/overworld_sprites/amy.2bpp"

OWIsaacGfx::
	INCBIN "gfx/overworld_sprites/isaac.2bpp"

OWMitchGfx::
	INCBIN "gfx/overworld_sprites/mitch.2bpp"

OWGeneGfx::
	INCBIN "gfx/overworld_sprites/gene.2bpp"

OWMurrayGfx::
	INCBIN "gfx/overworld_sprites/murray.2bpp"

OWCourtneyGfx::
	INCBIN "gfx/overworld_sprites/courtney.2bpp"

OWSteveGfx::
	INCBIN "gfx/overworld_sprites/steve.2bpp"

OWJackGfx::
	INCBIN "gfx/overworld_sprites/jack.2bpp"

SECTION "Gfx 7", ROMX

OWRodGfx::
	INCBIN "gfx/overworld_sprites/rod.2bpp"

OWBoyGfx::
	INCBIN "gfx/overworld_sprites/youngster.2bpp"

OWLadGfx::
	INCBIN "gfx/overworld_sprites/lad.2bpp"

OWSpecsGfx::
	INCBIN "gfx/overworld_sprites/specs.2bpp"

OWButchGfx::
	INCBIN "gfx/overworld_sprites/butch.2bpp"

OWManiaGfx::
	INCBIN "gfx/overworld_sprites/mania.2bpp"

OWJoshuaGfx::
	INCBIN "gfx/overworld_sprites/joshua.2bpp"

OWHoodGfx::
	INCBIN "gfx/overworld_sprites/hood.2bpp"

OWTechGfx::
	INCBIN "gfx/overworld_sprites/tech.2bpp"

OWChapGfx::
	INCBIN "gfx/overworld_sprites/chap.2bpp"

OWManGfx::
	INCBIN "gfx/overworld_sprites/man.2bpp"

OWPappyGfx::
	INCBIN "gfx/overworld_sprites/pappy.2bpp"

OWGirlGfx::
	INCBIN "gfx/overworld_sprites/girl.2bpp"

OWLass1Gfx::
	INCBIN "gfx/overworld_sprites/lass1.2bpp"

OWLass2Gfx::
	INCBIN "gfx/overworld_sprites/lass2.2bpp"

OWLass3Gfx::
	INCBIN "gfx/overworld_sprites/lass3.2bpp"

OWSwimmerGfx::
	INCBIN "gfx/overworld_sprites/swimmer.2bpp"

OWGalGfx::
	INCBIN "gfx/overworld_sprites/gal.2bpp"

OWWomanGfx::
	INCBIN "gfx/overworld_sprites/woman.2bpp"

OWGrannyGfx::
	INCBIN "gfx/overworld_sprites/granny.2bpp"

OWTorchGfx::
	INCBIN "gfx/overworld_sprites/torch.2bpp"

BoosterPackOAMGfx::
	INCBIN "gfx/booster_packs/oam.2bpp"

PressStartGfx::
	INCBIN "gfx/titlescreen/press_start.2bpp"

GrassGfx::
	INCBIN "gfx/titlescreen/energies/grass.2bpp"

FireGfx::
	INCBIN "gfx/titlescreen/energies/fire.2bpp"

WaterGfx::
	INCBIN "gfx/titlescreen/energies/water.2bpp"

ColorlessGfx::
	INCBIN "gfx/titlescreen/energies/colorless.2bpp"

LightningGfx::
	INCBIN "gfx/titlescreen/energies/lightning.2bpp"

PsychicGfx::
	INCBIN "gfx/titlescreen/energies/psychic.2bpp"

FightingGfx::
	INCBIN "gfx/titlescreen/energies/fighting.2bpp"

Palette117::
	db 1

	rgb 27, 27, 24
	rgb 31, 31,  0
	rgb 31,  0,  0
	rgb  0,  8, 19

SECTION "Gfx 8", ROMX

Duel3dAttackGfx::
	INCBIN "gfx/duel/anims/3D_attack.2bpp"

DuelBallGfx::
	INCBIN "gfx/duel/anims/ball.2bpp"

DuelBarrierGfx::
	INCBIN "gfx/duel/anims/barrier.2bpp"

DuelBeamGfx::
	INCBIN "gfx/duel/anims/beam.2bpp"

DuelBenchManipulationGfx::
	INCBIN "gfx/duel/anims/bench_manipulation.2bpp"

DuelBigLightningGfx::
	INCBIN "gfx/duel/anims/big_lightning.2bpp"

DuelBigSnoreGfx::
	INCBIN "gfx/duel/anims/big_snore.2bpp"

DuelBone2Gfx::
	INCBIN "gfx/duel/anims/bone2.2bpp"

DuelBoneHeadbuttGfx::
	INCBIN "gfx/duel/anims/bone_headbutt.2bpp"

DuelBoneGfx::
	INCBIN "gfx/duel/anims/bone.2bpp"

DuelBubbleGfx::
	INCBIN "gfx/duel/anims/bubble.2bpp"

DuelCardGfx::
	INCBIN "gfx/duel/anims/card.2bpp"

DuelCatPawGfx::
	INCBIN "gfx/duel/anims/cat_paw.2bpp"

DuelCoinHurlGfx::
	INCBIN "gfx/duel/anims/coin_hurl.2bpp"

DuelCoinGfx::
	INCBIN "gfx/duel/anims/coin.2bpp"

DuelCryGfx::
	INCBIN "gfx/duel/anims/cry.2bpp"

DuelDamageGfx::
	INCBIN "gfx/duel/anims/damage.2bpp"

DuelDarkSongGfx::
	INCBIN "gfx/duel/anims/dark_song.2bpp"

DuelDrainGfx::
	INCBIN "gfx/duel/anims/drain.2bpp"

DuelDrillDiveGfx::
	INCBIN "gfx/duel/anims/drill_dive.2bpp"

DuelDrillGfx::
	INCBIN "gfx/duel/anims/drill.2bpp"

DuelExplosionGfx::
	INCBIN "gfx/duel/anims/explosion.2bpp"

DuelFireballsGfx::
	INCBIN "gfx/duel/anims/fireballs.2bpp"

DuelFireBirdGfx::
	INCBIN "gfx/duel/anims/fire_bird.2bpp"

DuelFireSpinGfx::
	INCBIN "gfx/duel/anims/fire_spin.2bpp"

DuelFlameGfx::
	INCBIN "gfx/duel/anims/flame.2bpp"

DuelFocusBlastBenchGfx::
	INCBIN "gfx/duel/anims/focus_blast_bench.2bpp"

DuelFocusBlastGfx::
	INCBIN "gfx/duel/anims/focus_blast.2bpp"

DuelFollowMeGfx::
	INCBIN "gfx/duel/anims/follow_me.2bpp"

DuelGasGfx::
	INCBIN "gfx/duel/anims/gas.2bpp"

DuelGlowGfx::
	INCBIN "gfx/duel/anims/glow.2bpp"

DuelGooGfx::
	INCBIN "gfx/duel/anims/goo.2bpp"

DuelGuillotineGfx::
	INCBIN "gfx/duel/anims/guillotine.2bpp"

DuelHealGfx::
	INCBIN "gfx/duel/anims/heal.2bpp"

DuelHeartGfx::
	INCBIN "gfx/duel/anims/heart.2bpp"

DuelHitGfx::
	INCBIN "gfx/duel/anims/hit.2bpp"

DuelHydroPumpGfx::
	INCBIN "gfx/duel/anims/hydro_pump.2bpp"

DuelHyperBeamGfx::
	INCBIN "gfx/duel/anims/hyper_beam.2bpp"

DuelIcePunchGfx::
	INCBIN "gfx/duel/anims/ice_punch.2bpp"

DuelKickGfx::
	INCBIN "gfx/duel/anims/kick.2bpp"

DuelLeerGfx::
	INCBIN "gfx/duel/anims/leer.2bpp"

DuelLightningGfx::
	INCBIN "gfx/duel/anims/lightning.2bpp"

DuelLureGfx::
	INCBIN "gfx/duel/anims/lure.2bpp"

SECTION "Gfx 9", ROMX

DuelMegaPunchGfx::
	INCBIN "gfx/duel/anims/mega_punch.2bpp"

DuelNeedlesGfx::
	INCBIN "gfx/duel/anims/needles.2bpp"

DuelNineTailsGfx::
	INCBIN "gfx/duel/anims/nine_tails.2bpp"

DuelNoteGfx::
	INCBIN "gfx/duel/anims/note.2bpp"

DuelParalysisGfx::
	INCBIN "gfx/duel/anims/paralysis.2bpp"

DuelPerplexGfx::
	INCBIN "gfx/duel/anims/perplex.2bpp"

DuelPetalGfx::
	INCBIN "gfx/duel/anims/petal.2bpp"

DuelPlanetGfx::
	INCBIN "gfx/duel/anims/planet.2bpp"

DuelPoisonGfx::
	INCBIN "gfx/duel/anims/poison.2bpp"

DuelPotGfx::
	INCBIN "gfx/duel/anims/pot.2bpp"

DuelPowderGfx::
	INCBIN "gfx/duel/anims/powder.2bpp"

DuelProtectGfx::
	INCBIN "gfx/duel/anims/protect.2bpp"

DuelPsychicBeamBenchGfx::
	INCBIN "gfx/duel/anims/psychic_beam_bench.2bpp"

DuelPsychicBeamGfx::
	INCBIN "gfx/duel/anims/psychic_beam.2bpp"

DuelPsychicGfx::
	INCBIN "gfx/duel/anims/psychic.2bpp"

DuelPsypunchGfx::
	INCBIN "gfx/duel/anims/psypunch.2bpp"

DuelPunchGfx::
	INCBIN "gfx/duel/anims/punch.2bpp"

DuelQuestionMarkGfx::
	INCBIN "gfx/duel/anims/question_mark.2bpp"

DuelQuestionMarkSmallGfx::
	INCBIN "gfx/duel/anims/question_mark_small.2bpp"

DuelRazorLeafGfx::
	INCBIN "gfx/duel/anims/razor_leaf.2bpp"

DuelResultGfx::
	INCBIN "gfx/duel/anims/result.2bpp"

DuelRockThrowGfx::
	INCBIN "gfx/duel/anims/rock_throw.2bpp"

DuelBoulderGfx::
	INCBIN "gfx/duel/anims/boulder.2bpp"

DuelSkullBashGfx::
	INCBIN "gfx/duel/anims/skull_bash.2bpp"

DuelSkullGfx::
	INCBIN "gfx/duel/anims/skull.2bpp"

DuelSlapGfx::
	INCBIN "gfx/duel/anims/slap.2bpp"

DuelSlashGfx::
	INCBIN "gfx/duel/anims/slash.2bpp"

DuelSleepGfx::
	INCBIN "gfx/duel/anims/sleep.2bpp"

DuelSludgePunchGfx::
	INCBIN "gfx/duel/anims/sludge_punch.2bpp"

DuelSmallGlowGfx::
	INCBIN "gfx/duel/anims/small_glow.2bpp"

DuelSmallStarGfx::
	INCBIN "gfx/duel/anims/small_star.2bpp"

DuelSnowGfx::
	INCBIN "gfx/duel/anims/snow.2bpp"

DuelSonicboomGfx::
	INCBIN "gfx/duel/anims/sonicboom.2bpp"

DuelSoundGfx::
	INCBIN "gfx/duel/anims/sound.2bpp"

DuelSparkGfx::
	INCBIN "gfx/duel/anims/spark.2bpp"

DuelSpeedGfx::
	INCBIN "gfx/duel/anims/speed.2bpp"

DuelStarGfx::
	INCBIN "gfx/duel/anims/star.2bpp"

DuelStretchKickGfx::
	INCBIN "gfx/duel/anims/stretch_kick.2bpp"

DuelStringGfx::
	INCBIN "gfx/duel/anims/string.2bpp"

DuelSwiftGfx::
	INCBIN "gfx/duel/anims/swift.2bpp"

SECTION "Gfx 10", ROMX

DuelTailSlapGfx::
	INCBIN "gfx/duel/anims/tail_slap.2bpp"

DuelTailWhipGfx::
	INCBIN "gfx/duel/anims/tail_whip.2bpp"

DuelTeleportGfx::
	INCBIN "gfx/duel/anims/teleport.2bpp"

DuelThunderGfx::
	INCBIN "gfx/duel/anims/thunder.2bpp"

DuelVinePullGfx::
	INCBIN "gfx/duel/anims/vine_pull.2bpp"

DuelWaterDropGfx::
	INCBIN "gfx/duel/anims/water_drop.2bpp"

DuelWaterGunGfx::
	INCBIN "gfx/duel/anims/water_gun.2bpp"

DuelWaveGfx::
	INCBIN "gfx/duel/anims/wave.2bpp"

DuelWhipGfx::
	INCBIN "gfx/duel/anims/whip.2bpp"

DuelWhirlpoolGfx::
	INCBIN "gfx/duel/anims/whirlpool.2bpp"

DuelWhirlwindGfx::
	INCBIN "gfx/duel/anims/whirlwind.2bpp"

SECTION "Anims 1", ROMX
	INCLUDE "data/duel/animations/anims1.asm"

SECTION "Anims 2", ROMX
	INCLUDE "data/duel/animations/anims2.asm"

SECTION "Anims 3", ROMX
	INCLUDE "data/duel/animations/anims3.asm"

Palette31::
	db 1

	rgb  0,  0,  0
	rgb 31, 31,  7
	rgb 31, 24,  6
	rgb 11,  3,  0

SECTION "Anims 4", ROMX
	INCLUDE "data/duel/animations/anims4.asm"

SECTION "Anims 5", ROMX
	INCLUDE "data/duel/animations/anims5.asm"

SECTION "Anims 6", ROMX
	INCLUDE "data/duel/animations/anims6.asm"

SECTION "Palettes 1", ROMX
	INCLUDE "data/palettes1.asm"

SECTION "Palettes 2", ROMX
	INCLUDE "data/palettes2.asm"

SECTION "Portraits 1", ROMX

PlayerPortrait::
	INCBIN "gfx/duelists/player.2bpp"
	INCBIN "gfx/duelists/player.attrmap.lz"
PalettePlayerPortrait::
	INCBIN "gfx/duelists/player.pal"

RonaldPortrait::
	INCBIN "gfx/duelists/ronald.2bpp"
	INCBIN "gfx/duelists/ronald.attrmap.lz"
PaletteRonaldPortrait::
	INCBIN "gfx/duelists/ronald.pal"

SamPortrait::
	INCBIN "gfx/duelists/sam.2bpp"
	INCBIN "gfx/duelists/sam.attrmap.lz"
PaletteSamPortrait::
	INCBIN "gfx/duelists/sam.pal"

ImakuniPortrait::
	INCBIN "gfx/duelists/imakuni.2bpp"
	INCBIN "gfx/duelists/imakuni.attrmap.lz"
PaletteImakuniPortrait::
	INCBIN "gfx/duelists/imakuni.pal"

NikkiPortrait::
	INCBIN "gfx/duelists/nikki.2bpp"
	INCBIN "gfx/duelists/nikki.attrmap.lz"
PaletteNikkiPortrait::
	INCBIN "gfx/duelists/nikki.pal"

RickPortrait::
	INCBIN "gfx/duelists/rick.2bpp"
	INCBIN "gfx/duelists/rick.attrmap.lz"
PaletteRickPortrait::
	INCBIN "gfx/duelists/rick.pal"

KenPortrait::
	INCBIN "gfx/duelists/ken.2bpp"
	INCBIN "gfx/duelists/ken.attrmap.lz"
PaletteKenPortrait::
	INCBIN "gfx/duelists/ken.pal"

AmyPortrait::
	INCBIN "gfx/duelists/amy.2bpp"
	INCBIN "gfx/duelists/amy.attrmap.lz"
PaletteAmyPortrait::
	INCBIN "gfx/duelists/amy.pal"

IsaacPortrait::
	INCBIN "gfx/duelists/isaac.2bpp"
	INCBIN "gfx/duelists/isaac.attrmap.lz"
PaletteIsaacPortrait::
	INCBIN "gfx/duelists/isaac.pal"

SECTION "Portraits 2", ROMX

MitchPortrait::
	INCBIN "gfx/duelists/mitch.2bpp"
	INCBIN "gfx/duelists/mitch.attrmap.lz"
PaletteMitchPortrait::
	INCBIN "gfx/duelists/mitch.pal"

GenePortrait::
	INCBIN "gfx/duelists/gene.2bpp"
	INCBIN "gfx/duelists/gene.attrmap.lz"
PaletteGenePortrait::
	INCBIN "gfx/duelists/gene.pal"

MurrayPortrait::
	INCBIN "gfx/duelists/murray.2bpp"
	INCBIN "gfx/duelists/murray.attrmap.lz"
PaletteMurrayPortrait::
	INCBIN "gfx/duelists/murray.pal"

CourtneyPortrait::
	INCBIN "gfx/duelists/courtney.2bpp"
	INCBIN "gfx/duelists/courtney.attrmap.lz"
PaletteCourtneyPortrait::
	INCBIN "gfx/duelists/courtney.pal"

StevePortrait::
	INCBIN "gfx/duelists/steve.2bpp"
	INCBIN "gfx/duelists/steve.attrmap.lz"
PaletteStevePortrait::
	INCBIN "gfx/duelists/steve.pal"

JackPortrait::
	INCBIN "gfx/duelists/jack.2bpp"
	INCBIN "gfx/duelists/jack.attrmap.lz"
PaletteJackPortrait::
	INCBIN "gfx/duelists/jack.pal"

RodPortrait::
	INCBIN "gfx/duelists/rod.2bpp"
	INCBIN "gfx/duelists/rod.attrmap.lz"
PaletteRodPortrait::
	INCBIN "gfx/duelists/rod.pal"

JosephPortrait::
	INCBIN "gfx/duelists/joseph.2bpp"
	INCBIN "gfx/duelists/joseph.attrmap.lz"
PaletteJosephPortrait::
	INCBIN "gfx/duelists/joseph.pal"

DavidPortrait::
	INCBIN "gfx/duelists/david.2bpp"
	INCBIN "gfx/duelists/david.attrmap.lz"
PaletteDavidPortrait::
	INCBIN "gfx/duelists/david.pal"

SECTION "Portraits 3", ROMX

ErikPortrait::
	INCBIN "gfx/duelists/erik.2bpp"
	INCBIN "gfx/duelists/erik.attrmap.lz"
PaletteErikPortrait::
	INCBIN "gfx/duelists/erik.pal"

JohnPortrait::
	INCBIN "gfx/duelists/john.2bpp"
	INCBIN "gfx/duelists/john.attrmap.lz"
PaletteJohnPortrait::
	INCBIN "gfx/duelists/john.pal"

AdamPortrait::
	INCBIN "gfx/duelists/adam.2bpp"
	INCBIN "gfx/duelists/adam.attrmap.lz"
PaletteAdamPortrait::
	INCBIN "gfx/duelists/adam.pal"

JonathanPortrait::
	INCBIN "gfx/duelists/jonathan.2bpp"
	INCBIN "gfx/duelists/jonathan.attrmap.lz"
PaletteJonathanPortrait::
	INCBIN "gfx/duelists/jonathan.pal"

JoshuaPortrait::
	INCBIN "gfx/duelists/joshua.2bpp"
	INCBIN "gfx/duelists/joshua.attrmap.lz"
PaletteJoshuaPortrait::
	INCBIN "gfx/duelists/joshua.pal"

NicholasPortrait::
	INCBIN "gfx/duelists/nicholas.2bpp"
	INCBIN "gfx/duelists/nicholas.attrmap.lz"
PaletteNicholasPortrait::
	INCBIN "gfx/duelists/nicholas.pal"

BrandonPortrait::
	INCBIN "gfx/duelists/brandon.2bpp"
	INCBIN "gfx/duelists/brandon.attrmap.lz"
PaletteBrandonPortrait::
	INCBIN "gfx/duelists/brandon.pal"

MatthewPortrait::
	INCBIN "gfx/duelists/matthew.2bpp"
	INCBIN "gfx/duelists/matthew.attrmap.lz"
PaletteMatthewPortrait::
	INCBIN "gfx/duelists/matthew.pal"

RyanPortrait::
	INCBIN "gfx/duelists/ryan.2bpp"
	INCBIN "gfx/duelists/ryan.attrmap.lz"
PaletteRyanPortrait::
	INCBIN "gfx/duelists/ryan.pal"

SECTION "Portraits 4", ROMX

AndrewPortrait::
	INCBIN "gfx/duelists/andrew.2bpp"
	INCBIN "gfx/duelists/andrew.attrmap.lz"
PaletteAndrewPortrait::
	INCBIN "gfx/duelists/andrew.pal"

ChrisPortrait::
	INCBIN "gfx/duelists/chris.2bpp"
	INCBIN "gfx/duelists/chris.attrmap.lz"
PaletteChrisPortrait::
	INCBIN "gfx/duelists/chris.pal"

MichaelPortrait::
	INCBIN "gfx/duelists/michael.2bpp"
	INCBIN "gfx/duelists/michael.attrmap.lz"
PaletteMichaelPortrait::
	INCBIN "gfx/duelists/michael.pal"

DanielPortrait::
	INCBIN "gfx/duelists/daniel.2bpp"
	INCBIN "gfx/duelists/daniel.attrmap.lz"
PaletteDanielPortrait::
	INCBIN "gfx/duelists/daniel.pal"

RobertPortrait::
	INCBIN "gfx/duelists/robert.2bpp"
	INCBIN "gfx/duelists/robert.attrmap.lz"
PaletteRobertPortrait::
	INCBIN "gfx/duelists/robert.pal"

BrittanyPortrait::
	INCBIN "gfx/duelists/brittany.2bpp"
	INCBIN "gfx/duelists/brittany.attrmap.lz"
PaletteBrittanyPortrait::
	INCBIN "gfx/duelists/brittany.pal"

KristinPortrait::
	INCBIN "gfx/duelists/kristin.2bpp"
	INCBIN "gfx/duelists/kristin.attrmap.lz"
PaletteKristinPortrait::
	INCBIN "gfx/duelists/kristin.pal"

HeatherPortrait::
	INCBIN "gfx/duelists/heather.2bpp"
	INCBIN "gfx/duelists/heather.attrmap.lz"
PaletteHeatherPortrait::
	INCBIN "gfx/duelists/heather.pal"

SaraPortrait::
	INCBIN "gfx/duelists/sara.2bpp"
	INCBIN "gfx/duelists/sara.attrmap.lz"
PaletteSaraPortrait::
	INCBIN "gfx/duelists/sara.pal"

SECTION "Portraits 5", ROMX

AmandaPortrait::
	INCBIN "gfx/duelists/amanda.2bpp"
	INCBIN "gfx/duelists/amanda.attrmap.lz"
PaletteAmandaPortrait::
	INCBIN "gfx/duelists/amanda.pal"

JenniferPortrait::
	INCBIN "gfx/duelists/jennifer.2bpp"
	INCBIN "gfx/duelists/jennifer.attrmap.lz"
PaletteJenniferPortrait::
	INCBIN "gfx/duelists/jennifer.pal"

JessicaPortrait::
	INCBIN "gfx/duelists/jessica.2bpp"
	INCBIN "gfx/duelists/jessica.attrmap.lz"
PaletteJessicaPortrait::
	INCBIN "gfx/duelists/jessica.pal"

StephaniePortrait::
	INCBIN "gfx/duelists/stephanie.2bpp"
	INCBIN "gfx/duelists/stephanie.attrmap.lz"
PaletteStephaniePortrait::
	INCBIN "gfx/duelists/stephanie.pal"

AaronPortrait::
	INCBIN "gfx/duelists/aaron.2bpp"
	INCBIN "gfx/duelists/aaron.attrmap.lz"
PaletteAaronPortrait::
	INCBIN "gfx/duelists/aaron.pal"

SECTION "Card Gfx 1", ROMX

CardGraphics::

GrassEnergyCardGfx::
	INCBIN "gfx/cards/grass_energy.pal"
	INCBIN "gfx/cards/grass_energy.attrmap"
	INCBIN "gfx/cards/grass_energy.2bpp"

FireEnergyCardGfx::
	INCBIN "gfx/cards/fire_energy.pal"
	INCBIN "gfx/cards/fire_energy.attrmap"
	INCBIN "gfx/cards/fire_energy.2bpp"

WaterEnergyCardGfx::
	INCBIN "gfx/cards/water_energy.pal"
	INCBIN "gfx/cards/water_energy.attrmap"
	INCBIN "gfx/cards/water_energy.2bpp"

LightningEnergyCardGfx::
	INCBIN "gfx/cards/lightning_energy.pal"
	INCBIN "gfx/cards/lightning_energy.attrmap"
	INCBIN "gfx/cards/lightning_energy.2bpp"

FightingEnergyCardGfx::
	INCBIN "gfx/cards/fighting_energy.pal"
	INCBIN "gfx/cards/fighting_energy.attrmap"
	INCBIN "gfx/cards/fighting_energy.2bpp"

PsychicEnergyCardGfx::
	INCBIN "gfx/cards/psychic_energy.pal"
	INCBIN "gfx/cards/psychic_energy.attrmap"
	INCBIN "gfx/cards/psychic_energy.2bpp"

DoubleColorlessEnergyCardGfx::
	INCBIN "gfx/cards/double_colorless_energy.pal"
	INCBIN "gfx/cards/double_colorless_energy.attrmap"
	INCBIN "gfx/cards/double_colorless_energy.2bpp"

BulbasaurCardGfx::
	INCBIN "gfx/cards/bulbasaur.pal"
	INCBIN "gfx/cards/bulbasaur.attrmap"
	INCBIN "gfx/cards/bulbasaur.2bpp"

IvysaurCardGfx::
	INCBIN "gfx/cards/ivysaur.pal"
	INCBIN "gfx/cards/ivysaur.attrmap"
	INCBIN "gfx/cards/ivysaur.2bpp"

VenusaurLv64CardGfx::
	INCBIN "gfx/cards/venusaur_lv64.pal"
	INCBIN "gfx/cards/venusaur_lv64.attrmap"
	INCBIN "gfx/cards/venusaur_lv64.2bpp"

VenusaurLv67CardGfx::
	INCBIN "gfx/cards/venusaur_lv67.pal"
	INCBIN "gfx/cards/venusaur_lv67.attrmap"
	INCBIN "gfx/cards/venusaur_lv67.2bpp"

CaterpieCardGfx::
	INCBIN "gfx/cards/caterpie.pal"
	INCBIN "gfx/cards/caterpie.attrmap"
	INCBIN "gfx/cards/caterpie.2bpp"

MetapodCardGfx::
	INCBIN "gfx/cards/metapod.pal"
	INCBIN "gfx/cards/metapod.attrmap"
	INCBIN "gfx/cards/metapod.2bpp"

ButterfreeCardGfx::
	INCBIN "gfx/cards/butterfree.pal"
	INCBIN "gfx/cards/butterfree.attrmap"
	INCBIN "gfx/cards/butterfree.2bpp"

WeedleCardGfx::
	INCBIN "gfx/cards/weedle.pal"
	INCBIN "gfx/cards/weedle.attrmap"
	INCBIN "gfx/cards/weedle.2bpp"

KakunaCardGfx::
	INCBIN "gfx/cards/kakuna.pal"
	INCBIN "gfx/cards/kakuna.attrmap"
	INCBIN "gfx/cards/kakuna.2bpp"

BeedrillCardGfx::
	INCBIN "gfx/cards/beedrill.pal"
	INCBIN "gfx/cards/beedrill.attrmap"
	INCBIN "gfx/cards/beedrill.2bpp"

EkansCardGfx::
	INCBIN "gfx/cards/ekans.pal"
	INCBIN "gfx/cards/ekans.attrmap"
	INCBIN "gfx/cards/ekans.2bpp"

ArbokCardGfx::
	INCBIN "gfx/cards/arbok.pal"
	INCBIN "gfx/cards/arbok.attrmap"
	INCBIN "gfx/cards/arbok.2bpp"

SECTION "Card Gfx 2", ROMX

NidoranFCardGfx::
	INCBIN "gfx/cards/nidoranf.pal"
	INCBIN "gfx/cards/nidoranf.attrmap"
	INCBIN "gfx/cards/nidoranf.2bpp"

NidorinaCardGfx::
	INCBIN "gfx/cards/nidorina.pal"
	INCBIN "gfx/cards/nidorina.attrmap"
	INCBIN "gfx/cards/nidorina.2bpp"

NidoqueenCardGfx::
	INCBIN "gfx/cards/nidoqueen.pal"
	INCBIN "gfx/cards/nidoqueen.attrmap"
	INCBIN "gfx/cards/nidoqueen.2bpp"

NidoranMCardGfx::
	INCBIN "gfx/cards/nidoranm.pal"
	INCBIN "gfx/cards/nidoranm.attrmap"
	INCBIN "gfx/cards/nidoranm.2bpp"

NidorinoCardGfx::
	INCBIN "gfx/cards/nidorino.pal"
	INCBIN "gfx/cards/nidorino.attrmap"
	INCBIN "gfx/cards/nidorino.2bpp"

NidokingCardGfx::
	INCBIN "gfx/cards/nidoking.pal"
	INCBIN "gfx/cards/nidoking.attrmap"
	INCBIN "gfx/cards/nidoking.2bpp"

ZubatCardGfx::
	INCBIN "gfx/cards/zubat.pal"
	INCBIN "gfx/cards/zubat.attrmap"
	INCBIN "gfx/cards/zubat.2bpp"

GolbatCardGfx::
	INCBIN "gfx/cards/golbat.pal"
	INCBIN "gfx/cards/golbat.attrmap"
	INCBIN "gfx/cards/golbat.2bpp"

OddishCardGfx::
	INCBIN "gfx/cards/oddish.pal"
	INCBIN "gfx/cards/oddish.attrmap"
	INCBIN "gfx/cards/oddish.2bpp"

GloomCardGfx::
	INCBIN "gfx/cards/gloom.pal"
	INCBIN "gfx/cards/gloom.attrmap"
	INCBIN "gfx/cards/gloom.2bpp"

VileplumeCardGfx::
	INCBIN "gfx/cards/vileplume.pal"
	INCBIN "gfx/cards/vileplume.attrmap"
	INCBIN "gfx/cards/vileplume.2bpp"

ParasCardGfx::
	INCBIN "gfx/cards/paras.pal"
	INCBIN "gfx/cards/paras.attrmap"
	INCBIN "gfx/cards/paras.2bpp"

ParasectCardGfx::
	INCBIN "gfx/cards/parasect.pal"
	INCBIN "gfx/cards/parasect.attrmap"
	INCBIN "gfx/cards/parasect.2bpp"

VenonatCardGfx::
	INCBIN "gfx/cards/venonat.pal"
	INCBIN "gfx/cards/venonat.attrmap"
	INCBIN "gfx/cards/venonat.2bpp"

VenomothCardGfx::
	INCBIN "gfx/cards/venomoth.pal"
	INCBIN "gfx/cards/venomoth.attrmap"
	INCBIN "gfx/cards/venomoth.2bpp"

BellsproutCardGfx::
	INCBIN "gfx/cards/bellsprout.pal"
	INCBIN "gfx/cards/bellsprout.attrmap"
	INCBIN "gfx/cards/bellsprout.2bpp"

WeepinbellCardGfx::
	INCBIN "gfx/cards/weepinbell.pal"
	INCBIN "gfx/cards/weepinbell.attrmap"
	INCBIN "gfx/cards/weepinbell.2bpp"

VictreebelCardGfx::
	INCBIN "gfx/cards/victreebel.pal"
	INCBIN "gfx/cards/victreebel.attrmap"
	INCBIN "gfx/cards/victreebel.2bpp"

GrimerCardGfx::
	INCBIN "gfx/cards/grimer.pal"
	INCBIN "gfx/cards/grimer.attrmap"
	INCBIN "gfx/cards/grimer.2bpp"

SECTION "Card Gfx 3", ROMX

MukCardGfx::
	INCBIN "gfx/cards/muk.pal"
	INCBIN "gfx/cards/muk.attrmap"
	INCBIN "gfx/cards/muk.2bpp"

ExeggcuteCardGfx::
	INCBIN "gfx/cards/exeggcute.pal"
	INCBIN "gfx/cards/exeggcute.attrmap"
	INCBIN "gfx/cards/exeggcute.2bpp"

ExeggutorCardGfx::
	INCBIN "gfx/cards/exeggutor.pal"
	INCBIN "gfx/cards/exeggutor.attrmap"
	INCBIN "gfx/cards/exeggutor.2bpp"

KoffingCardGfx::
	INCBIN "gfx/cards/koffing.pal"
	INCBIN "gfx/cards/koffing.attrmap"
	INCBIN "gfx/cards/koffing.2bpp"

WeezingCardGfx::
	INCBIN "gfx/cards/weezing.pal"
	INCBIN "gfx/cards/weezing.attrmap"
	INCBIN "gfx/cards/weezing.2bpp"

TangelaLv8CardGfx::
	INCBIN "gfx/cards/tangela_lv8.pal"
	INCBIN "gfx/cards/tangela_lv8.attrmap"
	INCBIN "gfx/cards/tangela_lv8.2bpp"

TangelaLv12CardGfx::
	INCBIN "gfx/cards/tangela_lv12.pal"
	INCBIN "gfx/cards/tangela_lv12.attrmap"
	INCBIN "gfx/cards/tangela_lv12.2bpp"

ScytherCardGfx::
	INCBIN "gfx/cards/scyther.pal"
	INCBIN "gfx/cards/scyther.attrmap"
	INCBIN "gfx/cards/scyther.2bpp"

PinsirCardGfx::
	INCBIN "gfx/cards/pinsir.pal"
	INCBIN "gfx/cards/pinsir.attrmap"
	INCBIN "gfx/cards/pinsir.2bpp"

CharmanderCardGfx::
	INCBIN "gfx/cards/charmander.pal"
	INCBIN "gfx/cards/charmander.attrmap"
	INCBIN "gfx/cards/charmander.2bpp"

CharmeleonCardGfx::
	INCBIN "gfx/cards/charmeleon.pal"
	INCBIN "gfx/cards/charmeleon.attrmap"
	INCBIN "gfx/cards/charmeleon.2bpp"

CharizardCardGfx::
	INCBIN "gfx/cards/charizard.pal"
	INCBIN "gfx/cards/charizard.attrmap"
	INCBIN "gfx/cards/charizard.2bpp"

VulpixCardGfx::
	INCBIN "gfx/cards/vulpix.pal"
	INCBIN "gfx/cards/vulpix.attrmap"
	INCBIN "gfx/cards/vulpix.2bpp"

NinetalesLv32CardGfx::
	INCBIN "gfx/cards/ninetales_lv32.pal"
	INCBIN "gfx/cards/ninetales_lv32.attrmap"
	INCBIN "gfx/cards/ninetales_lv32.2bpp"

NinetalesLv35CardGfx::
	INCBIN "gfx/cards/ninetales_lv35.pal"
	INCBIN "gfx/cards/ninetales_lv35.attrmap"
	INCBIN "gfx/cards/ninetales_lv35.2bpp"

GrowlitheCardGfx::
	INCBIN "gfx/cards/growlithe.pal"
	INCBIN "gfx/cards/growlithe.attrmap"
	INCBIN "gfx/cards/growlithe.2bpp"

ArcanineLv34CardGfx::
	INCBIN "gfx/cards/arcanine_lv34.pal"
	INCBIN "gfx/cards/arcanine_lv34.attrmap"
	INCBIN "gfx/cards/arcanine_lv34.2bpp"

ArcanineLv45CardGfx::
	INCBIN "gfx/cards/arcanine_lv45.pal"
	INCBIN "gfx/cards/arcanine_lv45.attrmap"
	INCBIN "gfx/cards/arcanine_lv45.2bpp"

PonytaCardGfx::
	INCBIN "gfx/cards/ponyta.pal"
	INCBIN "gfx/cards/ponyta.attrmap"
	INCBIN "gfx/cards/ponyta.2bpp"

SECTION "Card Gfx 4", ROMX

RapidashCardGfx::
	INCBIN "gfx/cards/rapidash.pal"
	INCBIN "gfx/cards/rapidash.attrmap"
	INCBIN "gfx/cards/rapidash.2bpp"

MagmarLv24CardGfx::
	INCBIN "gfx/cards/magmar_lv24.pal"
	INCBIN "gfx/cards/magmar_lv24.attrmap"
	INCBIN "gfx/cards/magmar_lv24.2bpp"

MagmarLv31CardGfx::
	INCBIN "gfx/cards/magmar_lv31.pal"
	INCBIN "gfx/cards/magmar_lv31.attrmap"
	INCBIN "gfx/cards/magmar_lv31.2bpp"

FlareonLv22CardGfx::
	INCBIN "gfx/cards/flareon_lv22.pal"
	INCBIN "gfx/cards/flareon_lv22.attrmap"
	INCBIN "gfx/cards/flareon_lv22.2bpp"

FlareonLv28CardGfx::
	INCBIN "gfx/cards/flareon_lv28.pal"
	INCBIN "gfx/cards/flareon_lv28.attrmap"
	INCBIN "gfx/cards/flareon_lv28.2bpp"

MoltresLv35CardGfx::
	INCBIN "gfx/cards/moltres_lv35.pal"
	INCBIN "gfx/cards/moltres_lv35.attrmap"
	INCBIN "gfx/cards/moltres_lv35.2bpp"

MoltresLv37CardGfx::
	INCBIN "gfx/cards/moltres_lv37.pal"
	INCBIN "gfx/cards/moltres_lv37.attrmap"
	INCBIN "gfx/cards/moltres_lv37.2bpp"

SquirtleCardGfx::
	INCBIN "gfx/cards/squirtle.pal"
	INCBIN "gfx/cards/squirtle.attrmap"
	INCBIN "gfx/cards/squirtle.2bpp"

WartortleCardGfx::
	INCBIN "gfx/cards/wartortle.pal"
	INCBIN "gfx/cards/wartortle.attrmap"
	INCBIN "gfx/cards/wartortle.2bpp"

BlastoiseCardGfx::
	INCBIN "gfx/cards/blastoise.pal"
	INCBIN "gfx/cards/blastoise.attrmap"
	INCBIN "gfx/cards/blastoise.2bpp"

PsyduckCardGfx::
	INCBIN "gfx/cards/psyduck.pal"
	INCBIN "gfx/cards/psyduck.attrmap"
	INCBIN "gfx/cards/psyduck.2bpp"

GolduckCardGfx::
	INCBIN "gfx/cards/golduck.pal"
	INCBIN "gfx/cards/golduck.attrmap"
	INCBIN "gfx/cards/golduck.2bpp"

PoliwagCardGfx::
	INCBIN "gfx/cards/poliwag.pal"
	INCBIN "gfx/cards/poliwag.attrmap"
	INCBIN "gfx/cards/poliwag.2bpp"

PoliwhirlCardGfx::
	INCBIN "gfx/cards/poliwhirl.pal"
	INCBIN "gfx/cards/poliwhirl.attrmap"
	INCBIN "gfx/cards/poliwhirl.2bpp"

PoliwrathCardGfx::
	INCBIN "gfx/cards/poliwrath.pal"
	INCBIN "gfx/cards/poliwrath.attrmap"
	INCBIN "gfx/cards/poliwrath.2bpp"

TentacoolCardGfx::
	INCBIN "gfx/cards/tentacool.pal"
	INCBIN "gfx/cards/tentacool.attrmap"
	INCBIN "gfx/cards/tentacool.2bpp"

TentacruelCardGfx::
	INCBIN "gfx/cards/tentacruel.pal"
	INCBIN "gfx/cards/tentacruel.attrmap"
	INCBIN "gfx/cards/tentacruel.2bpp"

SeelCardGfx::
	INCBIN "gfx/cards/seel.pal"
	INCBIN "gfx/cards/seel.attrmap"
	INCBIN "gfx/cards/seel.2bpp"

DewgongCardGfx::
	INCBIN "gfx/cards/dewgong.pal"
	INCBIN "gfx/cards/dewgong.attrmap"
	INCBIN "gfx/cards/dewgong.2bpp"

SECTION "Card Gfx 5", ROMX

ShellderCardGfx::
	INCBIN "gfx/cards/shellder.pal"
	INCBIN "gfx/cards/shellder.attrmap"
	INCBIN "gfx/cards/shellder.2bpp"

CloysterCardGfx::
	INCBIN "gfx/cards/cloyster.pal"
	INCBIN "gfx/cards/cloyster.attrmap"
	INCBIN "gfx/cards/cloyster.2bpp"

KrabbyCardGfx::
	INCBIN "gfx/cards/krabby.pal"
	INCBIN "gfx/cards/krabby.attrmap"
	INCBIN "gfx/cards/krabby.2bpp"

KinglerCardGfx::
	INCBIN "gfx/cards/kingler.pal"
	INCBIN "gfx/cards/kingler.attrmap"
	INCBIN "gfx/cards/kingler.2bpp"

HorseaCardGfx::
	INCBIN "gfx/cards/horsea.pal"
	INCBIN "gfx/cards/horsea.attrmap"
	INCBIN "gfx/cards/horsea.2bpp"

SeadraCardGfx::
	INCBIN "gfx/cards/seadra.pal"
	INCBIN "gfx/cards/seadra.attrmap"
	INCBIN "gfx/cards/seadra.2bpp"

GoldeenCardGfx::
	INCBIN "gfx/cards/goldeen.pal"
	INCBIN "gfx/cards/goldeen.attrmap"
	INCBIN "gfx/cards/goldeen.2bpp"

SeakingCardGfx::
	INCBIN "gfx/cards/seaking.pal"
	INCBIN "gfx/cards/seaking.attrmap"
	INCBIN "gfx/cards/seaking.2bpp"

StaryuCardGfx::
	INCBIN "gfx/cards/staryu.pal"
	INCBIN "gfx/cards/staryu.attrmap"
	INCBIN "gfx/cards/staryu.2bpp"

StarmieCardGfx::
	INCBIN "gfx/cards/starmie.pal"
	INCBIN "gfx/cards/starmie.attrmap"
	INCBIN "gfx/cards/starmie.2bpp"

MagikarpCardGfx::
	INCBIN "gfx/cards/magikarp.pal"
	INCBIN "gfx/cards/magikarp.attrmap"
	INCBIN "gfx/cards/magikarp.2bpp"

GyaradosCardGfx::
	INCBIN "gfx/cards/gyarados.pal"
	INCBIN "gfx/cards/gyarados.attrmap"
	INCBIN "gfx/cards/gyarados.2bpp"

LaprasCardGfx::
	INCBIN "gfx/cards/lapras.pal"
	INCBIN "gfx/cards/lapras.attrmap"
	INCBIN "gfx/cards/lapras.2bpp"

VaporeonLv29CardGfx::
	INCBIN "gfx/cards/vaporeon_lv29.pal"
	INCBIN "gfx/cards/vaporeon_lv29.attrmap"
	INCBIN "gfx/cards/vaporeon_lv29.2bpp"

VaporeonLv42CardGfx::
	INCBIN "gfx/cards/vaporeon_lv42.pal"
	INCBIN "gfx/cards/vaporeon_lv42.attrmap"
	INCBIN "gfx/cards/vaporeon_lv42.2bpp"

OmanyteCardGfx::
	INCBIN "gfx/cards/omanyte.pal"
	INCBIN "gfx/cards/omanyte.attrmap"
	INCBIN "gfx/cards/omanyte.2bpp"

OmastarCardGfx::
	INCBIN "gfx/cards/omastar.pal"
	INCBIN "gfx/cards/omastar.attrmap"
	INCBIN "gfx/cards/omastar.2bpp"

ArticunoLv35CardGfx::
	INCBIN "gfx/cards/articuno_lv35.pal"
	INCBIN "gfx/cards/articuno_lv35.attrmap"
	INCBIN "gfx/cards/articuno_lv35.2bpp"

ArticunoLv37CardGfx::
	INCBIN "gfx/cards/articuno_lv37.pal"
	INCBIN "gfx/cards/articuno_lv37.attrmap"
	INCBIN "gfx/cards/articuno_lv37.2bpp"

SECTION "Card Gfx 6", ROMX

PikachuLv12CardGfx::
	INCBIN "gfx/cards/pikachu_lv12.pal"
	INCBIN "gfx/cards/pikachu_lv12.attrmap"
	INCBIN "gfx/cards/pikachu_lv12.2bpp"

PikachuLv14CardGfx::
	INCBIN "gfx/cards/pikachu_lv14.pal"
	INCBIN "gfx/cards/pikachu_lv14.attrmap"
	INCBIN "gfx/cards/pikachu_lv14.2bpp"

PikachuLv16CardGfx::
	INCBIN "gfx/cards/pikachu_lv16.pal"
	INCBIN "gfx/cards/pikachu_lv16.attrmap"
	INCBIN "gfx/cards/pikachu_lv16.2bpp"

PikachuAltLv16CardGfx::
	INCBIN "gfx/cards/pikachu_alt_lv16.pal"
	INCBIN "gfx/cards/pikachu_alt_lv16.attrmap"
	INCBIN "gfx/cards/pikachu_alt_lv16.2bpp"

FlyingPikachuCardGfx::
	INCBIN "gfx/cards/flying_pikachu.pal"
	INCBIN "gfx/cards/flying_pikachu.attrmap"
	INCBIN "gfx/cards/flying_pikachu.2bpp"

SurfingPikachuLv13CardGfx::
	INCBIN "gfx/cards/surfing_pikachu_lv13.pal"
	INCBIN "gfx/cards/surfing_pikachu_lv13.attrmap"
	INCBIN "gfx/cards/surfing_pikachu_lv13.2bpp"

SurfingPikachuAltLv13CardGfx::
	INCBIN "gfx/cards/surfing_pikachu_alt_lv13.pal"
	INCBIN "gfx/cards/surfing_pikachu_alt_lv13.attrmap"
	INCBIN "gfx/cards/surfing_pikachu_alt_lv13.2bpp"

RaichuLv40CardGfx::
	INCBIN "gfx/cards/raichu_lv40.pal"
	INCBIN "gfx/cards/raichu_lv40.attrmap"
	INCBIN "gfx/cards/raichu_lv40.2bpp"

RaichuLv45CardGfx::
	INCBIN "gfx/cards/raichu_lv45.pal"
	INCBIN "gfx/cards/raichu_lv45.attrmap"
	INCBIN "gfx/cards/raichu_lv45.2bpp"

MagnemiteLv13CardGfx::
	INCBIN "gfx/cards/magnemite_lv13.pal"
	INCBIN "gfx/cards/magnemite_lv13.attrmap"
	INCBIN "gfx/cards/magnemite_lv13.2bpp"

MagnemiteLv15CardGfx::
	INCBIN "gfx/cards/magnemite_lv15.pal"
	INCBIN "gfx/cards/magnemite_lv15.attrmap"
	INCBIN "gfx/cards/magnemite_lv15.2bpp"

MagnetonLv28CardGfx::
	INCBIN "gfx/cards/magneton_lv28.pal"
	INCBIN "gfx/cards/magneton_lv28.attrmap"
	INCBIN "gfx/cards/magneton_lv28.2bpp"

MagnetonLv35CardGfx::
	INCBIN "gfx/cards/magneton_lv35.pal"
	INCBIN "gfx/cards/magneton_lv35.attrmap"
	INCBIN "gfx/cards/magneton_lv35.2bpp"

VoltorbCardGfx::
	INCBIN "gfx/cards/voltorb.pal"
	INCBIN "gfx/cards/voltorb.attrmap"
	INCBIN "gfx/cards/voltorb.2bpp"

ElectrodeLv35CardGfx::
	INCBIN "gfx/cards/electrode_lv35.pal"
	INCBIN "gfx/cards/electrode_lv35.attrmap"
	INCBIN "gfx/cards/electrode_lv35.2bpp"

ElectrodeLv42CardGfx::
	INCBIN "gfx/cards/electrode_lv42.pal"
	INCBIN "gfx/cards/electrode_lv42.attrmap"
	INCBIN "gfx/cards/electrode_lv42.2bpp"

ElectabuzzLv20CardGfx::
	INCBIN "gfx/cards/electabuzz_lv20.pal"
	INCBIN "gfx/cards/electabuzz_lv20.attrmap"
	INCBIN "gfx/cards/electabuzz_lv20.2bpp"

ElectabuzzLv35CardGfx::
	INCBIN "gfx/cards/electabuzz_lv35.pal"
	INCBIN "gfx/cards/electabuzz_lv35.attrmap"
	INCBIN "gfx/cards/electabuzz_lv35.2bpp"

JolteonLv24CardGfx::
	INCBIN "gfx/cards/jolteon_lv24.pal"
	INCBIN "gfx/cards/jolteon_lv24.attrmap"
	INCBIN "gfx/cards/jolteon_lv24.2bpp"

SECTION "Card Gfx 7", ROMX

JolteonLv29CardGfx::
	INCBIN "gfx/cards/jolteon_lv29.pal"
	INCBIN "gfx/cards/jolteon_lv29.attrmap"
	INCBIN "gfx/cards/jolteon_lv29.2bpp"

ZapdosLv40CardGfx::
	INCBIN "gfx/cards/zapdos_lv40.pal"
	INCBIN "gfx/cards/zapdos_lv40.attrmap"
	INCBIN "gfx/cards/zapdos_lv40.2bpp"

ZapdosLv64CardGfx::
	INCBIN "gfx/cards/zapdos_lv64.pal"
	INCBIN "gfx/cards/zapdos_lv64.attrmap"
	INCBIN "gfx/cards/zapdos_lv64.2bpp"

ZapdosLv68CardGfx::
	INCBIN "gfx/cards/zapdos_lv68.pal"
	INCBIN "gfx/cards/zapdos_lv68.attrmap"
	INCBIN "gfx/cards/zapdos_lv68.2bpp"

SandshrewCardGfx::
	INCBIN "gfx/cards/sandshrew.pal"
	INCBIN "gfx/cards/sandshrew.attrmap"
	INCBIN "gfx/cards/sandshrew.2bpp"

SandslashCardGfx::
	INCBIN "gfx/cards/sandslash.pal"
	INCBIN "gfx/cards/sandslash.attrmap"
	INCBIN "gfx/cards/sandslash.2bpp"

DiglettCardGfx::
	INCBIN "gfx/cards/diglett.pal"
	INCBIN "gfx/cards/diglett.attrmap"
	INCBIN "gfx/cards/diglett.2bpp"

DugtrioCardGfx::
	INCBIN "gfx/cards/dugtrio.pal"
	INCBIN "gfx/cards/dugtrio.attrmap"
	INCBIN "gfx/cards/dugtrio.2bpp"

MankeyCardGfx::
	INCBIN "gfx/cards/mankey.pal"
	INCBIN "gfx/cards/mankey.attrmap"
	INCBIN "gfx/cards/mankey.2bpp"

PrimeapeCardGfx::
	INCBIN "gfx/cards/primeape.pal"
	INCBIN "gfx/cards/primeape.attrmap"
	INCBIN "gfx/cards/primeape.2bpp"

MachopCardGfx::
	INCBIN "gfx/cards/machop.pal"
	INCBIN "gfx/cards/machop.attrmap"
	INCBIN "gfx/cards/machop.2bpp"

MachokeCardGfx::
	INCBIN "gfx/cards/machoke.pal"
	INCBIN "gfx/cards/machoke.attrmap"
	INCBIN "gfx/cards/machoke.2bpp"

MachampCardGfx::
	INCBIN "gfx/cards/machamp.pal"
	INCBIN "gfx/cards/machamp.attrmap"
	INCBIN "gfx/cards/machamp.2bpp"

GeodudeCardGfx::
	INCBIN "gfx/cards/geodude.pal"
	INCBIN "gfx/cards/geodude.attrmap"
	INCBIN "gfx/cards/geodude.2bpp"

GravelerCardGfx::
	INCBIN "gfx/cards/graveler.pal"
	INCBIN "gfx/cards/graveler.attrmap"
	INCBIN "gfx/cards/graveler.2bpp"

GolemCardGfx::
	INCBIN "gfx/cards/golem.pal"
	INCBIN "gfx/cards/golem.attrmap"
	INCBIN "gfx/cards/golem.2bpp"

OnixCardGfx::
	INCBIN "gfx/cards/onix.pal"
	INCBIN "gfx/cards/onix.attrmap"
	INCBIN "gfx/cards/onix.2bpp"

CuboneCardGfx::
	INCBIN "gfx/cards/cubone.pal"
	INCBIN "gfx/cards/cubone.attrmap"
	INCBIN "gfx/cards/cubone.2bpp"

MarowakLv26CardGfx::
	INCBIN "gfx/cards/marowak_lv26.pal"
	INCBIN "gfx/cards/marowak_lv26.attrmap"
	INCBIN "gfx/cards/marowak_lv26.2bpp"

SECTION "Card Gfx 8", ROMX

MarowakLv32CardGfx::
	INCBIN "gfx/cards/marowak_lv32.pal"
	INCBIN "gfx/cards/marowak_lv32.attrmap"
	INCBIN "gfx/cards/marowak_lv32.2bpp"

HitmonleeCardGfx::
	INCBIN "gfx/cards/hitmonlee.pal"
	INCBIN "gfx/cards/hitmonlee.attrmap"
	INCBIN "gfx/cards/hitmonlee.2bpp"

HitmonchanCardGfx::
	INCBIN "gfx/cards/hitmonchan.pal"
	INCBIN "gfx/cards/hitmonchan.attrmap"
	INCBIN "gfx/cards/hitmonchan.2bpp"

RhyhornCardGfx::
	INCBIN "gfx/cards/rhyhorn.pal"
	INCBIN "gfx/cards/rhyhorn.attrmap"
	INCBIN "gfx/cards/rhyhorn.2bpp"

RhydonCardGfx::
	INCBIN "gfx/cards/rhydon.pal"
	INCBIN "gfx/cards/rhydon.attrmap"
	INCBIN "gfx/cards/rhydon.2bpp"

KabutoCardGfx::
	INCBIN "gfx/cards/kabuto.pal"
	INCBIN "gfx/cards/kabuto.attrmap"
	INCBIN "gfx/cards/kabuto.2bpp"

KabutopsCardGfx::
	INCBIN "gfx/cards/kabutops.pal"
	INCBIN "gfx/cards/kabutops.attrmap"
	INCBIN "gfx/cards/kabutops.2bpp"

AerodactylCardGfx::
	INCBIN "gfx/cards/aerodactyl.pal"
	INCBIN "gfx/cards/aerodactyl.attrmap"
	INCBIN "gfx/cards/aerodactyl.2bpp"

AbraCardGfx::
	INCBIN "gfx/cards/abra.pal"
	INCBIN "gfx/cards/abra.attrmap"
	INCBIN "gfx/cards/abra.2bpp"

KadabraCardGfx::
	INCBIN "gfx/cards/kadabra.pal"
	INCBIN "gfx/cards/kadabra.attrmap"
	INCBIN "gfx/cards/kadabra.2bpp"

AlakazamCardGfx::
	INCBIN "gfx/cards/alakazam.pal"
	INCBIN "gfx/cards/alakazam.attrmap"
	INCBIN "gfx/cards/alakazam.2bpp"

SlowpokeLv9CardGfx::
	INCBIN "gfx/cards/slowpoke_lv9.pal"
	INCBIN "gfx/cards/slowpoke_lv9.attrmap"
	INCBIN "gfx/cards/slowpoke_lv9.2bpp"

SlowpokeLv18CardGfx::
	INCBIN "gfx/cards/slowpoke_lv18.pal"
	INCBIN "gfx/cards/slowpoke_lv18.attrmap"
	INCBIN "gfx/cards/slowpoke_lv18.2bpp"

SlowbroCardGfx::
	INCBIN "gfx/cards/slowbro.pal"
	INCBIN "gfx/cards/slowbro.attrmap"
	INCBIN "gfx/cards/slowbro.2bpp"

GastlyLv8CardGfx::
	INCBIN "gfx/cards/gastly_lv8.pal"
	INCBIN "gfx/cards/gastly_lv8.attrmap"
	INCBIN "gfx/cards/gastly_lv8.2bpp"

GastlyLv17CardGfx::
	INCBIN "gfx/cards/gastly_lv17.pal"
	INCBIN "gfx/cards/gastly_lv17.attrmap"
	INCBIN "gfx/cards/gastly_lv17.2bpp"

HaunterLv17CardGfx::
	INCBIN "gfx/cards/haunter_lv17.pal"
	INCBIN "gfx/cards/haunter_lv17.attrmap"
	INCBIN "gfx/cards/haunter_lv17.2bpp"

HaunterLv22CardGfx::
	INCBIN "gfx/cards/haunter_lv22.pal"
	INCBIN "gfx/cards/haunter_lv22.attrmap"
	INCBIN "gfx/cards/haunter_lv22.2bpp"

GengarCardGfx::
	INCBIN "gfx/cards/gengar.pal"
	INCBIN "gfx/cards/gengar.attrmap"
	INCBIN "gfx/cards/gengar.2bpp"

SECTION "Card Gfx 9", ROMX

DrowzeeCardGfx::
	INCBIN "gfx/cards/drowzee.pal"
	INCBIN "gfx/cards/drowzee.attrmap"
	INCBIN "gfx/cards/drowzee.2bpp"

HypnoCardGfx::
	INCBIN "gfx/cards/hypno.pal"
	INCBIN "gfx/cards/hypno.attrmap"
	INCBIN "gfx/cards/hypno.2bpp"

MrMimeCardGfx::
	INCBIN "gfx/cards/mr_mime.pal"
	INCBIN "gfx/cards/mr_mime.attrmap"
	INCBIN "gfx/cards/mr_mime.2bpp"

JynxCardGfx::
	INCBIN "gfx/cards/jynx.pal"
	INCBIN "gfx/cards/jynx.attrmap"
	INCBIN "gfx/cards/jynx.2bpp"

MewtwoLv53CardGfx::
	INCBIN "gfx/cards/mewtwo_lv53.pal"
	INCBIN "gfx/cards/mewtwo_lv53.attrmap"
	INCBIN "gfx/cards/mewtwo_lv53.2bpp"

MewtwoLv60CardGfx::
	INCBIN "gfx/cards/mewtwo_lv60.pal"
	INCBIN "gfx/cards/mewtwo_lv60.attrmap"
	INCBIN "gfx/cards/mewtwo_lv60.2bpp"

MewtwoAltLv60CardGfx::
	INCBIN "gfx/cards/mewtwo_alt_lv60.pal"
	INCBIN "gfx/cards/mewtwo_alt_lv60.attrmap"
	INCBIN "gfx/cards/mewtwo_alt_lv60.2bpp"

MewLv8CardGfx::
	INCBIN "gfx/cards/mew_lv8.pal"
	INCBIN "gfx/cards/mew_lv8.attrmap"
	INCBIN "gfx/cards/mew_lv8.2bpp"

MewLv15CardGfx::
	INCBIN "gfx/cards/mew_lv15.pal"
	INCBIN "gfx/cards/mew_lv15.attrmap"
	INCBIN "gfx/cards/mew_lv15.2bpp"

MewLv23CardGfx::
	INCBIN "gfx/cards/mew_lv23.pal"
	INCBIN "gfx/cards/mew_lv23.attrmap"
	INCBIN "gfx/cards/mew_lv23.2bpp"

PidgeyCardGfx::
	INCBIN "gfx/cards/pidgey.pal"
	INCBIN "gfx/cards/pidgey.attrmap"
	INCBIN "gfx/cards/pidgey.2bpp"

PidgeottoCardGfx::
	INCBIN "gfx/cards/pidgeotto.pal"
	INCBIN "gfx/cards/pidgeotto.attrmap"
	INCBIN "gfx/cards/pidgeotto.2bpp"

PidgeotLv38CardGfx::
	INCBIN "gfx/cards/pidgeot_lv38.pal"
	INCBIN "gfx/cards/pidgeot_lv38.attrmap"
	INCBIN "gfx/cards/pidgeot_lv38.2bpp"

PidgeotLv40CardGfx::
	INCBIN "gfx/cards/pidgeot_lv40.pal"
	INCBIN "gfx/cards/pidgeot_lv40.attrmap"
	INCBIN "gfx/cards/pidgeot_lv40.2bpp"

RattataCardGfx::
	INCBIN "gfx/cards/rattata.pal"
	INCBIN "gfx/cards/rattata.attrmap"
	INCBIN "gfx/cards/rattata.2bpp"

RaticateCardGfx::
	INCBIN "gfx/cards/raticate.pal"
	INCBIN "gfx/cards/raticate.attrmap"
	INCBIN "gfx/cards/raticate.2bpp"

SpearowCardGfx::
	INCBIN "gfx/cards/spearow.pal"
	INCBIN "gfx/cards/spearow.attrmap"
	INCBIN "gfx/cards/spearow.2bpp"

FearowCardGfx::
	INCBIN "gfx/cards/fearow.pal"
	INCBIN "gfx/cards/fearow.attrmap"
	INCBIN "gfx/cards/fearow.2bpp"

ClefairyCardGfx::
	INCBIN "gfx/cards/clefairy.pal"
	INCBIN "gfx/cards/clefairy.attrmap"
	INCBIN "gfx/cards/clefairy.2bpp"

SECTION "Card Gfx 10", ROMX

ClefableCardGfx::
	INCBIN "gfx/cards/clefable.pal"
	INCBIN "gfx/cards/clefable.attrmap"
	INCBIN "gfx/cards/clefable.2bpp"

JigglypuffLv12CardGfx::
	INCBIN "gfx/cards/jigglypuff_lv12.pal"
	INCBIN "gfx/cards/jigglypuff_lv12.attrmap"
	INCBIN "gfx/cards/jigglypuff_lv12.2bpp"

JigglypuffLv13CardGfx::
	INCBIN "gfx/cards/jigglypuff_lv13.pal"
	INCBIN "gfx/cards/jigglypuff_lv13.attrmap"
	INCBIN "gfx/cards/jigglypuff_lv13.2bpp"

JigglypuffLv14CardGfx::
	INCBIN "gfx/cards/jigglypuff_lv14.pal"
	INCBIN "gfx/cards/jigglypuff_lv14.attrmap"
	INCBIN "gfx/cards/jigglypuff_lv14.2bpp"

WigglytuffCardGfx::
	INCBIN "gfx/cards/wigglytuff.pal"
	INCBIN "gfx/cards/wigglytuff.attrmap"
	INCBIN "gfx/cards/wigglytuff.2bpp"

MeowthLv14CardGfx::
	INCBIN "gfx/cards/meowth_lv14.pal"
	INCBIN "gfx/cards/meowth_lv14.attrmap"
	INCBIN "gfx/cards/meowth_lv14.2bpp"

MeowthLv15CardGfx::
	INCBIN "gfx/cards/meowth_lv15.pal"
	INCBIN "gfx/cards/meowth_lv15.attrmap"
	INCBIN "gfx/cards/meowth_lv15.2bpp"

PersianCardGfx::
	INCBIN "gfx/cards/persian.pal"
	INCBIN "gfx/cards/persian.attrmap"
	INCBIN "gfx/cards/persian.2bpp"

FarfetchdCardGfx::
	INCBIN "gfx/cards/farfetchd.pal"
	INCBIN "gfx/cards/farfetchd.attrmap"
	INCBIN "gfx/cards/farfetchd.2bpp"

DoduoCardGfx::
	INCBIN "gfx/cards/doduo.pal"
	INCBIN "gfx/cards/doduo.attrmap"
	INCBIN "gfx/cards/doduo.2bpp"

DodrioCardGfx::
	INCBIN "gfx/cards/dodrio.pal"
	INCBIN "gfx/cards/dodrio.attrmap"
	INCBIN "gfx/cards/dodrio.2bpp"

LickitungCardGfx::
	INCBIN "gfx/cards/lickitung.pal"
	INCBIN "gfx/cards/lickitung.attrmap"
	INCBIN "gfx/cards/lickitung.2bpp"

ChanseyCardGfx::
	INCBIN "gfx/cards/chansey.pal"
	INCBIN "gfx/cards/chansey.attrmap"
	INCBIN "gfx/cards/chansey.2bpp"

KangaskhanCardGfx::
	INCBIN "gfx/cards/kangaskhan.pal"
	INCBIN "gfx/cards/kangaskhan.attrmap"
	INCBIN "gfx/cards/kangaskhan.2bpp"

TaurosCardGfx::
	INCBIN "gfx/cards/tauros.pal"
	INCBIN "gfx/cards/tauros.attrmap"
	INCBIN "gfx/cards/tauros.2bpp"

DittoCardGfx::
	INCBIN "gfx/cards/ditto.pal"
	INCBIN "gfx/cards/ditto.attrmap"
	INCBIN "gfx/cards/ditto.2bpp"

EeveeCardGfx::
	INCBIN "gfx/cards/eevee.pal"
	INCBIN "gfx/cards/eevee.attrmap"
	INCBIN "gfx/cards/eevee.2bpp"

PorygonCardGfx::
	INCBIN "gfx/cards/porygon.pal"
	INCBIN "gfx/cards/porygon.attrmap"
	INCBIN "gfx/cards/porygon.2bpp"

SnorlaxCardGfx::
	INCBIN "gfx/cards/snorlax.pal"
	INCBIN "gfx/cards/snorlax.attrmap"
	INCBIN "gfx/cards/snorlax.2bpp"

SECTION "Card Gfx 11", ROMX

DratiniCardGfx::
	INCBIN "gfx/cards/dratini.pal"
	INCBIN "gfx/cards/dratini.attrmap"
	INCBIN "gfx/cards/dratini.2bpp"

DragonairCardGfx::
	INCBIN "gfx/cards/dragonair.pal"
	INCBIN "gfx/cards/dragonair.attrmap"
	INCBIN "gfx/cards/dragonair.2bpp"

DragoniteLv41CardGfx::
	INCBIN "gfx/cards/dragonite_lv41.pal"
	INCBIN "gfx/cards/dragonite_lv41.attrmap"
	INCBIN "gfx/cards/dragonite_lv41.2bpp"

DragoniteLv45CardGfx::
	INCBIN "gfx/cards/dragonite_lv45.pal"
	INCBIN "gfx/cards/dragonite_lv45.attrmap"
	INCBIN "gfx/cards/dragonite_lv45.2bpp"

ProfessorOakCardGfx::
	INCBIN "gfx/cards/professor_oak.pal"
	INCBIN "gfx/cards/professor_oak.attrmap"
	INCBIN "gfx/cards/professor_oak.2bpp"

ImposterProfessorOakCardGfx::
	INCBIN "gfx/cards/imposter_professor_oak.pal"
	INCBIN "gfx/cards/imposter_professor_oak.attrmap"
	INCBIN "gfx/cards/imposter_professor_oak.2bpp"

BillCardGfx::
	INCBIN "gfx/cards/bill.pal"
	INCBIN "gfx/cards/bill.attrmap"
	INCBIN "gfx/cards/bill.2bpp"

MrFujiCardGfx::
	INCBIN "gfx/cards/mr_fuji.pal"
	INCBIN "gfx/cards/mr_fuji.attrmap"
	INCBIN "gfx/cards/mr_fuji.2bpp"

LassCardGfx::
	INCBIN "gfx/cards/lass.pal"
	INCBIN "gfx/cards/lass.attrmap"
	INCBIN "gfx/cards/lass.2bpp"

ImakuniCardGfx::
	INCBIN "gfx/cards/imakuni_card.pal"
	INCBIN "gfx/cards/imakuni_card.attrmap"
	INCBIN "gfx/cards/imakuni_card.2bpp"

PokemonTraderCardGfx::
	INCBIN "gfx/cards/pokemon_trader.pal"
	INCBIN "gfx/cards/pokemon_trader.attrmap"
	INCBIN "gfx/cards/pokemon_trader.2bpp"

PokemonBreederCardGfx::
	INCBIN "gfx/cards/pokemon_breeder.pal"
	INCBIN "gfx/cards/pokemon_breeder.attrmap"
	INCBIN "gfx/cards/pokemon_breeder.2bpp"

ClefairyDollCardGfx::
	INCBIN "gfx/cards/clefairy_doll.pal"
	INCBIN "gfx/cards/clefairy_doll.attrmap"
	INCBIN "gfx/cards/clefairy_doll.2bpp"

MysteriousFossilCardGfx::
	INCBIN "gfx/cards/mysterious_fossil.pal"
	INCBIN "gfx/cards/mysterious_fossil.attrmap"
	INCBIN "gfx/cards/mysterious_fossil.2bpp"

EnergyRetrievalCardGfx::
	INCBIN "gfx/cards/energy_retrieval.pal"
	INCBIN "gfx/cards/energy_retrieval.attrmap"
	INCBIN "gfx/cards/energy_retrieval.2bpp"

SuperEnergyRetrievalCardGfx::
	INCBIN "gfx/cards/super_energy_retrieval.pal"
	INCBIN "gfx/cards/super_energy_retrieval.attrmap"
	INCBIN "gfx/cards/super_energy_retrieval.2bpp"

EnergySearchCardGfx::
	INCBIN "gfx/cards/energy_search.pal"
	INCBIN "gfx/cards/energy_search.attrmap"
	INCBIN "gfx/cards/energy_search.2bpp"

EnergyRemovalCardGfx::
	INCBIN "gfx/cards/energy_removal.pal"
	INCBIN "gfx/cards/energy_removal.attrmap"
	INCBIN "gfx/cards/energy_removal.2bpp"

SuperEnergyRemovalCardGfx::
	INCBIN "gfx/cards/super_energy_removal.pal"
	INCBIN "gfx/cards/super_energy_removal.attrmap"
	INCBIN "gfx/cards/super_energy_removal.2bpp"

SECTION "Card Gfx 12", ROMX

SwitchCardGfx::
	INCBIN "gfx/cards/switch.pal"
	INCBIN "gfx/cards/switch.attrmap"
	INCBIN "gfx/cards/switch.2bpp"

PokemonCenterCardGfx::
	INCBIN "gfx/cards/pokemon_center.pal"
	INCBIN "gfx/cards/pokemon_center.attrmap"
	INCBIN "gfx/cards/pokemon_center.2bpp"

PokeBallCardGfx::
	INCBIN "gfx/cards/poke_ball.pal"
	INCBIN "gfx/cards/poke_ball.attrmap"
	INCBIN "gfx/cards/poke_ball.2bpp"

ScoopUpCardGfx::
	INCBIN "gfx/cards/scoop_up.pal"
	INCBIN "gfx/cards/scoop_up.attrmap"
	INCBIN "gfx/cards/scoop_up.2bpp"

ComputerSearchCardGfx::
	INCBIN "gfx/cards/computer_search.pal"
	INCBIN "gfx/cards/computer_search.attrmap"
	INCBIN "gfx/cards/computer_search.2bpp"

PokedexCardGfx::
	INCBIN "gfx/cards/pokedex.pal"
	INCBIN "gfx/cards/pokedex.attrmap"
	INCBIN "gfx/cards/pokedex.2bpp"

PlusPowerCardGfx::
	INCBIN "gfx/cards/pluspower.pal"
	INCBIN "gfx/cards/pluspower.attrmap"
	INCBIN "gfx/cards/pluspower.2bpp"

DefenderCardGfx::
	INCBIN "gfx/cards/defender.pal"
	INCBIN "gfx/cards/defender.attrmap"
	INCBIN "gfx/cards/defender.2bpp"

ItemFinderCardGfx::
	INCBIN "gfx/cards/item_finder.pal"
	INCBIN "gfx/cards/item_finder.attrmap"
	INCBIN "gfx/cards/item_finder.2bpp"

GustOfWindCardGfx::
	INCBIN "gfx/cards/gust_of_wind.pal"
	INCBIN "gfx/cards/gust_of_wind.attrmap"
	INCBIN "gfx/cards/gust_of_wind.2bpp"

DevolutionSprayCardGfx::
	INCBIN "gfx/cards/devolution_spray.pal"
	INCBIN "gfx/cards/devolution_spray.attrmap"
	INCBIN "gfx/cards/devolution_spray.2bpp"

PotionCardGfx::
	INCBIN "gfx/cards/potion.pal"
	INCBIN "gfx/cards/potion.attrmap"
	INCBIN "gfx/cards/potion.2bpp"

SuperPotionCardGfx::
	INCBIN "gfx/cards/super_potion.pal"
	INCBIN "gfx/cards/super_potion.attrmap"
	INCBIN "gfx/cards/super_potion.2bpp"

FullHealCardGfx::
	INCBIN "gfx/cards/full_heal.pal"
	INCBIN "gfx/cards/full_heal.attrmap"
	INCBIN "gfx/cards/full_heal.2bpp"

ReviveCardGfx::
	INCBIN "gfx/cards/revive.pal"
	INCBIN "gfx/cards/revive.attrmap"
	INCBIN "gfx/cards/revive.2bpp"

MaintenanceCardGfx::
	INCBIN "gfx/cards/maintenance.pal"
	INCBIN "gfx/cards/maintenance.attrmap"
	INCBIN "gfx/cards/maintenance.2bpp"

PokemonFluteCardGfx::
	INCBIN "gfx/cards/pokemon_flute.pal"
	INCBIN "gfx/cards/pokemon_flute.attrmap"
	INCBIN "gfx/cards/pokemon_flute.2bpp"

GamblerCardGfx::
	INCBIN "gfx/cards/gambler.pal"
	INCBIN "gfx/cards/gambler.attrmap"
	INCBIN "gfx/cards/gambler.2bpp"

RecycleCardGfx::
	INCBIN "gfx/cards/recycle.pal"
	INCBIN "gfx/cards/recycle.attrmap"
	INCBIN "gfx/cards/recycle.2bpp"

