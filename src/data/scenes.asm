ScenePointers:
	table_width 2, ScenePointers
	dw Scene_TitleScreen
	dw Scene_ColosseumBooster
	dw Scene_EvolutionBooster
	dw Scene_MysteryBooster
	dw Scene_LaboratoryBooster
	dw Scene_CharizardIntro
	dw Scene_ScytherIntro
	dw Scene_AerodactylIntro
	dw Scene_GradientBlackAndRed
	dw Scene_GradientWhiteAndRed
	dw Scene_GradientBlackAndGreen
	dw Scene_GradientWhiteAndGreen
	dw Scene_ColorWheel
	dw Scene_ColorTest
	dw Scene_Nintendo
	dw Scene_Companies
	dw Scene_Copyright
	dw Scene_ColorPalette
	assert_table_length NUM_SCENES

; format:
; db palette (non-cgb), palette (cgb), palette offset
; db tilemap (non-cgb), tilemap (cgb), vram tile offset, vram0 or vram1
; db sprite
;
; if sprite is non-zero:
; db palette (non-cgb), palette (cgb), palette offset
; db animation (non-cgb), animation (cgb), x offset, y offset
; dw 0-terminator

Scene_TitleScreen:
	db PALETTE_25, $00
	db TILEMAP_TITLE_SCREEN, $00, $00
	db $00

Scene_ColosseumBooster:
	db PALETTE_101, $01
	db TILEMAP_COLOSSEUM, $80, $00
	db SPRITE_BOOSTER_PACK_OAM
	db PALETTE_117, $00
	db SPRITE_ANIM_189, $00, $00
	dw $00

Scene_EvolutionBooster:
	db PALETTE_102, $01
	db TILEMAP_EVOLUTION, $80, $00
	db SPRITE_BOOSTER_PACK_OAM
	db PALETTE_117, $00
	db SPRITE_ANIM_189, $00, $00
	dw $00

Scene_MysteryBooster:
	db PALETTE_103, $01
	db TILEMAP_MYSTERY, $80, $00
	db SPRITE_BOOSTER_PACK_OAM
	db PALETTE_117, $00
	db SPRITE_ANIM_189, $00, $00
	dw $00

Scene_LaboratoryBooster:
	db PALETTE_104, $01
	db TILEMAP_LABORATORY, $80, $00
	db SPRITE_BOOSTER_PACK_OAM
	db PALETTE_117, $00
	db SPRITE_ANIM_189, $00, $00
	dw $00

Scene_CharizardIntro:
	db PALETTE_105, $01
	db TILEMAP_CHARIZARD_INTRO, $80, $00
	db $00

Scene_ScytherIntro:
	db PALETTE_106, $01
	db TILEMAP_SCYTHER_INTRO, $80, $00
	db $00

Scene_AerodactylIntro:
	db PALETTE_107, $01
	db TILEMAP_AERODACTYL_INTRO, $80, $00
	db $00

Scene_GradientBlackAndRed:
	db PALETTE_94, $00
	db TILEMAP_SOLID_TILES_1, $01, $00
	db $00

Scene_GradientWhiteAndRed:
	db PALETTE_95, $00
	db TILEMAP_SOLID_TILES_1, $01, $00
	db $00

Scene_GradientBlackAndGreen:
	db PALETTE_96, $00
	db TILEMAP_SOLID_TILES_1, $01, $00
	db $00

Scene_GradientWhiteAndGreen:
	db PALETTE_97, $00
	db TILEMAP_SOLID_TILES_1, $01, $00
	db $00

Scene_ColorWheel:
	db PALETTE_98, $00
	db TILEMAP_SOLID_TILES_2, $01, $00
	db $00

Scene_ColorTest:
	db PALETTE_99, $00
	db TILEMAP_SOLID_TILES_3, $01, $00
	db $00

Scene_ColorPalette:
	db PALETTE_110, $00
	db TILEMAP_SOLID_TILES_4, $fc, $01
	db $00

Scene_Nintendo:
	db PALETTE_27, $00
	db TILEMAP_NINTENDO, $00, $00
	db $00

Scene_Companies:
	db PALETTE_28, $00
	db TILEMAP_COMPANIES, $00, $00
	db $00

Scene_Copyright:
	db PALETTE_26, $00
	db TILEMAP_COPYRIGHT, $00, $00
	db $00
