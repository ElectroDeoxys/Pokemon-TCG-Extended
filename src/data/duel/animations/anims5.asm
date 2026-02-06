AnimFrameTableLeer::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 8 ; size
	db -11,  16, $00, 0
	db  -3,  13, $01, 0
	db   2,   9, $03, 0
	db   2,   1, $02, 0
	db -11, -24, $00, 0 | OAM_XFLIP
	db  -3, -21, $01, 0 | OAM_XFLIP
	db   2, -17, $03, 0 | OAM_XFLIP
	db   2,  -9, $02, 0 | OAM_XFLIP

.frame_1
	db 10 ; size
	db   2,  -9, $02, 0 | OAM_XFLIP
	db   2,   1, $02, 0
	db -11,  16, $00, 0
	db  -5,   8, $05, 0
	db  -5,  16, $06, 0
	db   3,   8, $07, 0
	db -11, -24, $00, 0 | OAM_XFLIP
	db  -5, -16, $05, 0 | OAM_XFLIP
	db  -5, -24, $06, 0 | OAM_XFLIP
	db   3, -16, $07, 0 | OAM_XFLIP

.frame_2
	db 10 ; size
	db -12,  16, $08, 0
	db  -4,   8, $09, 0
	db  -4,  16, $0a, 0
	db   4,   1, $0b, 0
	db   4,   9, $0c, 0
	db -12, -24, $08, 0 | OAM_XFLIP
	db  -4, -16, $09, 0 | OAM_XFLIP
	db  -4, -24, $0a, 0 | OAM_XFLIP
	db   4,  -9, $0b, 0 | OAM_XFLIP
	db   4, -17, $0c, 0 | OAM_XFLIP

.frame_3
	db 14 ; size
	db   0, -16, $04, 1 | OAM_XFLIP
	db   0,   8, $04, 1
	db -13,  16, $0d, 0
	db  -5,   8, $0e, 0
	db  -5,  16, $0f, 0
	db   3,   2, $10, 0
	db   3,  10, $11, 0
	db   3,  18, $12, 0
	db -13, -24, $0d, 0 | OAM_XFLIP
	db  -5, -16, $0e, 0 | OAM_XFLIP
	db  -5, -24, $0f, 0 | OAM_XFLIP
	db   3, -10, $10, 0 | OAM_XFLIP
	db   3, -18, $11, 0 | OAM_XFLIP
	db   3, -26, $12, 0 | OAM_XFLIP

.frame_4
	db 18 ; size
	db   0, -16, $16, 1 | OAM_XFLIP
	db   0,   8, $16, 1
	db   4,  -8, $1d, 0 | OAM_XFLIP
	db   4,   0, $1d, 0
	db -12,  16, $13, 0
	db  -4,   8, $14, 0
	db  -4,  16, $15, 0
	db   4,   8, $17, 0
	db   4,  16, $18, 0
	db  -4,   0, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db -12,   8, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -24, $13, 0 | OAM_XFLIP
	db  -4, -16, $14, 0 | OAM_XFLIP
	db  -4, -24, $15, 0 | OAM_XFLIP
	db   4, -16, $17, 0 | OAM_XFLIP
	db   4, -24, $18, 0 | OAM_XFLIP
	db  -4,  -8, $12, 0 | OAM_YFLIP
	db -12, -16, $12, 0 | OAM_YFLIP

.frame_5
	db 18 ; size
	db   0,   8, $1a, 1
	db   0, -16, $1a, 1 | OAM_XFLIP
	db  -4,  -8, $12, 0 | OAM_YFLIP
	db  -4,   0, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db -12,  16, $19, 0
	db  -4,   8, $1b, 0
	db  -4,  16, $1c, 0
	db   4,   0, $1d, 0
	db   4,   8, $1e, 0
	db   4,  16, $1f, 0
	db -12,   8, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -24, $19, 0 | OAM_XFLIP
	db  -4, -16, $1b, 0 | OAM_XFLIP
	db  -4, -24, $1c, 0 | OAM_XFLIP
	db   4,  -8, $1d, 0 | OAM_XFLIP
	db   4, -16, $1e, 0 | OAM_XFLIP
	db   4, -24, $1f, 0 | OAM_XFLIP
	db -12, -16, $12, 0 | OAM_YFLIP

AnimDataLeer::
	frame_table AnimFrameTableLeer
	frame_data  0,  6,   0,   0
	frame_data  1,  6,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4, 10,   0,   0
	frame_data  5, 16,   0,   0
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableGuillotine::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7
	dw .frame_8
	dw .frame_9
	dw .frame_10

.frame_0
	db 2 ; size
	db  16,  24, $10, 0
	db   8,  24, $00, 1

.frame_1
	db 6 ; size
	db  16,   9, $09, 0
	db  16,  24, $21, 0
	db   8,  24, $11, 0
	db   8,  16, $10, 0
	db   0,  24, $01, 1
	db   0,  16, $00, 1

.frame_2
	db 12 ; size
	db  16,  24, $05, 0
	db   8,  24, $22, 0
	db   0,  24, $12, 1
	db  -8,  24, $02, 1
	db  16,   8, $0b, 0
	db  16,   0, $0a, 0
	db   8,   1, $09, 0
	db   8,  16, $21, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db  -8,  16, $01, 1
	db  -8,   8, $00, 1

.frame_3
	db 21 ; size
	db  16,  16, $1b, 0
	db  16,   8, $1a, 0
	db  16,   0, $19, 0
	db  16,  -8, $18, 0
	db  16,  24, $16, 0
	db   8,  24, $06, 0
	db   0,  24, $23, 1
	db  -8,  24, $13, 1
	db -16,  24, $03, 1
	db   8,  16, $05, 0
	db   0,  16, $22, 0
	db  -8,  16, $12, 1
	db -16,  16, $02, 1
	db   8,   0, $0b, 0
	db   8,  -8, $0a, 0
	db   0,  -7, $09, 0
	db   0,   8, $21, 0
	db  -8,   8, $11, 0
	db  -8,   0, $10, 0
	db -16,   8, $01, 1
	db -16,   0, $00, 1

.frame_4
	db 27 ; size
	db  16,   8, $0f, 0
	db  16,   0, $1e, 0
	db  16,  -8, $1d, 0
	db   8,   0, $0e, 0
	db   8,  -8, $0d, 0
	db  15, -16, $1c, 0
	db   7, -16, $0c, 0
	db  16,  16, $26, 0
	db  16,  24, $27, 0
	db   8,  24, $17, 0
	db   0,  24, $07, 0
	db  -8,  24, $24, 1
	db -16,  24, $14, 1
	db   8,  16, $16, 0
	db   0,  16, $06, 0
	db  -8,  16, $23, 1
	db -16,  16, $13, 1
	db -24,  16, $03, 1
	db   0,   8, $05, 0
	db  -8,   8, $22, 0
	db -16,   8, $12, 1
	db -24,   8, $02, 1
	db  -8,   0, $21, 0
	db -16,   0, $11, 0
	db -16,  -8, $10, 0
	db -24,   0, $01, 1
	db -24,  -8, $00, 1

.frame_5
	db 33 ; size
	db  16,  24, $1f, 0
	db   8,  24, $28, 0
	db   0,  24, $23, 1
	db  -8,  24, $08, 1
	db -16,  24, $25, 1
	db -24,  24, $15, 1
	db  16,  16, $07, 0
	db  16,   8, $07, 0
	db  16,   0, $07, 0
	db  16,  -8, $07, 0
	db  16, -16, $32, 0
	db  16, -24, $31, 0
	db   8,   8, $34, 0
	db   8,   0, $34, 0
	db   8,  -8, $33, 0
	db   8, -16, $0f, 0
	db   8, -24, $30, 0
	db   0, -24, $20, 0
	db   8,  16, $27, 0
	db   0,  16, $17, 0
	db  -8,  16, $07, 0
	db -16,  16, $24, 1
	db -24,  16, $14, 1
	db   0,   8, $16, 0
	db  -8,   8, $06, 0
	db -16,   8, $23, 1
	db -24,   8, $13, 1
	db  -8,   0, $05, 0
	db -16,   0, $22, 0
	db -24,   0, $12, 1
	db -16,  -8, $21, 0
	db -24,  -8, $11, 0
	db -24, -16, $10, 0

.frame_6
	db 30 ; size
	db  16,  16, $3e, 2
	db  16,   8, $3d, 2
	db  16,   0, $3c, 2
	db  16,  -8, $3b, 2
	db   8,  16, $46, 2
	db   8,   8, $45, 2
	db   8,   0, $44, 2
	db   8,  -8, $43, 2
	db   0,   8, $3a, 2
	db   0,   0, $39, 2
	db   0,  -8, $38, 2
	db  -8,   8, $2b, 1 | OAM_XFLIP
	db  -8,  16, $2a, 1 | OAM_XFLIP
	db  -8,  24, $29, 1 | OAM_XFLIP
	db  -8,   0, $2b, 1
	db  -8,  -8, $2a, 1
	db  -8, -16, $29, 1
	db  -8, -24, $15, 1 | OAM_XFLIP
	db   0,  16, $07, 0
	db   0,  24, $37, 1 | OAM_XFLIP
	db   0, -16, $37, 1
	db   0, -24, $36, 1
	db   0, -32, $35, 0
	db   8,  24, $47, 0
	db  16,  24, $3f, 0
	db   8, -16, $42, 2
	db   8, -24, $41, 0
	db   8, -32, $40, 0
	db  16, -16, $32, 0
	db  16, -24, $31, 0

.frame_7
	db 30 ; size
	db  -8,   8, $2b, 1 | OAM_XFLIP
	db  -8,  16, $2a, 1 | OAM_XFLIP
	db  -8,  24, $29, 1 | OAM_XFLIP
	db  -8,   0, $2b, 1
	db  -8,  -8, $2a, 1
	db  -8, -16, $29, 1
	db  -8, -24, $15, 1 | OAM_XFLIP
	db   0,  16, $07, 0
	db   0,   8, $07, 0
	db   0,   0, $07, 0
	db   0,  -8, $07, 0
	db   0,  24, $37, 1 | OAM_XFLIP
	db   0, -16, $37, 1
	db   0, -24, $36, 1
	db   0, -32, $35, 0
	db   8,  24, $47, 0
	db  16,  24, $3f, 0
	db   8,  16, $2f, 0
	db   8,   8, $2e, 0
	db   8,   0, $2d, 0
	db   8,  -8, $2c, 0
	db   8, -16, $42, 0
	db   8, -24, $41, 0
	db   8, -32, $40, 0
	db  16,  16, $07, 0
	db  16,   8, $07, 0
	db  16,   0, $07, 0
	db  16,  -8, $07, 0
	db  16, -16, $32, 0
	db  16, -24, $31, 0

