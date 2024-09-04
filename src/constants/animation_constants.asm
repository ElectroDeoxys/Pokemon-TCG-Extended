; Animation constants
	const_def
	const ANIM_SPRITE_ID
	const ANIM_PALETTE_ID
	const ANIM_SPRITE_ANIM_ID
	const ANIM_SPRITE_ANIM_FLAGS
	const ANIM_SOUND_FX_ID
	const ANIM_HANDLER_FUNCTION

; Sprite animation IDs
	const_def
	const SPRITE_ANIM_LIGHT_NPC_UP      ; $00
	const SPRITE_ANIM_LIGHT_NPC_RIGHT   ; $01
	const SPRITE_ANIM_LIGHT_NPC_DOWN    ; $02
	const SPRITE_ANIM_LIGHT_NPC_LEFT    ; $03
	const SPRITE_ANIM_DARK_NPC_UP       ; $04
	const SPRITE_ANIM_DARK_NPC_RIGHT    ; $05
	const SPRITE_ANIM_DARK_NPC_DOWN     ; $06
	const SPRITE_ANIM_DARK_NPC_LEFT     ; $07
	const SPRITE_ANIM_BLUE_NPC_UP       ; $08
	const SPRITE_ANIM_BLUE_NPC_RIGHT    ; $09
	const SPRITE_ANIM_BLUE_NPC_DOWN     ; $0a
	const SPRITE_ANIM_BLUE_NPC_LEFT     ; $0b
	const SPRITE_ANIM_PINK_NPC_UP       ; $0c
	const SPRITE_ANIM_PINK_NPC_RIGHT    ; $0d
	const SPRITE_ANIM_PINK_NPC_DOWN     ; $0e
	const SPRITE_ANIM_PINK_NPC_LEFT     ; $0f
	const SPRITE_ANIM_YELLOW_NPC_UP     ; $10
	const SPRITE_ANIM_YELLOW_NPC_RIGHT  ; $11
	const SPRITE_ANIM_YELLOW_NPC_DOWN   ; $12
	const SPRITE_ANIM_YELLOW_NPC_LEFT   ; $13
	const SPRITE_ANIM_GREEN_NPC_UP      ; $14
	const SPRITE_ANIM_GREEN_NPC_RIGHT   ; $15
	const SPRITE_ANIM_GREEN_NPC_DOWN    ; $16
	const SPRITE_ANIM_GREEN_NPC_LEFT    ; $17
	const SPRITE_ANIM_RED_NPC_UP        ; $18
	const SPRITE_ANIM_RED_NPC_RIGHT     ; $19
	const SPRITE_ANIM_RED_NPC_DOWN      ; $1a
	const SPRITE_ANIM_RED_NPC_LEFT      ; $1b
	const SPRITE_ANIM_PURPLE_NPC_UP     ; $1c
	const SPRITE_ANIM_PURPLE_NPC_RIGHT  ; $1d
	const SPRITE_ANIM_PURPLE_NPC_DOWN   ; $1e
	const SPRITE_ANIM_PURPLE_NPC_LEFT   ; $1f
	const SPRITE_ANIM_WHITE_NPC_UP      ; $20
	const SPRITE_ANIM_WHITE_NPC_RIGHT   ; $21
	const SPRITE_ANIM_WHITE_NPC_DOWN    ; $22
	const SPRITE_ANIM_WHITE_NPC_LEFT    ; $23
	const SPRITE_ANIM_INDIGO_NPC_UP     ; $24
	const SPRITE_ANIM_INDIGO_NPC_RIGHT  ; $25
	const SPRITE_ANIM_INDIGO_NPC_DOWN   ; $26
	const SPRITE_ANIM_INDIGO_NPC_LEFT   ; $27
	const SPRITE_ANIM_AMY_LAYING        ; $28
	const SPRITE_ANIM_AMY_STAND         ; $29
	const SPRITE_ANIM_CLERK_NPC_UP      ; $2a
	const SPRITE_ANIM_CLERK_NPC_RIGHT   ; $2b
	const SPRITE_ANIM_CLERK_NPC_DOWN    ; $2c
	const SPRITE_ANIM_CLERK_NPC_LEFT    ; $2d
	const SPRITE_ANIM_VOLCANO_SMOKE     ; $2e
	const SPRITE_ANIM_OWMAP_CURSOR      ; $2f
	const SPRITE_ANIM_OWMAP_CURSOR_FAST ; $30
	const SPRITE_ANIM_TORCH             ; $31
	const SPRITE_ANIM_CARD_TOP_LEFT     ; $32
	const SPRITE_ANIM_CARD_TOP_RIGHT    ; $33
	const SPRITE_ANIM_CARD_LEFT_SPARK   ; $34
	const SPRITE_ANIM_CARD_BOTTOM_LEFT  ; $35
	const SPRITE_ANIM_CARD_BOTTOM_RIGHT ; $36
	const SPRITE_ANIM_CARD_RIGHT_SPARK  ; $37
	const SPRITE_ANIM_71  ; $38
	const SPRITE_ANIM_72  ; $39
	const SPRITE_ANIM_73  ; $3a
	const SPRITE_ANIM_74  ; $3b
	const SPRITE_ANIM_75  ; $3c
	const SPRITE_ANIM_76  ; $3d
	const SPRITE_ANIM_77  ; $3e
	const SPRITE_ANIM_78  ; $3f
	const SPRITE_ANIM_79  ; $40
	const SPRITE_ANIM_80  ; $41
	const SPRITE_ANIM_81  ; $42
	const SPRITE_ANIM_82  ; $43
	const SPRITE_ANIM_83  ; $44
	const SPRITE_ANIM_84  ; $45
	const SPRITE_ANIM_85  ; $46
	const SPRITE_ANIM_86  ; $47
	const SPRITE_ANIM_87  ; $48
	const SPRITE_ANIM_88  ; $49
	const SPRITE_ANIM_89  ; $4a
	const SPRITE_ANIM_90  ; $4b
	const SPRITE_ANIM_91  ; $4c
	const SPRITE_ANIM_92  ; $4d
	const SPRITE_ANIM_93  ; $4e
	const SPRITE_ANIM_94  ; $4f
	const SPRITE_ANIM_95  ; $50
	const SPRITE_ANIM_96  ; $51
	const SPRITE_ANIM_97  ; $52
	const SPRITE_ANIM_98  ; $53
	const SPRITE_ANIM_99  ; $54
	const SPRITE_ANIM_100 ; $55
	const SPRITE_ANIM_101 ; $56
	const SPRITE_ANIM_102 ; $57
	const SPRITE_ANIM_103 ; $58
	const SPRITE_ANIM_104 ; $59
	const SPRITE_ANIM_105 ; $5a
	const SPRITE_ANIM_106 ; $5b
	const SPRITE_ANIM_107 ; $5c
	const SPRITE_ANIM_108 ; $5d
	const SPRITE_ANIM_109 ; $5e
	const SPRITE_ANIM_110 ; $5f
	const SPRITE_ANIM_111 ; $60
	const SPRITE_ANIM_112 ; $61
	const SPRITE_ANIM_113 ; $62
	const SPRITE_ANIM_114 ; $63
	const SPRITE_ANIM_115 ; $64
	const SPRITE_ANIM_116 ; $65
	const SPRITE_ANIM_117 ; $66
	const SPRITE_ANIM_118 ; $67
	const SPRITE_ANIM_119 ; $68
	const SPRITE_ANIM_120 ; $69
	const SPRITE_ANIM_121 ; $6a
	const SPRITE_ANIM_122 ; $6b
	const SPRITE_ANIM_123 ; $6c
	const SPRITE_ANIM_124 ; $6d
	const SPRITE_ANIM_125 ; $6e
	const SPRITE_ANIM_126 ; $6f
	const SPRITE_ANIM_127 ; $70
	const SPRITE_ANIM_128 ; $71
	const SPRITE_ANIM_129 ; $72
	const SPRITE_ANIM_130 ; $73
	const SPRITE_ANIM_131 ; $74
	const SPRITE_ANIM_132 ; $75
	const SPRITE_ANIM_133 ; $76
	const SPRITE_ANIM_134 ; $77
	const SPRITE_ANIM_135 ; $78
	const SPRITE_ANIM_136 ; $79
	const SPRITE_ANIM_137 ; $7a
	const SPRITE_ANIM_138 ; $7b
	const SPRITE_ANIM_139 ; $7c
	const SPRITE_ANIM_140 ; $7d
	const SPRITE_ANIM_141 ; $7e
	const SPRITE_ANIM_142 ; $7f
	const SPRITE_ANIM_143 ; $80
	const SPRITE_ANIM_144 ; $81
	const SPRITE_ANIM_145 ; $82
	const SPRITE_ANIM_146 ; $83
	const SPRITE_ANIM_147 ; $84
	const SPRITE_ANIM_148 ; $85
	const SPRITE_ANIM_149 ; $86
	const SPRITE_ANIM_150 ; $87
	const SPRITE_ANIM_151 ; $88
	const SPRITE_ANIM_152 ; $89
	const SPRITE_ANIM_153 ; $8a
	const SPRITE_ANIM_154 ; $8b
	const SPRITE_ANIM_155 ; $8c
	const SPRITE_ANIM_156 ; $8d
	const SPRITE_ANIM_157 ; $8e
	const SPRITE_ANIM_158 ; $8f
	const SPRITE_ANIM_159 ; $90
	const SPRITE_ANIM_160 ; $91
	const SPRITE_ANIM_161 ; $92
	const SPRITE_ANIM_162 ; $93
	const SPRITE_ANIM_163 ; $94
	const SPRITE_ANIM_164 ; $95
	const SPRITE_ANIM_165 ; $96
	const SPRITE_ANIM_166 ; $97
	const SPRITE_ANIM_167 ; $98
	const SPRITE_ANIM_168 ; $99
	const SPRITE_ANIM_169 ; $9a
	const SPRITE_ANIM_170 ; $9b
	const SPRITE_ANIM_171 ; $9c
	const SPRITE_ANIM_172 ; $9d
	const SPRITE_ANIM_173 ; $9e
	const SPRITE_ANIM_174 ; $9f
	const SPRITE_ANIM_175 ; $a0
	const SPRITE_ANIM_176 ; $a1
	const SPRITE_ANIM_177 ; $a2
	const SPRITE_ANIM_178 ; $a3
	const SPRITE_ANIM_179 ; $a4
	const SPRITE_ANIM_180 ; $a5
	const SPRITE_ANIM_181 ; $a6
	const SPRITE_ANIM_182 ; $a7
	const SPRITE_ANIM_183 ; $a8
	const SPRITE_ANIM_184 ; $a9
	const SPRITE_ANIM_185 ; $aa
	const SPRITE_ANIM_186 ; $ab
	const SPRITE_ANIM_187 ; $ac
	const SPRITE_ANIM_188 ; $ad
	const SPRITE_ANIM_189 ; $ae
	const SPRITE_ANIM_190 ; $af
	const SPRITE_ANIM_191 ; $b0
	const SPRITE_ANIM_192 ; $b1
	const SPRITE_ANIM_193 ; $b2
	const SPRITE_ANIM_194 ; $b3
	const SPRITE_ANIM_195 ; $b4
	const SPRITE_ANIM_196 ; $b5
	const SPRITE_ANIM_197 ; $b6
	const SPRITE_ANIM_198 ; $b7
	const SPRITE_ANIM_199 ; $b8
	const SPRITE_ANIM_200 ; $b9
	const SPRITE_ANIM_201 ; $ba
	const SPRITE_ANIM_202 ; $bb
	const SPRITE_ANIM_203 ; $bc
	const SPRITE_ANIM_204 ; $bd
	const SPRITE_ANIM_205 ; $be
	const SPRITE_ANIM_206 ; $bf
	const SPRITE_ANIM_207 ; $c0
	const SPRITE_ANIM_208 ; $c1
	const SPRITE_ANIM_209 ; $c2
	const SPRITE_ANIM_210 ; $c3
	const SPRITE_ANIM_211 ; $c4
	const SPRITE_ANIM_212 ; $c5
	const SPRITE_ANIM_213 ; $c6
	const SPRITE_ANIM_214 ; $c7
	const SPRITE_ANIM_215 ; $c8
	const SPRITE_ANIM_216 ; $c9