.frame_8
	db 24 ; size
	db  16,  24, $07, 0
	db   8,  24, $36, 1 | OAM_XFLIP
	db   0,  24, $15, 1
	db   0,   0, $2b, 1 | OAM_XFLIP
	db   0,   8, $2a, 1 | OAM_XFLIP
	db   0,  16, $29, 1 | OAM_XFLIP
	db   0,  -8, $2b, 1
	db   0, -16, $2a, 1
	db   0, -24, $29, 1
	db   0, -32, $15, 1 | OAM_XFLIP
	db   8,   8, $07, 0
	db   8,   0, $07, 0
	db   8,  -8, $07, 0
	db   8, -16, $07, 0
	db   8,  16, $37, 1 | OAM_XFLIP
	db   8, -24, $37, 1
	db   8, -32, $36, 1
	db  16,  16, $47, 0
	db  16,   8, $2f, 0
	db  16,   0, $2e, 0
	db  16,  -8, $2d, 0
	db  16, -16, $2c, 0
	db  16, -24, $42, 0
	db  16, -32, $41, 0

.frame_9
	db 15 ; size
	db  16,  24, $35, 0 | OAM_XFLIP
	db  16,  16, $36, 1 | OAM_XFLIP
	db   8,  16, $15, 1
	db   8,  -8, $2b, 1 | OAM_XFLIP
	db   8,   0, $2a, 1 | OAM_XFLIP
	db   8,   8, $29, 1 | OAM_XFLIP
	db   8, -16, $2b, 1
	db   8, -24, $2a, 1
	db   8, -32, $29, 1
	db  16,   0, $07, 0
	db  16,  -8, $07, 0
	db  16, -16, $07, 0
	db  16, -24, $07, 0
	db  16,   8, $37, 1 | OAM_XFLIP
	db  16, -32, $37, 1

.frame_10
	db 6 ; size
	db  16,   8, $15, 1
	db  16, -16, $2b, 1 | OAM_XFLIP
	db  16,  -8, $2a, 1 | OAM_XFLIP
	db  16,   0, $29, 1 | OAM_XFLIP
	db  16, -24, $2b, 1
	db  16, -32, $2a, 1

AnimDataGuillotine::
	frame_table AnimFrameTableGuillotine
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  4,   0,   0
	frame_data 10, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableVinePull::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7
	dw .frame_8

.frame_0
	db 6 ; size
	db -64, -24, $00, 0
	db -64, -16, $03, 0
	db -64,   0, $02, 0 | OAM_XFLIP
	db -64,   8, $01, 0 | OAM_XFLIP
	db -56, -16, $02, 0
	db -56, -24, $01, 0

.frame_1
	db 11 ; size
	db -56,   8, $00, 0 | OAM_XFLIP
	db -48, -24, $00, 0
	db -56, -24, $00, 0
	db -64,   8, $00, 0 | OAM_XFLIP
	db -64, -25, $00, 0
	db -56,   0, $03, 0 | OAM_XFLIP
	db -48, -16, $03, 0
	db -48,   8, $02, 0
	db -48,   0, $01, 0
	db -40, -16, $02, 0
	db -40, -24, $01, 0

.frame_2
	db 15 ; size
	db -40,  10, $00, 0 | OAM_XFLIP
	db -32, -23, $00, 0
	db -40, -24, $00, 0
	db -64,   9, $00, 0 | OAM_XFLIP
	db -64, -23, $00, 0
	db -56,   9, $00, 0 | OAM_XFLIP
	db -56, -23, $00, 0
	db -48,  10, $00, 0 | OAM_XFLIP
	db -48, -24, $00, 0
	db -40,   2, $03, 0 | OAM_XFLIP
	db -31, -15, $03, 0
	db -32,  10, $02, 0
	db -32,   2, $01, 0
	db -24, -15, $02, 0
	db -24, -23, $01, 0

.frame_3
	db 20 ; size
	db -28,  11, $00, 0 | OAM_XFLIP
	db -20,  10, $00, 0 | OAM_XFLIP
	db -16, -23, $00, 0
	db -24, -24, $00, 0
	db -18,   2, $03, 0 | OAM_XFLIP
	db -13, -15, $03, 0
	db -12,  10, $02, 0
	db -12,   2, $01, 0
	db  -8, -15, $02, 0
	db  -8, -23, $01, 0
	db -64,  12, $00, 0 | OAM_XFLIP
	db -64, -24, $00, 0
	db -56,  11, $00, 0 | OAM_XFLIP
	db -56, -23, $00, 0
	db -48,  10, $00, 0 | OAM_XFLIP
	db -48, -22, $00, 0
	db -40,  10, $00, 0 | OAM_XFLIP
	db -40, -22, $00, 0
	db -32,  11, $00, 0 | OAM_XFLIP
	db -32, -23, $00, 0

.frame_4
	db 22 ; size
	db   6,   7, $04, 0 | OAM_XFLIP
	db  14,   7, $05, 0 | OAM_XFLIP
	db  16, -20, $05, 0
	db   8, -20, $04, 0
	db -10,  11, $00, 0 | OAM_XFLIP
	db  -2,  10, $00, 0 | OAM_XFLIP
	db   0, -23, $00, 0
	db  -8, -24, $00, 0
	db -48,  12, $00, 0 | OAM_XFLIP
	db -48, -24, $00, 0
	db -40,  11, $00, 0 | OAM_XFLIP
	db -40, -23, $00, 0
	db -32,  10, $00, 0 | OAM_XFLIP
	db -32, -22, $00, 0
	db -24,  10, $00, 0 | OAM_XFLIP
	db -24, -22, $00, 0
	db -16,  11, $00, 0 | OAM_XFLIP
	db -16, -23, $00, 0
	db -64,  13, $00, 0 | OAM_XFLIP
	db -64, -22, $00, 0
	db -56,  13, $00, 0 | OAM_XFLIP
	db -56, -23, $00, 0

.frame_5
	db 24 ; size
	db  24,   7, $04, 0 | OAM_XFLIP
	db  24, -20, $04, 0
	db   8,  11, $00, 0 | OAM_XFLIP
	db  16,  10, $00, 0 | OAM_XFLIP
	db  16, -23, $00, 0
	db   8, -24, $00, 0
	db -32,  12, $00, 0 | OAM_XFLIP
	db -32, -24, $00, 0
	db -24,  11, $00, 0 | OAM_XFLIP
	db -24, -23, $00, 0
	db -16,  10, $00, 0 | OAM_XFLIP
	db -16, -22, $00, 0
	db  -8,  10, $00, 0 | OAM_XFLIP
	db  -8, -22, $00, 0
	db   0,  11, $00, 0 | OAM_XFLIP
	db   0, -23, $00, 0
	db -48,  13, $00, 0 | OAM_XFLIP
	db -48, -22, $00, 0
	db -40,  13, $00, 0 | OAM_XFLIP
	db -40, -23, $00, 0
	db -64,  12, $00, 0 | OAM_XFLIP
	db -64, -20, $00, 0
	db -56,  12, $00, 0 | OAM_XFLIP
	db -56, -21, $00, 0

.frame_6
	db 24 ; size
	db  24,  11, $00, 0 | OAM_XFLIP
	db  24, -24, $00, 0
	db  16,  11, $00, 0 | OAM_XFLIP
	db  16, -23, $00, 0
	db -64,  12, $00, 0
	db -64, -21, $00, 0
	db -56,  11, $00, 0
	db -56, -21, $00, 0
	db -48,  12, $00, 0
	db -48, -20, $00, 0
	db -40,  12, $00, 0
	db -40, -21, $00, 0
	db -32,  13, $00, 0
	db -32, -22, $00, 0
	db -24,  13, $00, 0
	db -24, -23, $00, 0
	db -16,  12, $00, 0
	db -16, -24, $00, 0
	db  -8,  11, $00, 0
	db  -8, -23, $00, 0
	db   0,  10, $00, 0
	db   0, -22, $00, 0
	db   8,  10, $00, 0
	db   8, -22, $00, 0

.frame_7
	db 34 ; size
	db  -8,   5, $07, 0 | OAM_XFLIP
	db -16,   5, $07, 0 | OAM_XFLIP
	db -24,   5, $07, 0 | OAM_XFLIP
	db -32,   5, $07, 0 | OAM_XFLIP
	db -40,   5, $07, 0 | OAM_XFLIP
	db  -8, -13, $07, 0
	db -16, -13, $07, 0
	db -24, -13, $07, 0
	db -32, -13, $07, 0
	db -40, -13, $07, 0
	db  24,  12, $06, 0
	db  16,  12, $06, 0
	db   8,  12, $06, 0
	db   0,  12, $06, 0
	db  -8,  12, $06, 0
	db -16,  12, $06, 0
	db -24,  12, $06, 0
	db -32,  12, $06, 0
	db -40,  12, $06, 0
	db -48,  12, $06, 0
	db -56,  12, $06, 0
	db -64,  12, $06, 0
	db  24, -20, $06, 0
	db  16, -20, $06, 0
	db   8, -20, $06, 0
	db   0, -20, $06, 0
	db  -8, -20, $06, 0
	db -16, -20, $06, 0
	db -24, -20, $06, 0
	db -32, -20, $06, 0
	db -40, -20, $06, 0
	db -48, -20, $06, 0
	db -56, -20, $06, 0
	db -64, -20, $06, 0

.frame_8
	db 34 ; size
	db  -8,  19, $07, 0
	db -16,  19, $07, 0
	db -24,  19, $07, 0
	db -32,  19, $07, 0
	db -40,  19, $07, 0
	db  -8, -27, $07, 0 | OAM_XFLIP
	db -16, -27, $07, 0 | OAM_XFLIP
	db -24, -27, $07, 0 | OAM_XFLIP
	db -32, -27, $07, 0 | OAM_XFLIP
	db -40, -27, $07, 0 | OAM_XFLIP
	db  24,  12, $06, 0
	db  16,  12, $06, 0
	db   8,  12, $06, 0
	db   0,  12, $06, 0
	db  -8,  12, $06, 0
	db -16,  12, $06, 0
	db -24,  12, $06, 0
	db -32,  12, $06, 0
	db -40,  12, $06, 0
	db -48,  12, $06, 0
	db -56,  12, $06, 0
	db -64,  12, $06, 0
	db  24, -20, $06, 0
	db  16, -20, $06, 0
	db   8, -20, $06, 0
	db   0, -20, $06, 0
	db  -8, -20, $06, 0
	db -16, -20, $06, 0
	db -24, -20, $06, 0
	db -32, -20, $06, 0
	db -40, -20, $06, 0
	db -48, -20, $06, 0
	db -56, -20, $06, 0
	db -64, -20, $06, 0

AnimDataVinePull::
	frame_table AnimFrameTableVinePull
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  6,  8,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  5,  1,   0,   0
	frame_data  4,  1,   0,   0
	frame_data  3,  1,   0,   0
	frame_data  2,  1,   0,   0
	frame_data  1,  1,   0,   0
	frame_data  0,  1,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePerplex::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 9 ; size
	db -24,  24, $10, 0
	db   8,   0, $0f, 2
	db   8,  -8, $0e, 2
	db   8, -16, $0d, 2
	db   8, -24, $0c, 2
	db   0,   0, $07, 2
	db   0,  -8, $06, 1
	db   0, -16, $05, 2
	db   0, -24, $04, 2

.frame_1
	db 12 ; size
	db -16,  24, $11, 0
	db -16,  16, $10, 0
	db -24,  24, $09, 0
	db -24,  16, $08, 0
	db   8,   0, $0f, 2
	db   8,  -8, $0e, 2
	db   8, -16, $0d, 2
	db   8, -24, $0c, 2
	db   0,   0, $07, 2
	db   0,  -8, $06, 1
	db   0, -16, $05, 2
	db   0, -24, $04, 2

.frame_2
	db 14 ; size
	db -16,  24, $12, 0
	db -16,  16, $11, 0
	db -16,   8, $10, 0
	db -24,  24, $0a, 0
	db -24,  16, $09, 0
	db -24,   8, $08, 0
	db   8,   0, $0f, 2
	db   8,  -8, $0e, 2
	db   8, -16, $0d, 2
	db   8, -24, $0c, 2
	db   0,   0, $07, 2
	db   0,  -8, $06, 1
	db   0, -16, $05, 2
	db   0, -24, $04, 2

.frame_3
	db 16 ; size
	db -16,  24, $13, 0
	db -16,  16, $12, 0
	db -16,   8, $11, 0
	db -16,   0, $10, 0
	db -24,  24, $0b, 0
	db -24,  16, $0a, 0
	db -24,   8, $09, 0
	db -24,   0, $08, 0
	db   8,   0, $0f, 2
	db   8,  -8, $0e, 2
	db   8, -16, $0d, 2
	db   8, -24, $0c, 2
	db   0,   0, $07, 2
	db   0,  -8, $06, 1
	db   0, -16, $05, 2
	db   0, -24, $04, 2

.frame_4
	db 21 ; size
	db -24,  24, $14, 0
	db  -8,  16, $13, 0
	db  -8,   8, $12, 0
	db  -8,   0, $11, 0
	db  -8,  -8, $10, 0
	db -16,  16, $0b, 0
	db -16,   8, $0a, 0
	db -16,   0, $09, 0
	db -16,  -8, $08, 0
	db -24,  16, $03, 0
	db -24,   8, $02, 0
	db -24,   0, $01, 0
	db -24,  -8, $00, 0
	db   8,   0, $0f, 2
	db   8,  -8, $0e, 2
	db   8, -16, $0d, 2
	db   8, -24, $0c, 2
	db   0,   0, $07, 2
	db   0,  -8, $06, 1
	db   0, -16, $05, 2
	db   0, -24, $04, 2

.frame_5
	db 37 ; size
	db   0,  -8, $16, 1 | OAM_YFLIP
	db   0,   0, $16, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $16, 1 | OAM_XFLIP
	db -16,   0, $15, 1 | OAM_YFLIP
	db -16,   8, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $15, 1 | OAM_XFLIP
	db   8,   8, $15, 1 | OAM_XFLIP
	db   8,  -8, $15, 1 | OAM_XFLIP
	db   8, -16, $15, 1
	db   0, -16, $15, 1 | OAM_YFLIP
	db   0,   8, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   0, $15, 1
	db -16,  -8, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db -16, -16, $15, 1 | OAM_YFLIP
	db  -8,  -8, $16, 1
	db  -8, -16, $15, 1
	db -24,  24, $14, 0
	db  -8,  16, $13, 0
	db  -8,   8, $12, 0
	db  -8,   0, $11, 0
	db  -8,  -8, $10, 0
	db -16,  16, $0b, 0
	db -16,   8, $0a, 0
	db -16,   0, $09, 0
	db -16,  -8, $08, 0
	db -24,  16, $03, 0
	db -24,   8, $02, 0
	db -24,   0, $01, 0
	db -24,  -8, $00, 0
	db   8,   0, $0f, 2
	db   8,  -8, $0e, 2
	db   8, -16, $0d, 2
	db   8, -24, $0c, 2
	db   0,   0, $07, 2
	db   0,  -8, $06, 1
	db   0, -16, $05, 2
	db   0, -24, $04, 2

.frame_6
	db 16 ; size
	db   0,  -8, $16, 1 | OAM_YFLIP
	db   0,   0, $16, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $16, 1 | OAM_XFLIP
	db -16,   0, $15, 1 | OAM_YFLIP
	db -16,   8, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $15, 1 | OAM_XFLIP
	db   8,   8, $15, 1 | OAM_XFLIP
	db   8,  -8, $15, 1 | OAM_XFLIP
	db   8, -16, $15, 1
	db   0, -16, $15, 1 | OAM_YFLIP
	db   0,   8, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   0, $15, 1
	db -16,  -8, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db -16, -16, $15, 1 | OAM_YFLIP
	db  -8,  -8, $16, 1
	db  -8, -16, $15, 1

AnimDataPerplex::
	frame_table AnimFrameTablePerplex
	frame_data  0,  6,   0,   0
	frame_data  1,  6,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableNineTails::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7
	dw .frame_8
	dw .frame_9
	dw .frame_10
	dw .frame_11

.frame_0
	db 2 ; size
	db  16,   0, $01, 0
	db  16,  -8, $00, 0

.frame_1
	db 4 ; size
	db  16,   0, $03, 0
	db  16,  -8, $02, 0
	db   8,   0, $01, 0
	db   8,  -8, $00, 0

.frame_2
	db 6 ; size
	db  16,   0, $05, 0
	db  16,  -8, $04, 0
	db   8,   0, $03, 0
	db   8,  -8, $02, 0
	db   0,   0, $01, 0
	db   0,  -8, $00, 0

.frame_3
	db 7 ; size
	db  16,  -2, $06, 0
	db   8,   0, $05, 0
	db   8,  -8, $04, 0
	db   0,   0, $03, 0
	db   0,  -8, $02, 0
	db  -8,   0, $01, 0
	db  -8,  -8, $00, 0

.frame_4
	db 8 ; size
	db  16,  -2, $0e, 0 | OAM_XFLIP
	db   8,  -8, $0d, 0 | OAM_XFLIP
	db   8,   0, $0c, 0 | OAM_XFLIP
	db   0,  -8, $0b, 0 | OAM_XFLIP
	db   0,   0, $0a, 0 | OAM_XFLIP
	db  -8,  -8, $09, 0 | OAM_XFLIP
	db  -8,   0, $08, 0 | OAM_XFLIP
	db -16,  -4, $07, 0 | OAM_XFLIP

.frame_5
	db 8 ; size
	db  16,  -6, $0e, 0
	db   8,   0, $0d, 0
	db   8,  -8, $0c, 0
	db   0,   0, $0b, 0
	db   0,  -8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db -16,  -4, $07, 0

.frame_6
	db 18 ; size
	db  16,  -8, $0f, 0
	db   8,  -8, $17, 0
	db  10, -16, $16, 0
	db   0,  -8, $15, 0
	db   2, -16, $14, 0
	db  -8,  -8, $13, 0
	db  -6, -16, $12, 0
	db -16,  -8, $11, 0
	db -14, -16, $10, 0
	db  16,   0, $0f, 0 | OAM_XFLIP
	db   8,   0, $17, 0 | OAM_XFLIP
	db  10,   8, $16, 0 | OAM_XFLIP
	db   0,   0, $15, 0 | OAM_XFLIP
	db   2,   8, $14, 0 | OAM_XFLIP
	db  -8,   0, $13, 0 | OAM_XFLIP
	db  -6,   8, $12, 0 | OAM_XFLIP
	db -16,   0, $11, 0 | OAM_XFLIP
	db -14,   8, $10, 0 | OAM_XFLIP

.frame_7
	db 29 ; size
	db -16,  -4, $07, 0 | OAM_XFLIP
	db  16,  -8, $25, 0
	db  16, -16, $24, 0
	db  15, -24, $23, 0
	db   8,  -8, $22, 0
	db   8, -16, $21, 0
	db   7, -24, $20, 0
	db   0,  -8, $1f, 0
	db   0, -16, $1e, 0
	db  -1, -24, $1d, 0
	db  -8,  -8, $1c, 0
	db  -8, -16, $1b, 0
	db  -9, -24, $1a, 0
	db -16,  -8, $19, 0
	db -16, -16, $18, 0
	db  16,   0, $25, 0 | OAM_XFLIP
	db  16,   8, $24, 0 | OAM_XFLIP
	db  15,  16, $23, 0 | OAM_XFLIP
	db   8,   0, $22, 0 | OAM_XFLIP
	db   8,   8, $21, 0 | OAM_XFLIP
	db   7,  16, $20, 0 | OAM_XFLIP
	db   0,   0, $1f, 0 | OAM_XFLIP
	db   0,   8, $1e, 0 | OAM_XFLIP
	db  -1,  16, $1d, 0 | OAM_XFLIP
	db  -8,   0, $1c, 0 | OAM_XFLIP
	db  -8,   8, $1b, 0 | OAM_XFLIP
	db  -9,  16, $1a, 0 | OAM_XFLIP
	db -16,   0, $19, 0 | OAM_XFLIP
	db -16,   8, $18, 0 | OAM_XFLIP