DEF NUM_SPRITE_ANIMS EQU const_value

; Animation duel screen constants (see wDuelAnimationScreen)
	const_def
	const DUEL_ANIM_SCREEN_MAIN_SCENE
	const DUEL_ANIM_SCREEN_PLAYER_PLAY_AREA
	const DUEL_ANIM_SCREEN_OPP_PLAY_AREA

	const_def
	; Normal animations
	const DUEL_ANIM_NONE               ; $00
	const DUEL_ANIM_GLOW               ; $01
	const DUEL_ANIM_PARALYSIS          ; $02
	const DUEL_ANIM_SLEEP              ; $03
	const DUEL_ANIM_CONFUSION          ; $04
	const DUEL_ANIM_POISON             ; $05
	const DUEL_ANIM_SINGLE_HIT         ; $06
	const DUEL_ANIM_HIT                ; $07
	const DUEL_ANIM_BIG_HIT            ; $08
	const DUEL_ANIM_SHOW_DAMAGE        ; $09
	const DUEL_ANIM_THUNDER_SHOCK      ; $0a
	const DUEL_ANIM_LIGHTNING          ; $0b
	const DUEL_ANIM_BORDER_SPARK       ; $0c
	const DUEL_ANIM_BIG_LIGHTNING      ; $0d
	const DUEL_ANIM_SMALL_FLAME        ; $0e
	const DUEL_ANIM_BIG_FLAME          ; $0f
	const DUEL_ANIM_FIRE_SPIN          ; $10
	const DUEL_ANIM_DIVE_BOMB          ; $11
	const DUEL_ANIM_WATER_JETS         ; $12
	const DUEL_ANIM_WATER_GUN          ; $13
	const DUEL_ANIM_WHIRLPOOL          ; $14
	const DUEL_ANIM_HYDRO_PUMP         ; $15
	const DUEL_ANIM_BLIZZARD           ; $16
	const DUEL_ANIM_PSYCHIC            ; $17
	const DUEL_ANIM_LEER               ; $18
	const DUEL_ANIM_BEAM               ; $19
	const DUEL_ANIM_HYPER_BEAM         ; $1a
	const DUEL_ANIM_ROCK_THROW         ; $1b
	const DUEL_ANIM_STONE_BARRAGE      ; $1c
	const DUEL_ANIM_PUNCH              ; $1d
	const DUEL_ANIM_THUNDERPUNCH       ; $1e
	const DUEL_ANIM_FIRE_PUNCH         ; $1f
	const DUEL_ANIM_STRETCH_KICK       ; $20
	const DUEL_ANIM_SLASH              ; $21
	const DUEL_ANIM_WHIP               ; $22
	const DUEL_ANIM_SONICBOOM          ; $23
	const DUEL_ANIM_FURY_SWIPES        ; $24
	const DUEL_ANIM_DRILL              ; $25
	const DUEL_ANIM_POT_SMASH          ; $26
	const DUEL_ANIM_BONEMERANG         ; $27
	const DUEL_ANIM_SEISMIC_TOSS       ; $28
	const DUEL_ANIM_NEEDLES            ; $29
	const DUEL_ANIM_WHITE_GAS          ; $2a
	const DUEL_ANIM_POWDER             ; $2b
	const DUEL_ANIM_GOO                ; $2c
	const DUEL_ANIM_BUBBLES            ; $2d
	const DUEL_ANIM_STRING_SHOT        ; $2e
	const DUEL_ANIM_BOYFRIENDS         ; $2f
	const DUEL_ANIM_LURE               ; $30
	const DUEL_ANIM_TOXIC              ; $31
	const DUEL_ANIM_CONFUSE_RAY        ; $32
	const DUEL_ANIM_SING               ; $33
	const DUEL_ANIM_SUPERSONIC         ; $34
	const DUEL_ANIM_PETAL_DANCE        ; $35
	const DUEL_ANIM_PROTECT            ; $36
	const DUEL_ANIM_BARRIER            ; $37
	const DUEL_ANIM_SPEED              ; $38
	const DUEL_ANIM_WHIRLWIND          ; $39
	const DUEL_ANIM_CRY                ; $3a
	const DUEL_ANIM_QUESTION_MARK      ; $3b
	const DUEL_ANIM_SELFDESTRUCT       ; $3c
	const DUEL_ANIM_BIG_SELFDESTRUCT_1 ; $3d
	const DUEL_ANIM_HEAL               ; $3e
	const DUEL_ANIM_DRAIN              ; $3f
	const DUEL_ANIM_DARK_GAS           ; $40
	const DUEL_ANIM_BIG_SELFDESTRUCT_2 ; $41
	const DUEL_ANIM_UNUSED_42          ; $42
	const DUEL_ANIM_UNUSED_43          ; $43
	const DUEL_ANIM_BENCH_THUNDER      ; $44
	const DUEL_ANIM_QUICKFREEZE        ; $45
	const DUEL_ANIM_BENCH_GLOW         ; $46
	const DUEL_ANIM_FIREGIVER_START    ; $47
	const DUEL_ANIM_UNUSED_48          ; $48
	const DUEL_ANIM_HEALING_WIND       ; $49
	const DUEL_ANIM_BENCH_WHIRLWIND    ; $4a
	const DUEL_ANIM_EXPAND             ; $4b
	const DUEL_ANIM_CAT_PUNCH          ; $4c
	const DUEL_ANIM_THUNDER_WAVE       ; $4d
	const DUEL_ANIM_FIREGIVER_PLAYER   ; $4e
	const DUEL_ANIM_FIREGIVER_OPP      ; $4f
	const DUEL_ANIM_UNUSED_50          ; $50
	const DUEL_ANIM_PLAYER_SHUFFLE     ; $51
	const DUEL_ANIM_OPP_SHUFFLE        ; $52
	const DUEL_ANIM_BOTH_SHUFFLE       ; $53
	const DUEL_ANIM_UNUSED_54          ; $54
	const DUEL_ANIM_BOTH_DRAW          ; $55
	const DUEL_ANIM_PLAYER_DRAW        ; $56
	const DUEL_ANIM_OPP_DRAW           ; $57
	const DUEL_ANIM_COIN_SPIN          ; $58
	const DUEL_ANIM_COIN_TOSS1         ; $59
	const DUEL_ANIM_COIN_TOSS2         ; $5a
	const DUEL_ANIM_COIN_TAILS         ; $5b
	const DUEL_ANIM_COIN_HEADS         ; $5c
	const DUEL_ANIM_DUEL_WIN           ; $5d
	const DUEL_ANIM_DUEL_LOSS          ; $5e
	const DUEL_ANIM_DUEL_DRAW          ; $5f
	const DUEL_ANIM_UNUSED_60          ; $60