.frame_8
	db 33 ; size
	db  16,  24, $45, 0
	db  12,   8, $44, 0
	db  16,   0, $43, 0
	db  16,  -8, $42, 0
	db  16, -16, $41, 0
	db  16, -32, $40, 0
	db   8,  24, $3f, 0
	db   8,  16, $3e, 0
	db   4,   8, $3d, 0
	db   8,   0, $3c, 0
	db   8,  -8, $3b, 0
	db   8, -16, $3a, 0
	db   9, -24, $39, 0
	db   8, -32, $38, 0
	db   0,  24, $37, 0
	db   0,  16, $36, 0
	db  -4,   8, $35, 0
	db   0,   0, $34, 0
	db   0,  -8, $33, 0
	db   0, -16, $32, 0
	db   1, -24, $31, 0
	db   0, -32, $30, 0
	db  -8,  24, $2f, 0
	db  -8,  16, $2e, 0
	db -12,   8, $2d, 0
	db  -8,   0, $2c, 0
	db  -8,  -8, $2b, 0
	db  -8, -16, $2a, 0
	db  -7, -24, $29, 0
	db  -8, -32, $28, 0
	db -16, -16, $27, 0
	db -15, -24, $26, 0
	db -16,  -4, $07, 0

.frame_9
	db 37 ; size
	db -17,   2, $46, 1
	db -16, -21, $46, 1
	db -13,  24, $46, 1
	db   0, -34, $46, 1
	db  16, -32, $45, 0 | OAM_XFLIP
	db  12, -16, $44, 0 | OAM_XFLIP
	db  16,  -8, $43, 0 | OAM_XFLIP
	db  16,   0, $42, 0 | OAM_XFLIP
	db  16,   8, $41, 0 | OAM_XFLIP
	db  16,  24, $40, 0 | OAM_XFLIP
	db   8, -32, $3f, 0 | OAM_XFLIP
	db   8, -24, $3e, 0 | OAM_XFLIP
	db   4, -16, $3d, 0 | OAM_XFLIP
	db   8,  -8, $3c, 0 | OAM_XFLIP
	db   8,   0, $3b, 0 | OAM_XFLIP
	db   8,   8, $3a, 0 | OAM_XFLIP
	db   9,  16, $39, 0 | OAM_XFLIP
	db   8,  24, $38, 0 | OAM_XFLIP
	db   0, -32, $37, 0 | OAM_XFLIP
	db   0, -24, $36, 0 | OAM_XFLIP
	db  -4, -16, $35, 0 | OAM_XFLIP
	db   0,  -8, $34, 0 | OAM_XFLIP
	db   0,   0, $33, 0 | OAM_XFLIP
	db   0,   8, $32, 0 | OAM_XFLIP
	db   1,  16, $31, 0 | OAM_XFLIP
	db   0,  24, $30, 0 | OAM_XFLIP
	db  -8, -32, $2f, 0 | OAM_XFLIP
	db  -8, -24, $2e, 0 | OAM_XFLIP
	db -12, -16, $2d, 0 | OAM_XFLIP
	db  -8,  -8, $2c, 0 | OAM_XFLIP
	db  -8,   0, $2b, 0 | OAM_XFLIP
	db  -8,   8, $2a, 0 | OAM_XFLIP
	db  -7,  16, $29, 0 | OAM_XFLIP
	db  -8,  24, $28, 0 | OAM_XFLIP
	db -16,   8, $27, 0 | OAM_XFLIP
	db -15,  16, $26, 0 | OAM_XFLIP
	db -16,  -4, $07, 0 | OAM_XFLIP

.frame_10
	db 40 ; size
	db -16,  16, $46, 1
	db -17,  -8, $46, 1
	db -10, -28, $46, 1
	db -20, -20, $47, 1
	db -24,   2, $47, 1 | OAM_XFLIP
	db -16,  26, $47, 1 | OAM_XFLIP
	db  -1, -34, $47, 1
	db  16,  24, $45, 0
	db  12,   8, $44, 0
	db  16,   0, $43, 0
	db  16,  -8, $42, 0
	db  16, -16, $41, 0
	db  16, -32, $40, 0
	db   8,  24, $3f, 0
	db   8,  16, $3e, 0
	db   4,   8, $3d, 0
	db   8,   0, $3c, 0
	db   8,  -8, $3b, 0
	db   8, -16, $3a, 0
	db   9, -24, $39, 0
	db   8, -32, $38, 0
	db   0,  24, $37, 0
	db   0,  16, $36, 0
	db  -4,   8, $35, 0
	db   0,   0, $34, 0
	db   0,  -8, $33, 0
	db   0, -16, $32, 0
	db   1, -24, $31, 0
	db   0, -32, $30, 0
	db  -8,  24, $2f, 0
	db  -8,  16, $2e, 0
	db -12,   8, $2d, 0
	db  -8,   0, $2c, 0
	db  -8,  -8, $2b, 0
	db  -8, -16, $2a, 0
	db  -7, -24, $29, 0
	db  -8, -32, $28, 0
	db -16, -16, $27, 0
	db -15, -24, $26, 0
	db -16,  -4, $07, 0

.frame_11
	db 40 ; size
	db -22,  18, $47, 1 | OAM_XFLIP
	db -24, -11, $47, 1
	db -16, -32, $47, 1
	db -17,   2, $46, 1
	db -16, -21, $46, 1
	db -13,  24, $46, 1
	db   0, -34, $46, 1
	db  16, -32, $45, 0 | OAM_XFLIP
	db  12, -16, $44, 0 | OAM_XFLIP
	db  16,  -8, $43, 0 | OAM_XFLIP
	db  16,   0, $42, 0 | OAM_XFLIP
	db  16,   8, $41, 0 | OAM_XFLIP
	db  16,  24, $40, 0 | OAM_XFLIP
	db   8, -32, $3f, 0 | OAM_XFLIP
	db   8, -24, $3e, 0 | OAM_XFLIP
	db   4, -16, $3d, 0 | OAM_XFLIP
	db   8,  -8, $3c, 0 | OAM_XFLIP
	db   8,   0, $3b, 0 | OAM_XFLIP
	db   8,   8, $3a, 0 | OAM_XFLIP
	db   9,  16, $39, 0 | OAM_XFLIP
	db   8,  24, $38, 0 | OAM_XFLIP
	db   0, -32, $37, 0 | OAM_XFLIP
	db   0, -24, $36, 0 | OAM_XFLIP
	db  -4, -16, $35, 0 | OAM_XFLIP
	db   0,  -8, $34, 0 | OAM_XFLIP
	db   0,   0, $33, 0 | OAM_XFLIP
	db   0,   8, $32, 0 | OAM_XFLIP
	db   1,  16, $31, 0 | OAM_XFLIP
	db   0,  24, $30, 0 | OAM_XFLIP
	db  -8, -32, $2f, 0 | OAM_XFLIP
	db  -8, -24, $2e, 0 | OAM_XFLIP
	db -12, -16, $2d, 0 | OAM_XFLIP
	db  -8,  -8, $2c, 0 | OAM_XFLIP
	db  -8,   0, $2b, 0 | OAM_XFLIP
	db  -8,   8, $2a, 0 | OAM_XFLIP
	db  -7,  16, $29, 0 | OAM_XFLIP
	db  -8,  24, $28, 0 | OAM_XFLIP
	db -16,   8, $27, 0 | OAM_XFLIP
	db -15,  16, $26, 0 | OAM_XFLIP
	db -16,  -4, $07, 0 | OAM_XFLIP

AnimDataNineTails::
	frame_table AnimFrameTableNineTails
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  8,  6,   0,   0
	frame_data  9,  6,   0,   0
	frame_data 10,  6,   0,   0
	frame_data 11,  6,   0,   0
	frame_data 10,  6,   0,   0
	frame_data 11,  6,   0,   0
	frame_data 10,  6,   0,   0
	frame_data 11,  6,   0,   0
	frame_data 11, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBoneHeadbutt::
	dw .frame_0
	dw .frame_1

.frame_0
	db 6 ; size
	db   8,  -2, $05, 0
	db   0,   7, $04, 0
	db   0,  -1, $03, 0
	db  -8,   8, $02, 0
	db  -8,   0, $01, 0
	db -16,   0, $00, 0

.frame_1
	db 22 ; size
	db   8,  -2, $05, 0
	db   0,   7, $04, 0
	db   0,  -1, $03, 0
	db  -8,   8, $02, 0
	db  -8,   0, $01, 0
	db -16,   0, $00, 0
	db   2,   8, $13, 1
	db   8, -10, $15, 1
	db   8, -18, $14, 1
	db   0,  -7, $12, 1
	db   0, -15, $11, 1
	db  -8,  -5, $10, 1
	db  -8, -13, $0f, 1
	db  -8, -21, $0e, 1
	db -16,  10, $0d, 1
	db -16,   2, $0c, 1
	db -16,  -6, $0b, 1
	db -16, -14, $0a, 1
	db -16, -22, $09, 1
	db -24,   3, $08, 1
	db -24,  -5, $07, 1
	db -24, -13, $06, 1

AnimDataBoneHeadbutt::
	frame_table AnimFrameTableBoneHeadbutt
	frame_data  0,  2, -128,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  1,  2,  -8,   0
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  0,  2,  -8,  -4
	frame_data  0,  2,  -8,  -4
	frame_data  0,  2,  -8,  -4
	frame_data  0,  2,  -8,  -4
	frame_data  0,  2,  -8,  -4
	frame_data  0,  2,  -8,  -4
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableDrillDive::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 6 ; size
	db  -8,  24, $05, 0
	db  -8,  16, $04, 0
	db  -8,   8, $03, 0
	db  -7,   0, $02, 0
	db -16,  23, $01, 0
	db -16,  15, $00, 0

.frame_1
	db 6 ; size
	db  -8,  24, $0b, 0
	db  -8,  16, $0a, 0
	db  -8,   8, $09, 0
	db  -7,   0, $08, 0
	db -16,  23, $07, 0
	db -16,  15, $06, 0

.frame_2
	db 4 ; size
	db   0,   0, $0f, 1
	db   0,  -8, $0e, 1
	db  -8,   0, $0d, 1
	db  -8,  -8, $0c, 1

.frame_3
	db 4 ; size
	db  -8,  -8, $0f, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $0d, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $0c, 1 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 6 ; size
	db -11,   0, $05, 0 | OAM_YFLIP
	db -11,  -8, $04, 0 | OAM_YFLIP
	db -11, -16, $03, 0 | OAM_YFLIP
	db -12, -24, $02, 0 | OAM_YFLIP
	db  -3,  -1, $01, 0 | OAM_YFLIP
	db  -3,  -9, $00, 0 | OAM_YFLIP

.frame_5
	db 6 ; size
	db -11,   0, $0b, 0 | OAM_YFLIP
	db -11,  -8, $0a, 0 | OAM_YFLIP
	db -11, -16, $09, 0 | OAM_YFLIP
	db -12, -24, $08, 0 | OAM_YFLIP
	db  -3,  -1, $07, 0 | OAM_YFLIP
	db  -3,  -9, $06, 0 | OAM_YFLIP

AnimDataDrillDive::
	frame_table AnimFrameTableDrillDive
	frame_data  0,  1, 120, -30
	frame_data  1,  1,  -8,   2
	frame_data  0,  1,  -8,   2
	frame_data  1,  1,  -8,   2
	frame_data  0,  1,  -8,   2
	frame_data  1,  1,  -8,   2
	frame_data  0,  1,  -8,   2
	frame_data  1,  1,  -8,   2
	frame_data  0,  1,  -8,   2
	frame_data  1,  1,  -8,   2
	frame_data  0,  1,  -8,   2
	frame_data  1,  1,  -8,   2
	frame_data  0,  1,  -8,   2
	frame_data  1,  1,  -8,   2
	frame_data  0,  1,  -8,   2
	frame_data  1,  1,  -8,   2
	frame_data  2,  2,   0,   0
	frame_data  0,  1,  -8,   2
	frame_data  3,  2,   8,  -2
	frame_data  4,  1,   8,   2
	frame_data  2,  2,  -8,  -2
	frame_data  5,  2,   0,   0
	frame_data  4,  2,  -8,  -3
	frame_data  5,  2,  -8,  -3
	frame_data  4,  2,  -8,  -3
	frame_data  5,  2,  -8,  -3
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableDarkSong::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 2 ; size
	db -24,  -8, $02, 0 | OAM_YFLIP
	db -16,  -8, $00, 0

.frame_1
	db 8 ; size
	db -16,   0, $02, 0 | OAM_YFLIP
	db -21, -16, $01, 1
	db -25,  17, $03, 2 | OAM_XFLIP
	db  -8,   0, $00, 0
	db -16, -16, $02, 1
	db -26,  25, $03, 2
	db -17,  15, $00, 2
	db -18,  24, $00, 2

.frame_2
	db 8 ; size
	db  -8,   4, $02, 0 | OAM_YFLIP
	db -13, -22, $01, 1
	db -19,  21, $03, 2 | OAM_XFLIP
	db   0,   4, $00, 0
	db  -8, -22, $02, 1
	db -11,  19, $00, 2
	db -12,  28, $00, 2
	db -20,  29, $03, 2

.frame_3
	db 12 ; size
	db   5,   2, $02, 2 | OAM_YFLIP
	db  -5, -24, $01, 0
	db -12,  24, $03, 1 | OAM_XFLIP
	db  13,   2, $00, 2
	db   0, -24, $02, 0
	db  -4,  22, $00, 1
	db  -5,  31, $00, 1
	db -13,  32, $03, 1
	db -20,  -8, $07, 2
	db -28, -16, $05, 2
	db -28,  -8, $06, 2
	db -36,  -8, $04, 2

.frame_4
	db 12 ; size
	db  16,  -2, $02, 2 | OAM_YFLIP
	db  10, -22, $01, 0
	db   0,  19, $03, 1 | OAM_XFLIP
	db  24,  -2, $00, 2
	db  15, -22, $02, 0
	db  -1,  27, $03, 1
	db   7,  26, $00, 1
	db   8,  17, $00, 1
	db  -8,  -2, $07, 2
	db -16, -11, $05, 2
	db -16,  -3, $06, 2
	db -24,  -4, $04, 2

.frame_5
	db 10 ; size
	db  21, -16, $01, 2
	db  10,  14, $03, 0 | OAM_XFLIP
	db  26, -16, $02, 2
	db   9,  22, $03, 0
	db  18,  12, $00, 0
	db  17,  21, $00, 0
	db   0,  -8, $07, 1
	db  -8, -15, $05, 1
	db  -8,  -7, $06, 1
	db -16,  -6, $04, 1

.frame_6
	db 8 ; size
	db  18,  10, $03, 0 | OAM_XFLIP
	db  17,  18, $03, 0
	db  26,   8, $00, 0
	db  25,  17, $00, 0
	db  12, -11, $07, 1
	db   4, -19, $05, 1
	db   4, -11, $06, 1
	db  -4, -11, $04, 1

.frame_7
	db 4 ; size
	db  24, -15, $07, 0
	db  16, -23, $05, 0
	db  16, -15, $06, 0
	db   8, -15, $04, 0

AnimDataDarkSong::
	frame_table AnimFrameTableDarkSong
	frame_data  0,  6,  -8,  -4
	frame_data  0,  6,   0,   4
	frame_data  1,  6,   0,  -4
	frame_data  1,  6,   0,   4
	frame_data  2,  6,   0,  -4
	frame_data  2,  6,   0,   4
	frame_data  3,  6,   0,  -4
	frame_data  3,  6,   0,   4
	frame_data  4,  6,   0,  -4
	frame_data  4,  6,   0,   4
	frame_data  5,  6,   0,  -4
	frame_data  5,  6,   0,   4
	frame_data  6,  6,   0,  -4
	frame_data  6,  6,   4,   4
	frame_data  7,  6,   0,  -4
	frame_data  7,  6,   4,   4
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBeam::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7
	dw .frame_8
	dw .frame_9
	dw .frame_10

.frame_0
	db 8 ; size
	db -64,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -56,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -48,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,  -8, $00, 1
	db -48,  -8, $00, 1
	db -56,  -8, $00, 1
	db -64,  -8, $00, 1

.frame_1
	db 18 ; size
	db -64,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -56,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -48,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -32,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $00, 1
	db -16,  -8, $00, 1
	db -24,  -8, $00, 1
	db -32,  -8, $00, 1
	db -40,  -8, $00, 1
	db -48,  -8, $00, 1
	db -56,  -8, $00, 1
	db -64,  -8, $00, 1
	db   0,  -8, $01, 1 | OAM_YFLIP
	db   0,   0, $01, 1 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 18 ; size
	db -64,  -8, $00, 1 | OAM_YFLIP
	db -56,  -8, $00, 1 | OAM_YFLIP
	db -48,  -8, $00, 1 | OAM_YFLIP
	db -40,  -8, $00, 1 | OAM_YFLIP
	db -32,  -8, $00, 1 | OAM_YFLIP
	db -24,  -8, $00, 1 | OAM_YFLIP
	db -16,  -8, $00, 1 | OAM_YFLIP
	db  -8,  -8, $00, 1 | OAM_YFLIP
	db  -8,   0, $00, 1 | OAM_XFLIP
	db -16,   0, $00, 1 | OAM_XFLIP
	db -24,   0, $00, 1 | OAM_XFLIP
	db -32,   0, $00, 1 | OAM_XFLIP
	db -40,   0, $00, 1 | OAM_XFLIP
	db -48,   0, $00, 1 | OAM_XFLIP
	db -56,   0, $00, 1 | OAM_XFLIP
	db -64,   0, $00, 1 | OAM_XFLIP
	db   0,   0, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $01, 1 | OAM_YFLIP

.frame_3
	db 18 ; size
	db  -8,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -32,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -48,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -56,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,  -8, $02, 0
	db -56,  -8, $02, 0
	db -48,  -8, $02, 0
	db -40,  -8, $02, 0
	db -32,  -8, $02, 0
	db -24,  -8, $02, 0
	db -16,  -8, $02, 0
	db  -8,  -8, $02, 0
	db   0,  -8, $03, 0 | OAM_YFLIP

.frame_4
	db 18 ; size
	db  -8,  -8, $02, 0 | OAM_YFLIP
	db -16,  -8, $02, 0 | OAM_YFLIP
	db -24,  -8, $02, 0 | OAM_YFLIP
	db -32,  -8, $02, 0 | OAM_YFLIP
	db -40,  -8, $02, 0 | OAM_YFLIP
	db -48,  -8, $02, 0 | OAM_YFLIP
	db -56,  -8, $02, 0 | OAM_YFLIP
	db -64,  -8, $02, 0 | OAM_YFLIP
	db   0,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,   0, $02, 0 | OAM_XFLIP
	db -56,   0, $02, 0 | OAM_XFLIP
	db -48,   0, $02, 0 | OAM_XFLIP
	db -40,   0, $02, 0 | OAM_XFLIP
	db -32,   0, $02, 0 | OAM_XFLIP
	db -24,   0, $02, 0 | OAM_XFLIP
	db -16,   0, $02, 0 | OAM_XFLIP
	db  -8,   0, $02, 0 | OAM_XFLIP
	db   0,  -8, $03, 0 | OAM_YFLIP

.frame_5
	db 18 ; size
	db  -8,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -32,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -48,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -56,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,   0, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,  -8, $04, 0
	db -56,  -8, $04, 0
	db -48,  -8, $04, 0
	db -40,  -8, $04, 0
	db -32,  -8, $04, 0
	db -24,  -8, $04, 0
	db -16,  -8, $04, 0
	db  -8,  -8, $04, 0
	db   0,  -8, $05, 0 | OAM_YFLIP

.frame_6
	db 18 ; size
	db  -8,  -8, $04, 0 | OAM_YFLIP
	db -16,  -8, $04, 0 | OAM_YFLIP
	db -24,  -8, $04, 0 | OAM_YFLIP
	db -32,  -8, $04, 0 | OAM_YFLIP
	db -40,  -8, $04, 0 | OAM_YFLIP
	db -48,  -8, $04, 0 | OAM_YFLIP
	db -56,  -8, $04, 0 | OAM_YFLIP
	db -64,  -8, $04, 0 | OAM_YFLIP
	db   0,   0, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,   0, $04, 0 | OAM_XFLIP
	db -56,   0, $04, 0 | OAM_XFLIP
	db -48,   0, $04, 0 | OAM_XFLIP
	db -40,   0, $04, 0 | OAM_XFLIP
	db -32,   0, $04, 0 | OAM_XFLIP
	db -24,   0, $04, 0 | OAM_XFLIP
	db -16,   0, $04, 0 | OAM_XFLIP
	db  -8,   0, $04, 0 | OAM_XFLIP
	db   0,  -8, $05, 0 | OAM_YFLIP

.frame_7
	db 19 ; size
	db  -8,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -32,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -48,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -56,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   4, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -64, -12, $04, 0
	db -56, -12, $04, 0
	db -48, -12, $04, 0
	db -40, -12, $04, 0
	db -32, -12, $04, 0
	db -24, -12, $04, 0
	db -16, -12, $04, 0
	db  -8, -12, $04, 0
	db   0, -12, $05, 0 | OAM_YFLIP
	db   0,  -4, $06, 0 | OAM_YFLIP