DEF NUM_REGULAR_DUEL_ANIMS EQU const_value

	; animations passed this point are treated differently
DEF DUEL_SPECIAL_ANIMS EQU const_value

DEF DUEL_SCREEN_ANIMS EQU const_value
	const DUEL_ANIM_SMALL_SHAKE_X      ; $61
	const DUEL_ANIM_BIG_SHAKE_X        ; $62
	const DUEL_ANIM_SMALL_SHAKE_Y      ; $63
	const DUEL_ANIM_BIG_SHAKE_Y        ; $64
	const DUEL_ANIM_FLASH              ; $65
	const DUEL_ANIM_DISTORT            ; $66

	const_def $96
	const DUEL_ANIM_150                ; $96
	const DUEL_ANIM_PRINT_DAMAGE       ; $97
	const DUEL_ANIM_UPDATE_HUD         ; $98
	const DUEL_ANIM_153                ; $99
	const DUEL_ANIM_154                ; $9a
	const DUEL_ANIM_155                ; $9b
	const DUEL_ANIM_156                ; $9c
	const DUEL_ANIM_157                ; $9d
	const DUEL_ANIM_158                ; $9e

	; Special animations
	const_def $fa
	const DUEL_ANIM_SHAKE1             ; $fa
	const DUEL_ANIM_SHAKE2             ; $fb
	const DUEL_ANIM_SHAKE3             ; $fc

	; Duel Anim Struct constants
	const_def
	const DUEL_ANIM_STRUCT_ID             ; $0
	const DUEL_ANIM_STRUCT_SCREEN         ; $1
	const DUEL_ANIM_STRUCT_DUELIST_SIDE   ; $2
	const DUEL_ANIM_STRUCT_LOCATION_PARAM ; $3
	const DUEL_ANIM_STRUCT_DAMAGE         ; $4
	const_skip
	const DUEL_ANIM_STRUCT_UNKNOWN_2      ; $6
	const DUEL_ANIM_STRUCT_BANK           ; $7
DEF DUEL_ANIM_STRUCT_SIZE EQU const_value

	; ow_frame struct constants
	const_def
	const OW_FRAME_STRUCT_DURATION         ; $0
	const OW_FRAME_STRUCT_VRAM_TILE_OFFSET ; $1
	const OW_FRAME_STRUCT_VRAM_BANK        ; $2
	const OW_FRAME_STRUCT_TILESET_BANK     ; $3
	const OW_FRAME_STRUCT_TILESET          ; $4
	const_skip
	const OW_FRAME_STRUCT_TILESET_OFFSET   ; $6
	const_skip
DEF OW_FRAME_STRUCT_SIZE EQU const_value

DEF NUM_OW_FRAMESET_SUBGROUPS EQU 3

DEF SET_ANIM_SCREEN_MAIN      EQU $1
DEF SET_ANIM_SCREEN_PLAY_AREA EQU $4