.frame_8
	db 19 ; size
	db  -8, -12, $04, 0 | OAM_YFLIP
	db -16, -12, $04, 0 | OAM_YFLIP
	db -24, -12, $04, 0 | OAM_YFLIP
	db -32, -12, $04, 0 | OAM_YFLIP
	db -40, -12, $04, 0 | OAM_YFLIP
	db -48, -12, $04, 0 | OAM_YFLIP
	db -56, -12, $04, 0 | OAM_YFLIP
	db -64, -12, $04, 0 | OAM_YFLIP
	db   0,   4, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,   4, $04, 0 | OAM_XFLIP
	db -56,   4, $04, 0 | OAM_XFLIP
	db -48,   4, $04, 0 | OAM_XFLIP
	db -40,   4, $04, 0 | OAM_XFLIP
	db -32,   4, $04, 0 | OAM_XFLIP
	db -24,   4, $04, 0 | OAM_XFLIP
	db -16,   4, $04, 0 | OAM_XFLIP
	db  -8,   4, $04, 0 | OAM_XFLIP
	db   0, -12, $05, 0 | OAM_YFLIP
	db   0,  -4, $06, 0 | OAM_YFLIP

.frame_9
	db 20 ; size
	db  -8,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -32,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -48,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -56,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db -64, -16, $07, 0
	db -56, -16, $07, 0
	db -48, -16, $07, 0
	db -40, -16, $07, 0
	db -32, -16, $07, 0
	db -24, -16, $07, 0
	db -16, -16, $07, 0
	db  -8, -16, $07, 0
	db   0, -16, $08, 0 | OAM_YFLIP
	db   0,  -8, $09, 0 | OAM_YFLIP

.frame_10
	db 20 ; size
	db -64,   8, $07, 0 | OAM_XFLIP
	db -56,   8, $07, 0 | OAM_XFLIP
	db -48,   8, $07, 0 | OAM_XFLIP
	db -40,   8, $07, 0 | OAM_XFLIP
	db -32,   8, $07, 0 | OAM_XFLIP
	db -24,   8, $07, 0 | OAM_XFLIP
	db -16,   8, $07, 0 | OAM_XFLIP
	db  -8,   8, $07, 0 | OAM_XFLIP
	db   0,   8, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -16, $07, 0 | OAM_YFLIP
	db -16, -16, $07, 0 | OAM_YFLIP
	db -24, -16, $07, 0 | OAM_YFLIP
	db -32, -16, $07, 0 | OAM_YFLIP
	db -40, -16, $07, 0 | OAM_YFLIP
	db -48, -16, $07, 0 | OAM_YFLIP
	db -56, -16, $07, 0 | OAM_YFLIP
	db -64, -16, $07, 0 | OAM_YFLIP
	db   0, -16, $08, 0 | OAM_YFLIP
	db   0,  -8, $09, 0 | OAM_YFLIP

AnimDataBeam::
	frame_table AnimFrameTableBeam
	frame_data  0,  2,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  6,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  9,  2,   0,   0
	frame_data 10,  2,   0,   0
	frame_data 10, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePlayerShuffle::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7
	dw .frame_8
	dw .frame_9
	dw .frame_10
	dw .frame_11
	dw .frame_12
	dw .frame_13
	dw .frame_14
	dw .frame_15
	dw .frame_16
	dw .frame_17
	dw .frame_18
	dw .frame_19
	dw .frame_20
	dw .frame_21
	dw .frame_22
	dw .frame_23
	dw .frame_24
	dw .frame_25
	dw .frame_26
	dw .frame_27
	dw .frame_28
	dw .frame_29
	dw .frame_30
	dw .frame_31
	dw .frame_32
	dw .frame_33
	dw .frame_34
	dw .frame_35
	dw .frame_36
	dw .frame_37
	dw .frame_38
	dw .frame_39
	dw .frame_40
	dw .frame_41
	dw .frame_42

.frame_0
	db 8 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $02, 0
	db  -8, -16, $02, 0 | OAM_XFLIP
	db -48,   8, $00, 0
	db -48,  16, $01, 0
	db -40,   8, $02, 0
	db -40,  16, $02, 0 | OAM_XFLIP

.frame_1
	db 8 ; size
	db -14, -24, $00, 0
	db -14, -16, $01, 0
	db -46,   8, $00, 0
	db -46,  16, $01, 0
	db -38,   8, $03, 0
	db -38,  16, $03, 0 | OAM_XFLIP
	db  -6, -24, $03, 0
	db  -6, -16, $03, 0 | OAM_XFLIP

.frame_2
	db 8 ; size
	db -14,  -8, $00, 0
	db -14,   0, $01, 0
	db -46,  -8, $00, 0
	db -46,   0, $01, 0
	db -38,  -8, $03, 0
	db -38,   0, $03, 0 | OAM_XFLIP
	db  -6,  -8, $03, 0
	db  -6,   0, $03, 0 | OAM_XFLIP

.frame_3
	db 8 ; size
	db -22,   8, $00, 0
	db -22,  16, $01, 0
	db -38, -24, $00, 0
	db -38, -16, $01, 0
	db -30, -24, $03, 0
	db -30, -16, $03, 0 | OAM_XFLIP
	db -14,   8, $03, 0
	db -14,  16, $03, 0 | OAM_XFLIP

.frame_4
	db 8 ; size
	db -30,   8, $00, 0
	db -30,  16, $01, 0
	db -30, -24, $00, 0
	db -30, -16, $01, 0
	db -22, -24, $03, 0
	db -22, -16, $03, 0 | OAM_XFLIP
	db -22,   8, $03, 0
	db -22,  16, $03, 0 | OAM_XFLIP

.frame_5
	db 8 ; size
	db -38,   8, $00, 0
	db -38,  16, $01, 0
	db -22, -24, $00, 0
	db -22, -16, $01, 0
	db -14, -24, $03, 0
	db -14, -16, $03, 0 | OAM_XFLIP
	db -30,   8, $03, 0
	db -30,  16, $03, 0 | OAM_XFLIP

.frame_6
	db 8 ; size
	db -48,   8, $00, 0
	db -48,  16, $01, 0
	db -40,   8, $02, 0
	db -40,  16, $02, 0 | OAM_XFLIP
	db -14, -24, $00, 0
	db -14, -16, $01, 0
	db  -6, -24, $03, 0
	db  -6, -16, $03, 0 | OAM_XFLIP

.frame_7
	db 10 ; size
	db -48,   8, $00, 0
	db -48,  16, $01, 0
	db -40,   8, $02, 0
	db -40,  16, $02, 0 | OAM_XFLIP
	db -15, -24, $00, 0
	db -15, -16, $01, 0
	db  -7, -24, $03, 0
	db  -7, -16, $03, 0 | OAM_XFLIP
	db  -2, -24, $03, 0
	db  -2, -16, $03, 0 | OAM_XFLIP

.frame_8
	db 10 ; size
	db -48,   8, $00, 0
	db -48,  16, $01, 0
	db -40,   8, $02, 0
	db -40,  16, $02, 0 | OAM_XFLIP
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $03, 0
	db  -8, -16, $03, 0 | OAM_XFLIP
	db  -3, -24, $04, 0
	db  -3, -16, $01, 0 | OAM_YFLIP

.frame_9
	db 12 ; size
	db -48,   8, $00, 0
	db -48,  16, $01, 0
	db -40,   8, $02, 0
	db -40,  16, $02, 0 | OAM_XFLIP
	db -17, -24, $00, 0
	db -17, -16, $01, 0
	db  -9, -24, $03, 0
	db  -9, -16, $03, 0 | OAM_XFLIP
	db  -4, -24, $00, 0
	db  -4, -16, $01, 0
	db   4, -24, $03, 0
	db   4, -16, $03, 0 | OAM_XFLIP

.frame_10
	db 10 ; size
	db -48,   8, $00, 0
	db -48,  16, $01, 0
	db -40,   8, $02, 0
	db -40,  16, $02, 0 | OAM_XFLIP
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -7, -24, $00, 0
	db  -7, -16, $01, 0
	db   1, -24, $03, 0
	db   1, -16, $03, 0 | OAM_XFLIP

.frame_11
	db 10 ; size
	db -48,   8, $00, 0
	db -48,  16, $01, 0
	db -40,   8, $02, 0
	db -40,  16, $02, 0 | OAM_XFLIP
	db -10, -24, $00, 0
	db -10, -16, $01, 0
	db  -2, -24, $03, 0
	db  -2, -16, $03, 0 | OAM_XFLIP
	db -19, -24, $03, 0 | OAM_YFLIP
	db -19, -16, $03, 0 | OAM_XFLIP | OAM_YFLIP

.frame_12
	db 8 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $02, 0
	db  -8, -16, $02, 0 | OAM_XFLIP
	db -46,   8, $00, 0
	db -46,  16, $01, 0
	db -38,   8, $03, 0
	db -38,  16, $03, 0 | OAM_XFLIP

.frame_13
	db 10 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $02, 0
	db  -8, -16, $02, 0 | OAM_XFLIP
	db -45,   8, $00, 0
	db -45,  16, $01, 0
	db -37,   8, $03, 0
	db -37,  16, $03, 0 | OAM_XFLIP
	db -54,   8, $03, 0 | OAM_YFLIP
	db -54,  16, $03, 0 | OAM_XFLIP | OAM_YFLIP

.frame_14
	db 10 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $02, 0
	db  -8, -16, $02, 0 | OAM_XFLIP
	db -44,   8, $00, 0
	db -44,  16, $01, 0
	db -36,   8, $03, 0
	db -36,  16, $03, 0 | OAM_XFLIP
	db -53,   8, $00, 0
	db -53,  16, $01, 0

.frame_15
	db 12 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $02, 0
	db  -8, -16, $02, 0 | OAM_XFLIP
	db -43,   8, $00, 0
	db -43,  16, $01, 0
	db -35,   8, $03, 0
	db -35,  16, $03, 0 | OAM_XFLIP
	db -56,   8, $00, 0
	db -56,  16, $01, 0
	db -48,   8, $03, 0
	db -48,  16, $03, 0 | OAM_XFLIP

.frame_16
	db 10 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $02, 0
	db  -8, -16, $02, 0 | OAM_XFLIP
	db -40,  16, $01, 0 | OAM_YFLIP
	db -53,   8, $00, 0
	db -53,  16, $01, 0
	db -45,   8, $03, 0
	db -45,  16, $03, 0 | OAM_XFLIP
	db -40,   8, $04, 0

.frame_17
	db 10 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $02, 0
	db  -8, -16, $02, 0 | OAM_XFLIP
	db -50,   8, $00, 0
	db -50,  16, $01, 0
	db -42,   8, $03, 0
	db -42,  16, $03, 0 | OAM_XFLIP
	db -37,   8, $03, 0
	db -37,  16, $03, 0 | OAM_XFLIP

.frame_18
	db 12 ; size
	db -15, -24, $00, 0
	db -15, -16, $01, 0
	db  -7, -24, $03, 0
	db  -7, -16, $03, 0 | OAM_XFLIP
	db  -2, -24, $03, 0
	db  -2, -16, $03, 0 | OAM_XFLIP
	db -45,   8, $00, 0
	db -45,  16, $01, 0
	db -37,   8, $03, 0
	db -37,  16, $03, 0 | OAM_XFLIP
	db -54,   8, $03, 0 | OAM_YFLIP
	db -54,  16, $03, 0 | OAM_XFLIP | OAM_YFLIP

.frame_19
	db 12 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -8, -24, $03, 0
	db  -8, -16, $03, 0 | OAM_XFLIP
	db  -3, -24, $04, 0
	db  -3, -16, $01, 0 | OAM_YFLIP
	db -44,   8, $00, 0
	db -44,  16, $01, 0
	db -36,   8, $03, 0
	db -36,  16, $03, 0 | OAM_XFLIP
	db -53,   8, $00, 0
	db -53,  16, $01, 0

.frame_20
	db 16 ; size
	db -17, -24, $00, 0
	db -17, -16, $01, 0
	db  -9, -24, $03, 0
	db  -9, -16, $03, 0 | OAM_XFLIP
	db  -4, -24, $00, 0
	db  -4, -16, $01, 0
	db   4, -24, $03, 0
	db   4, -16, $03, 0 | OAM_XFLIP
	db -43,   8, $00, 0
	db -43,  16, $01, 0
	db -35,   8, $03, 0
	db -35,  16, $03, 0 | OAM_XFLIP
	db -56,   8, $00, 0
	db -56,  16, $01, 0
	db -48,   8, $03, 0
	db -48,  16, $03, 0 | OAM_XFLIP

.frame_21
	db 12 ; size
	db -16, -24, $00, 0
	db -16, -16, $01, 0
	db  -7, -24, $00, 0
	db  -7, -16, $01, 0
	db   1, -24, $03, 0
	db   1, -16, $03, 0 | OAM_XFLIP
	db -40,  16, $01, 0 | OAM_YFLIP
	db -53,   8, $00, 0
	db -53,  16, $01, 0
	db -45,   8, $03, 0
	db -45,  16, $03, 0 | OAM_XFLIP
	db -40,   8, $04, 0

.frame_22
	db 12 ; size
	db -10, -24, $00, 0
	db -10, -16, $01, 0
	db  -2, -24, $03, 0
	db  -2, -16, $03, 0 | OAM_XFLIP
	db -19, -24, $03, 0 | OAM_YFLIP
	db -19, -16, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -50,   8, $00, 0
	db -50,  16, $01, 0
	db -42,   8, $03, 0
	db -42,  16, $03, 0 | OAM_XFLIP
	db -37,   8, $03, 0
	db -37,  16, $03, 0 | OAM_XFLIP

.frame_23
	db 8 ; size
	db  -8, -24, $00, 0
	db  -8, -16, $01, 0
	db   0, -24, $02, 0
	db   0, -16, $02, 0 | OAM_XFLIP
	db -56,  -4, $00, 0
	db -56,   4, $01, 0
	db -48,  -4, $02, 0
	db -48,   4, $02, 0 | OAM_XFLIP

.frame_24
	db 8 ; size
	db   0, -24, $00, 0
	db   0, -16, $01, 0
	db   8, -24, $02, 0
	db   8, -16, $02, 0 | OAM_XFLIP
	db -56, -16, $00, 0
	db -56,  -8, $01, 0
	db -48, -16, $02, 0
	db -48,  -8, $02, 0 | OAM_XFLIP

.frame_25
	db 8 ; size
	db  -1, -20, $00, 0
	db  -1, -12, $01, 0
	db -57, -20, $00, 0
	db -57, -12, $01, 0
	db -49, -20, $03, 0
	db -49, -12, $03, 0 | OAM_XFLIP
	db   7, -20, $03, 0
	db   7, -12, $03, 0 | OAM_XFLIP

.frame_26
	db 8 ; size
	db  -3, -12, $00, 0
	db  -3,  -4, $01, 0
	db -59, -28, $00, 0
	db -59, -20, $01, 0
	db -51, -28, $03, 0
	db -51, -20, $03, 0 | OAM_XFLIP
	db   5, -12, $03, 0
	db   5,  -4, $03, 0 | OAM_XFLIP

.frame_27
	db 8 ; size
	db  -4,  -4, $00, 0
	db  -4,   4, $01, 0
	db -60, -36, $00, 0
	db -60, -28, $01, 0
	db -52, -36, $03, 0
	db -52, -28, $03, 0 | OAM_XFLIP
	db   4,  -4, $03, 0
	db   4,   4, $03, 0 | OAM_XFLIP

.frame_28
	db 8 ; size
	db  -4,   4, $00, 0
	db  -4,  12, $01, 0
	db -60, -44, $00, 0
	db -60, -36, $01, 0
	db -52, -44, $03, 0
	db -52, -36, $03, 0 | OAM_XFLIP
	db   4,   4, $03, 0
	db   4,  12, $03, 0 | OAM_XFLIP

.frame_29
	db 8 ; size
	db  -3,  12, $00, 0
	db  -3,  20, $01, 0
	db -59, -52, $00, 0
	db -59, -44, $01, 0
	db -51, -52, $03, 0
	db -51, -44, $03, 0 | OAM_XFLIP
	db   5,  12, $03, 0
	db   5,  20, $03, 0 | OAM_XFLIP

.frame_30
	db 8 ; size
	db  -1,  20, $00, 0
	db  -1,  28, $01, 0
	db -57, -60, $00, 0
	db -57, -52, $01, 0
	db -49, -60, $03, 0
	db -49, -52, $03, 0 | OAM_XFLIP
	db   7,  20, $03, 0
	db   7,  28, $03, 0 | OAM_XFLIP

.frame_31
	db 4 ; size
	db  -1, -20, $00, 0
	db  -1, -12, $01, 0
	db   7, -20, $03, 0
	db   7, -12, $03, 0 | OAM_XFLIP

.frame_32
	db 4 ; size
	db  -3, -12, $00, 0
	db  -3,  -4, $01, 0
	db   5, -12, $03, 0
	db   5,  -4, $03, 0 | OAM_XFLIP

.frame_33
	db 4 ; size
	db  -4,  -4, $00, 0
	db  -4,   4, $01, 0
	db   4,  -4, $03, 0
	db   4,   4, $03, 0 | OAM_XFLIP

.frame_34
	db 4 ; size
	db  -4,   4, $00, 0
	db  -4,  12, $01, 0
	db   4,   4, $03, 0
	db   4,  12, $03, 0 | OAM_XFLIP

.frame_35
	db 4 ; size
	db  -3,  12, $00, 0
	db  -3,  20, $01, 0
	db   5,  12, $03, 0
	db   5,  20, $03, 0 | OAM_XFLIP

.frame_36
	db 4 ; size
	db  -1,  20, $00, 0
	db  -1,  28, $01, 0
	db   7,  20, $03, 0
	db   7,  28, $03, 0 | OAM_XFLIP

.frame_37
	db 4 ; size
	db -57, -20, $00, 0
	db -57, -12, $01, 0
	db -49, -20, $03, 0
	db -49, -12, $03, 0 | OAM_XFLIP

.frame_38
	db 4 ; size
	db -59, -28, $00, 0
	db -59, -20, $01, 0
	db -51, -28, $03, 0
	db -51, -20, $03, 0 | OAM_XFLIP

.frame_39
	db 4 ; size
	db -60, -36, $00, 0
	db -60, -28, $01, 0
	db -52, -36, $03, 0
	db -52, -28, $03, 0 | OAM_XFLIP

.frame_40
	db 4 ; size
	db -60, -44, $00, 0
	db -60, -36, $01, 0
	db -52, -44, $03, 0
	db -52, -36, $03, 0 | OAM_XFLIP

.frame_41
	db 4 ; size
	db -59, -52, $00, 0
	db -59, -44, $01, 0
	db -51, -52, $03, 0
	db -51, -44, $03, 0 | OAM_XFLIP

.frame_42
	db 4 ; size
	db -57, -60, $00, 0
	db -57, -52, $01, 0
	db -49, -60, $03, 0
	db -49, -52, $03, 0 | OAM_XFLIP

AnimDataPlayerShuffle::
	frame_table AnimFrameTablePlayerShuffle
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  8,  3,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  3,   0,   0
	frame_data 11,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  0,  1,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataOppShuffle::
	frame_table AnimFrameTablePlayerShuffle
	frame_data 12,  3,   0,   0
	frame_data 13,  3,   0,   0
	frame_data 14,  3,   0,   0
	frame_data 15,  3,   0,   0
	frame_data 16,  3,   0,   0
	frame_data 17,  3,   0,   0
	frame_data 12,  3,   0,   0
	frame_data  0,  1,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataBothShuffle::
	frame_table AnimFrameTablePlayerShuffle
	frame_data  1,  3,   0,   0
	frame_data 18,  3,   0,   0
	frame_data 19,  3,   0,   0
	frame_data 20,  3,   0,   0
	frame_data 21,  3,   0,   0
	frame_data 22,  3,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  0,  1,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataBothDraw::
	frame_table AnimFrameTablePlayerShuffle
	frame_data 25,  6,   0,   0
	frame_data 26,  6,   0,   0
	frame_data 27,  6,   0,   0
	frame_data 28,  6,   0,   0
	frame_data 29,  6,   0,   0
	frame_data 30,  6,   0,   0
	frame_data 30, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataPlayerDraw::
	frame_table AnimFrameTablePlayerShuffle
	frame_data 31,  6,   0,   0
	frame_data 32,  6,   0,   0
	frame_data 33,  6,   0,   0
	frame_data 34,  6,   0,   0
	frame_data 35,  6,   0,   0
	frame_data 36,  6,   0,   0
	frame_data 36, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataOppDraw::
	frame_table AnimFrameTablePlayerShuffle
	frame_data 37,  6,   0,   0
	frame_data 38,  6,   0,   0
	frame_data 39,  6,   0,   0
	frame_data 40,  6,   0,   0
	frame_data 41,  6,   0,   0
	frame_data 42,  6,   0,   0
	frame_data 42, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableCoinSpin::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 9 ; size
	db -12, -12, $00, 0
	db -12,  -4, $01, 0
	db -12,   4, $02, 0
	db  -4, -12, $03, 0
	db  -4,  -4, $04, 0
	db  -4,   4, $05, 0
	db   4, -12, $06, 0
	db   4,  -4, $07, 0
	db   4,   4, $08, 0

.frame_1
	db 6 ; size
	db  -8, -12, $11, 0
	db  -8,  -4, $12, 0
	db  -8,   4, $11, 0 | OAM_XFLIP
	db   0, -12, $13, 0
	db   0,  -4, $14, 0
	db   0,   4, $13, 0 | OAM_XFLIP

.frame_2
	db 3 ; size
	db  -4, -12, $15, 0
	db  -4,  -4, $16, 0
	db  -4,   4, $15, 0 | OAM_XFLIP

.frame_3
	db 6 ; size
	db  -8, -12, $0d, 0
	db  -8,  -4, $0e, 0
	db  -8,   4, $0d, 0 | OAM_XFLIP
	db   0, -12, $0f, 0
	db   0,  -4, $10, 0
	db   0,   4, $0f, 0 | OAM_XFLIP

.frame_4
	db 9 ; size
	db -12, -12, $09, 0
	db -12,  -4, $0a, 0
	db -12,   4, $09, 0 | OAM_XFLIP
	db  -4, -12, $0b, 0
	db  -4,  -4, $0c, 0
	db  -4,   4, $0b, 0 | OAM_XFLIP
	db   4, -12, $09, 0 | OAM_YFLIP
	db   4,  -4, $0a, 0 | OAM_YFLIP
	db   4,   4, $09, 0 | OAM_XFLIP | OAM_YFLIP

.frame_5
	db 6 ; size
	db   0, -12, $0d, 0 | OAM_YFLIP
	db   0,  -4, $0e, 0 | OAM_YFLIP
	db   0,   4, $0d, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -12, $0f, 0 | OAM_YFLIP
	db  -8,  -4, $10, 0 | OAM_YFLIP
	db  -8,   4, $0f, 0 | OAM_XFLIP | OAM_YFLIP

.frame_6
	db 6 ; size
	db   0, -12, $11, 0 | OAM_YFLIP
	db   0,  -4, $12, 0 | OAM_YFLIP
	db   0,   4, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -12, $13, 0 | OAM_YFLIP
	db  -8,  -4, $14, 0 | OAM_YFLIP
	db  -8,   4, $13, 0 | OAM_XFLIP | OAM_YFLIP

AnimDataCoinSpin::
	frame_table AnimFrameTableCoinSpin
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  0,  0,   0,   0

AnimDataCoinTossGoingHeads::
	frame_table AnimFrameTableCoinSpin
	frame_data  0,  2,   0,  -7
	frame_data  1,  2,   0,  -7
	frame_data  2,  2,   0,  -6
	frame_data  3,  2,   0,  -6
	frame_data  4,  2,   0,  -5
	frame_data  5,  2,   0,  -5
	frame_data  2,  2,   0,  -4
	frame_data  6,  2,   0,  -4
	frame_data  0,  2,   0,  -3
	frame_data  1,  2,   0,  -2
	frame_data  2,  2,   0,  -1
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   1
	frame_data  5,  2,   0,   2
	frame_data  2,  2,   0,   3
	frame_data  6,  2,   0,   4
	frame_data  0,  2,   0,   4
	frame_data  1,  2,   0,   5
	frame_data  2,  2,   0,   5
	frame_data  3,  2,   0,   6
	frame_data  4,  2,   0,   6
	frame_data  5,  2,   0,   7
	frame_data  2,  2,   0,   7
	frame_data  6,  2,   0,  -5
	frame_data  0,  2,   0,  -3
	frame_data  1,  2,   0,  -2
	frame_data  2,  2,   0,  -1
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   1
	frame_data  2,  2,   0,   2
	frame_data  6,  2,   0,   3
	frame_data  0,  2,   0,   5
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataCoinTossGoingTails::
	frame_table AnimFrameTableCoinSpin
	frame_data  0,  2,   0,  -7
	frame_data  1,  2,   0,  -7
	frame_data  2,  2,   0,  -6
	frame_data  3,  2,   0,  -6
	frame_data  4,  2,   0,  -5
	frame_data  5,  2,   0,  -5
	frame_data  2,  2,   0,  -4
	frame_data  6,  2,   0,  -4
	frame_data  0,  2,   0,  -3
	frame_data  1,  2,   0,  -2
	frame_data  2,  2,   0,  -1
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   1
	frame_data  5,  2,   0,   2
	frame_data  2,  2,   0,   3
	frame_data  6,  2,   0,   4
	frame_data  0,  2,   0,   4
	frame_data  1,  2,   0,   5
	frame_data  2,  2,   0,   5
	frame_data  3,  2,   0,   6
	frame_data  4,  2,   0,   6
	frame_data  5,  2,   0,   7
	frame_data  2,  2,   0,   7
	frame_data  5,  2,   0,  -5
	frame_data  4,  2,   0,  -3
	frame_data  3,  2,   0,  -2
	frame_data  2,  2,   0,  -1
	frame_data  1,  2,   0,   0
	frame_data  0,  2,   0,   0
	frame_data  6,  2,   0,   1
	frame_data  2,  2,   0,   2
	frame_data  5,  2,   0,   3
	frame_data  4,  2,   0,   5
	frame_data  4, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataCoinTails::
	frame_table AnimFrameTableCoinSpin
	frame_data  0,  1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataCoinHeads::
	frame_table AnimFrameTableCoinSpin
	frame_data  4,  1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableDuelWin::
	dw .data_b3716
	dw .data_b37b7
	dw .data_b3858

.data_b3716
	db 40 ; size
	db -56, 32, 0, $0
	db -56, 40, 1, $0
	db -56, 48, 2, $0
	db -56, 56, 3, $0
	db -48, 64, 9, $0
	db -48, 56, 19, $0
	db -48, 48, 18, $0
	db -48, 40, 17, $0
	db -48, 32, 16, $0
	db -48, 24, 8, $0
	db -40, 24, 24, $0
	db -32, 32, 48, $0
	db -40, 32, 32, $0
	db -40, 40, 33, $0
	db -32, 40, 49, $0
	db -32, 48, 50, $0
	db -32, 56, 51, $0
	db -40, 64, 25, $0
	db -40, 48, 34, $0
	db -40, 56, 35, $0
	db -16, -40, 9, $0
	db -16, -80, 8, $0
	db -8, -80, 24, $0
	db -8, -40, 25, $0
	db -24, -72, 4, $0
	db -16, -72, 20, $0
	db -8, -72, 36, $0
	db -24, -64, 5, $0
	db -16, -64, 21, $0
	db -8, -64, 37, $0
	db 0, -64, 53, $0
	db 0, -72, 52, $0
	db 0, -56, 40, $0
	db -8, -56, 38, $0
	db -16, -56, 22, $0
	db -24, -56, 6, $0
	db -24, -48, 7, $0
	db -16, -48, 23, $0
	db -8, -48, 39, $0
	db 0, -48, 41, $0

.data_b37b7
	db 40 ; size
	db -48, 64, 9, $0
	db -48, 24, 8, $0
	db -40, 24, 24, $0
	db -40, 64, 25, $0
	db -56, 32, 4, $0
	db -48, 32, 20, $0
	db -40, 32, 36, $0
	db -56, 40, 5, $0
	db -48, 40, 21, $0
	db -40, 40, 37, $0
	db -32, 40, 53, $0
	db -32, 32, 52, $0
	db -32, 48, 40, $0
	db -40, 48, 38, $0
	db -48, 48, 22, $0
	db -56, 48, 6, $0
	db -56, 56, 7, $0
	db -48, 56, 23, $0
	db -40, 56, 39, $0
	db -32, 56, 41, $0
	db -24, -72, 0, $0
	db -24, -64, 1, $0
	db -24, -56, 2, $0
	db -24, -48, 3, $0
	db -16, -40, 9, $0
	db -16, -48, 19, $0
	db -16, -56, 18, $0
	db -16, -64, 17, $0
	db -16, -72, 16, $0
	db -16, -80, 8, $0
	db -8, -80, 24, $0
	db 0, -72, 48, $0
	db -8, -72, 32, $0
	db -8, -64, 33, $0
	db 0, -64, 49, $0
	db 0, -56, 50, $0
	db 0, -48, 51, $0
	db -8, -40, 25, $0
	db -8, -56, 34, $0
	db -8, -48, 35, $0

.data_b3858
	db 36 ; size
	db -52, 24, 10, $0
	db -44, 24, 26, $0
	db -36, 24, 42, $0
	db -52, 32, 11, $0
	db -44, 32, 27, $0
	db -36, 32, 43, $0
	db -52, 40, 12, $0
	db -44, 40, 28, $0
	db -36, 40, 44, $0
	db -52, 48, 13, $0
	db -44, 56, 30, $0
	db -44, 48, 29, $0
	db -36, 48, 45, $0
	db -36, 56, 46, $0
	db -52, 56, 14, $0
	db -52, 64, 15, $0
	db -44, 64, 31, $0
	db -36, 64, 47, $0
	db -20, -80, 10, $0
	db -12, -80, 26, $0
	db -4, -80, 42, $0
	db -20, -72, 11, $0
	db -12, -72, 27, $0
	db -4, -72, 43, $0
	db -20, -64, 12, $0
	db -12, -64, 28, $0
	db -4, -64, 44, $0
	db -20, -56, 13, $0
	db -12, -48, 30, $0
	db -12, -56, 29, $0
	db -4, -56, 45, $0
	db -4, -48, 46, $0
	db -20, -48, 14, $0
	db -20, -40, 15, $0
	db -12, -40, 31, $0
	db -4, -40, 47, $0

AnimDataDuelWin::
	frame_table AnimFrameTableDuelWin
	frame_data  1, 30,   0,   0
	frame_data -1, 30,   0,   0
	frame_data  0,  0,   0,   0

AnimDataDuelLoss::
	frame_table AnimFrameTableDuelWin
	frame_data  0, 30,   0,   0
	frame_data -1, 30,   0,   0
	frame_data  0,  0,   0,   0

AnimDataDuelDraw::
	frame_table AnimFrameTableDuelWin
	frame_data  2, 30,   0,   0
	frame_data -1, 30,   0,   0
	frame_data  0,  0,   0,   0
