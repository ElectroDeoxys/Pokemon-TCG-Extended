AnimFrameTableMegaPunch::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 27 ; size
	db  11,  12, $2c, 0
	db  11,   4, $03, 0
	db  11,  -4, $02, 0
	db  11, -12, $01, 0
	db  11, -20, $00, 0
	db   3,  12, $08, 0
	db   3,   4, $07, 0
	db   3,  -4, $06, 0
	db   3, -12, $05, 0
	db   3, -20, $04, 0
	db  -5,  12, $0d, 0
	db  -5,   4, $0c, 0
	db  -5,  -4, $0b, 0
	db  -5, -12, $0a, 0
	db  -5, -20, $09, 0
	db -13,  -9, $0f, 0
	db -13, -17, $0e, 0
	db -13,   7, $11, 0
	db -13,  -1, $10, 0
	db -21,  12, $15, 0
	db -21,   4, $14, 0
	db -21,  -4, $13, 0
	db -21, -12, $12, 0
	db -29,  12, $19, 0
	db -29,   4, $18, 0
	db -29,  -4, $17, 0
	db -29, -12, $16, 0

.frame_1
	db 36 ; size
	db  12,  12, $2c, 0
	db  12,   4, $03, 0
	db  12,  -4, $02, 0
	db  12, -12, $01, 0
	db  12, -20, $00, 0
	db   4,  12, $08, 0
	db   4,   4, $07, 0
	db   4,  -4, $06, 0
	db   4, -12, $05, 0
	db   4, -20, $04, 0
	db  -4,  12, $0d, 0
	db  -4,   4, $0c, 0
	db  -4,  -4, $0b, 0
	db  -4, -12, $0a, 0
	db  -4, -20, $09, 0
	db -12,  -9, $0f, 0
	db -12, -17, $0e, 0
	db -12,   7, $11, 0
	db -12,  -1, $10, 0
	db -20,  12, $15, 0
	db -20,   4, $14, 0
	db -20,  -4, $13, 0
	db -20, -12, $12, 0
	db -28,  12, $19, 0
	db -28,   4, $18, 0
	db -28,  -4, $17, 0
	db -28, -12, $16, 0
	db   8,  20, $21, 1
	db   8, -28, $21, 1
	db  17,  12, $20, 1
	db   9,  12, $1b, 1
	db  17,   4, $1f, 1
	db  17,  -4, $1e, 1
	db  17, -12, $1d, 1
	db  17, -20, $1c, 1
	db   9, -20, $1a, 1

.frame_2
	db 36 ; size
	db  11,  12, $2c, 0
	db  11,   4, $03, 0
	db  11,  -4, $02, 0
	db  11, -12, $01, 0
	db  11, -20, $00, 0
	db   3,  12, $08, 0
	db   3,   4, $07, 0
	db   3,  -4, $06, 0
	db   3, -12, $05, 0
	db   3, -20, $04, 0
	db  -5,  12, $0d, 0
	db  -5,   4, $0c, 0
	db  -5,  -4, $0b, 0
	db  -5, -12, $0a, 0
	db  -5, -20, $09, 0
	db -13,  -9, $0f, 0
	db -13, -17, $0e, 0
	db -13,   7, $11, 0
	db -13,  -1, $10, 0
	db -21,  12, $15, 0
	db -21,   4, $14, 0
	db -21,  -4, $13, 0
	db -21, -12, $12, 0
	db -29,  12, $19, 0
	db -29,   4, $18, 0
	db -29,  -4, $17, 0
	db -29, -12, $16, 0
	db   3,  28, $21, 2
	db   4, -36, $21, 2
	db  16,  12, $20, 2
	db   8,  12, $1b, 2
	db  16,   4, $1f, 2
	db  16,  -4, $1e, 2
	db  16, -12, $1d, 2
	db  16, -20, $1c, 2
	db   8, -20, $1a, 2

.frame_3
	db 31 ; size
	db  11,  12, $2c, 0
	db  11,   4, $03, 0
	db  11,  -4, $02, 0
	db  11, -12, $01, 0
	db  11, -20, $00, 0
	db   3,  12, $08, 0
	db   3,   4, $07, 0
	db   3,  -4, $06, 0
	db   3, -12, $05, 0
	db   3, -20, $04, 0
	db  -5,  12, $0d, 0
	db  -5,   4, $0c, 0
	db  -5,  -4, $0b, 0
	db  -5, -12, $0a, 0
	db  -5, -20, $09, 0
	db -13,  -9, $0f, 0
	db -13, -17, $0e, 0
	db -13,   7, $11, 0
	db -13,  -1, $10, 0
	db -21,  12, $15, 0
	db -21,   4, $14, 0
	db -21,  -4, $13, 0
	db -21, -12, $12, 0
	db -29,  12, $19, 0
	db -29,   4, $18, 0
	db -29,  -4, $17, 0
	db -29, -12, $16, 0
	db   0,  28, $29, 2 | OAM_XFLIP
	db   8,  28, $2a, 2 | OAM_XFLIP
	db   0, -36, $29, 2
	db   8, -36, $2a, 2

.frame_4
	db 31 ; size
	db  11,  12, $2c, 0
	db  11,   4, $03, 0
	db  11,  -4, $02, 0
	db  11, -12, $01, 0
	db  11, -20, $00, 0
	db   3,  12, $08, 0
	db   3,   4, $07, 0
	db   3,  -4, $06, 0
	db   3, -12, $05, 0
	db   3, -20, $04, 0
	db  -5,  12, $0d, 0
	db  -5,   4, $0c, 0
	db  -5,  -4, $0b, 0
	db  -5, -12, $0a, 0
	db  -5, -20, $09, 0
	db -13,  -9, $0f, 0
	db -13, -17, $0e, 0
	db -13,   7, $11, 0
	db -13,  -1, $10, 0
	db -21,  12, $15, 0
	db -21,   4, $14, 0
	db -21,  -4, $13, 0
	db -21, -12, $12, 0
	db -29,  12, $19, 0
	db -29,   4, $18, 0
	db -29,  -4, $17, 0
	db -29, -12, $16, 0
	db   8,  12, $25, 1
	db   0,  12, $24, 1
	db   8, -20, $23, 1
	db   0, -20, $22, 1

.frame_5
	db 35 ; size
	db  11,  12, $2c, 0
	db  11,   4, $03, 0
	db  11,  -4, $02, 0
	db  11, -12, $01, 0
	db  11, -20, $00, 0
	db   3,  12, $08, 0
	db   3,   4, $07, 0
	db   3,  -4, $06, 0
	db   3, -12, $05, 0
	db   3, -20, $04, 0
	db  -5,  12, $0d, 0
	db  -5,   4, $0c, 0
	db  -5,  -4, $0b, 0
	db  -5, -12, $0a, 0
	db  -5, -20, $09, 0
	db -13,  -9, $0f, 0
	db -13, -17, $0e, 0
	db -13,   7, $11, 0
	db -13,  -1, $10, 0
	db -21,  12, $15, 0
	db -21,   4, $14, 0
	db -21,  -4, $13, 0
	db -21, -12, $12, 0
	db -29,  12, $19, 0
	db -29,   4, $18, 0
	db -29,  -4, $17, 0
	db -29, -12, $16, 0
	db   8,  20, $28, 1 | OAM_XFLIP
	db   0,  20, $27, 1 | OAM_XFLIP
	db  -8,  20, $2b, 1 | OAM_XFLIP
	db  -8, -28, $2b, 1
	db   8, -28, $28, 1
	db   0, -28, $27, 1
	db   8,  12, $25, 2
	db   0,  12, $24, 2

.frame_6
	db 37 ; size
	db  11,  12, $2c, 0
	db  11,   4, $03, 0
	db  11,  -4, $02, 0
	db  11, -12, $01, 0
	db  11, -20, $00, 0
	db   3,  12, $08, 0
	db   3,   4, $07, 0
	db   3,  -4, $06, 0
	db   3, -12, $05, 0
	db   3, -20, $04, 0
	db  -5,  12, $0d, 0
	db  -5,   4, $0c, 0
	db  -5,  -4, $0b, 0
	db  -5, -12, $0a, 0
	db  -5, -20, $09, 0
	db -13,  -9, $0f, 0
	db -13, -17, $0e, 0
	db -13,   7, $11, 0
	db -13,  -1, $10, 0
	db -21,  12, $15, 0
	db -21,   4, $14, 0
	db -21,  -4, $13, 0
	db -21, -12, $12, 0
	db -29,  12, $19, 0
	db -29,   4, $18, 0
	db -29,  -4, $17, 0
	db -29, -12, $16, 0
	db   0,  28, $29, 1 | OAM_XFLIP
	db   8,  28, $2a, 1 | OAM_XFLIP
	db   0, -36, $29, 1
	db   8, -36, $2a, 1
	db   8,  20, $28, 2 | OAM_XFLIP
	db   0,  20, $27, 2 | OAM_XFLIP
	db  -8,  20, $2b, 2 | OAM_XFLIP
	db  -8, -28, $2b, 2
	db   8, -28, $28, 2
	db   0, -28, $27, 2

AnimDataMegaPunch::
	frame_table AnimFrameTableMegaPunch
	frame_data  0,  2,   0, -72
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  1,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  0,  8,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePsypunch::
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

.frame_0
	db 2 ; size
	db  14, -30, $0f, 1
	db  15, -31, $0e, 1

.frame_1
	db 2 ; size
	db  13, -29, $11, 1
	db  20, -36, $10, 1

.frame_2
	db 4 ; size
	db  19, -27, $15, 1
	db  19, -35, $14, 1
	db  11, -27, $13, 1
	db  11, -35, $12, 1

.frame_3
	db 4 ; size
	db  17, -25, $19, 1
	db  17, -33, $18, 1
	db   9, -25, $17, 1
	db   9, -33, $16, 1

.frame_4
	db 5 ; size
	db  23, -31, $1e, 1
	db  15, -17, $1d, 1
	db  15, -25, $1c, 1
	db  15, -33, $1b, 1
	db   7, -31, $1a, 1

.frame_5
	db 7 ; size
	db  20, -22, $25, 1
	db  20, -30, $24, 1
	db  20, -38, $23, 1
	db  12, -22, $22, 1
	db  12, -30, $21, 1
	db  12, -38, $20, 1
	db   4, -30, $1f, 1

.frame_6
	db 8 ; size
	db  22, -27, $2d, 1
	db  22, -35, $2c, 1
	db  14, -20, $2b, 1
	db  14, -28, $2a, 1
	db  14, -36, $29, 1
	db   6, -28, $28, 1
	db   6, -36, $27, 1
	db  -2, -33, $26, 1

.frame_7
	db 2 ; size
	db  14,  22, $0f, 1 | OAM_XFLIP
	db  15,  23, $0e, 1 | OAM_XFLIP

.frame_8
	db 2 ; size
	db  13,  21, $11, 1 | OAM_XFLIP
	db  20,  28, $10, 1 | OAM_XFLIP

.frame_9
	db 4 ; size
	db  19,  19, $15, 1 | OAM_XFLIP
	db  19,  27, $14, 1 | OAM_XFLIP
	db  11,  19, $13, 1 | OAM_XFLIP
	db  11,  27, $12, 1 | OAM_XFLIP

.frame_10
	db 4 ; size
	db  17,  17, $19, 1 | OAM_XFLIP
	db  17,  25, $18, 1 | OAM_XFLIP
	db   9,  17, $17, 1 | OAM_XFLIP
	db   9,  25, $16, 1 | OAM_XFLIP

.frame_11
	db 5 ; size
	db  23,  23, $1e, 1 | OAM_XFLIP
	db  15,   9, $1d, 1 | OAM_XFLIP
	db  15,  17, $1c, 1 | OAM_XFLIP
	db  15,  25, $1b, 1 | OAM_XFLIP
	db   7,  23, $1a, 1 | OAM_XFLIP

.frame_12
	db 7 ; size
	db  20,  14, $25, 1 | OAM_XFLIP
	db  20,  22, $24, 1 | OAM_XFLIP
	db  20,  30, $23, 1 | OAM_XFLIP
	db  12,  14, $22, 1 | OAM_XFLIP
	db  12,  22, $21, 1 | OAM_XFLIP
	db  12,  30, $20, 1 | OAM_XFLIP
	db   4,  22, $1f, 1 | OAM_XFLIP

.frame_13
	db 8 ; size
	db  22,  19, $2d, 1 | OAM_XFLIP
	db  22,  27, $2c, 1 | OAM_XFLIP
	db  14,  12, $2b, 1 | OAM_XFLIP
	db  14,  20, $2a, 1 | OAM_XFLIP
	db  14,  28, $29, 1 | OAM_XFLIP
	db   6,  20, $28, 1 | OAM_XFLIP
	db   6,  28, $27, 1 | OAM_XFLIP
	db  -2,  25, $26, 1 | OAM_XFLIP

.frame_14
	db 14 ; size
	db  16, -24, $0d, 0
	db  16, -32, $0c, 0
	db  16, -40, $0b, 0
	db   8, -16, $0a, 0
	db   8, -24, $09, 0
	db   8, -32, $08, 0
	db   0, -24, $05, 0
	db  -2,  -8, $07, 0
	db  -2, -16, $06, 0
	db  -8,   0, $04, 0
	db -10,  -8, $03, 0
	db -10, -16, $02, 0
	db -16,   0, $01, 0
	db -18,  -8, $00, 0

.frame_15
	db 14 ; size
	db  16,  16, $0d, 0 | OAM_XFLIP
	db  16,  24, $0c, 0 | OAM_XFLIP
	db  16,  32, $0b, 0 | OAM_XFLIP
	db   8,   8, $0a, 0 | OAM_XFLIP
	db   8,  16, $09, 0 | OAM_XFLIP
	db   8,  24, $08, 0 | OAM_XFLIP
	db   0,  16, $05, 0 | OAM_XFLIP
	db  -2,   0, $07, 0 | OAM_XFLIP
	db  -2,   8, $06, 0 | OAM_XFLIP
	db  -8,  -8, $04, 0 | OAM_XFLIP
	db -10,   0, $03, 0 | OAM_XFLIP
	db -10,   8, $02, 0 | OAM_XFLIP
	db -16,  -8, $01, 0 | OAM_XFLIP
	db -18,   0, $00, 0 | OAM_XFLIP

AnimDataPsypunch::
	frame_table AnimFrameTablePsypunch
	frame_data 14,  4, -24,  24
	frame_data 14,  4,   8,  -8
	frame_data 14,  3,   8,  -8
	frame_data 14,  3,   8,  -8
	frame_data 14,  3,   8,  -8
	frame_data 14,  3,   8,  -8
	frame_data 14,  3,   8,  -8
	frame_data  0,  2, -24,  24
	frame_data  1,  2,   3,  -3
	frame_data  2,  2,   3,  -3
	frame_data  3,  2,   3,  -3
	frame_data  4,  2,   3,  -3
	frame_data  5,  2,   3,  -3
	frame_data  6,  2,   3,  -3
	frame_data  5,  2,   3,  -3
	frame_data  4,  2,   3,  -3
	frame_data  3,  2,   3,  -3
	frame_data  2,  2,   3,  -3
	frame_data  1,  2,   3,  -3
	frame_data  0,  2,   3,  -3
	frame_data  1,  2,   3,  -3
	frame_data  2,  2,   3,  -3
	frame_data  3,  2,   3,  -3
	frame_data  4,  2,   3,  -3
	frame_data 15,  4, -24,  72
	frame_data 15,  4,  -8,  -8
	frame_data 15,  3,  -8,  -8
	frame_data 15,  3,  -8,  -8
	frame_data 15,  3,  -8,  -8
	frame_data 15,  3,  -8,  -8
	frame_data 15,  3,  -8,  -8
	frame_data  7,  2,  24,  24
	frame_data  8,  2,  -3,  -3
	frame_data  9,  2,  -3,  -3
	frame_data 10,  2,  -3,  -3
	frame_data 11,  2,  -3,  -3
	frame_data 12,  2,  -3,  -3
	frame_data 13,  2,  -3,  -3
	frame_data 12,  2,  -3,  -3
	frame_data 11,  2,  -3,  -3
	frame_data 10,  2,  -3,  -3
	frame_data  9,  2,  -3,  -3
	frame_data  8,  2,  -3,  -3
	frame_data  7,  2,  -3,  -3
	frame_data  8,  2,  -3,  -3
	frame_data  9,  2,  -3,  -3
	frame_data 10,  2,  -3,  -3
	frame_data 11,  2,  -3,  -3
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSludgePunch::
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
	db 16 ; size
	db   8, -24, $0e, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $0e, 0
	db  16, -24, $0d, 0
	db  16, -32, $0c, 0
	db   8,   0, $0b, 0
	db   8,  -8, $0a, 0
	db   8, -16, $09, 0
	db   0,   8, $08, 0
	db   0,   0, $07, 0
	db   0,  -8, $06, 0
	db   0, -16, $05, 0
	db  -8,   8, $04, 0
	db  -8,   0, $03, 0
	db  -8,  -8, $02, 0
	db -16,   8, $01, 0
	db -16,   0, $00, 0

.frame_1
	db 16 ; size
	db   8,  16, $0e, 0 | OAM_YFLIP
	db  16,   8, $0e, 0 | OAM_XFLIP
	db  16,  16, $0d, 0 | OAM_XFLIP
	db  16,  24, $0c, 0 | OAM_XFLIP
	db   8,  -8, $0b, 0 | OAM_XFLIP
	db   8,   0, $0a, 0 | OAM_XFLIP
	db   8,   8, $09, 0 | OAM_XFLIP
	db   0, -16, $08, 0 | OAM_XFLIP
	db   0,  -8, $07, 0 | OAM_XFLIP
	db   0,   0, $06, 0 | OAM_XFLIP
	db   0,   8, $05, 0 | OAM_XFLIP
	db  -8, -16, $04, 0 | OAM_XFLIP
	db  -8,  -8, $03, 0 | OAM_XFLIP
	db  -8,   0, $02, 0 | OAM_XFLIP
	db -16, -16, $01, 0 | OAM_XFLIP
	db -16,  -8, $00, 0 | OAM_XFLIP

.frame_2
	db 4 ; size
	db   0,  -8, $12, 0 | OAM_XFLIP
	db   0,   0, $11, 0 | OAM_XFLIP
	db  -8,  -8, $10, 0 | OAM_XFLIP
	db  -8,   0, $0f, 0 | OAM_XFLIP

.frame_3
	db 6 ; size
	db   6, -11, $18, 0
	db  -2,  -3, $17, 0
	db  -2, -11, $16, 0
	db -10,   5, $15, 0
	db -10,  -3, $14, 0
	db -10, -11, $13, 0

.frame_4
	db 6 ; size
	db   6,   3, $18, 0 | OAM_XFLIP
	db  -2,  -5, $17, 0 | OAM_XFLIP
	db  -2,   3, $16, 0 | OAM_XFLIP
	db -10, -13, $15, 0 | OAM_XFLIP
	db -10,  -5, $14, 0 | OAM_XFLIP
	db -10,   3, $13, 0 | OAM_XFLIP

.frame_5
	db 8 ; size
	db   4,  -4, $20, 0
	db   4, -12, $1f, 0
	db  -4,   4, $1e, 0
	db  -4,  -4, $1d, 0
	db  -4, -12, $1c, 0
	db -12,   4, $1b, 0
	db -12,  -4, $1a, 0
	db -12, -12, $19, 0

.frame_6
	db 8 ; size
	db   4,  -4, $20, 0 | OAM_XFLIP
	db   4,   4, $1f, 0 | OAM_XFLIP
	db  -4, -12, $1e, 0 | OAM_XFLIP
	db  -4,  -4, $1d, 0 | OAM_XFLIP
	db  -4,   4, $1c, 0 | OAM_XFLIP
	db -12, -12, $1b, 0 | OAM_XFLIP
	db -12,  -4, $1a, 0 | OAM_XFLIP
	db -12,   4, $19, 0 | OAM_XFLIP

.frame_7
	db 7 ; size
	db   5,  -4, $27, 0
	db   5, -12, $26, 0
	db  -3,   4, $25, 0
	db  -3,  -4, $24, 0
	db  -3, -12, $23, 0
	db -11,   4, $22, 0
	db -11,  -4, $21, 0

.frame_8
	db 7 ; size
	db   5,  -4, $27, 0 | OAM_XFLIP
	db   5,   4, $26, 0 | OAM_XFLIP
	db  -3, -12, $25, 0 | OAM_XFLIP
	db  -3,  -4, $24, 0 | OAM_XFLIP
	db  -3,   4, $23, 0 | OAM_XFLIP
	db -11, -12, $22, 0 | OAM_XFLIP
	db -11,  -4, $21, 0 | OAM_XFLIP

.frame_9
	db 9 ; size
	db   6,   4, $30, 0
	db   6,  -4, $2f, 0
	db   6, -12, $2e, 0
	db  -2,   4, $2d, 0
	db  -2,  -4, $2c, 0
	db  -2, -12, $2b, 0
	db -10,   4, $2a, 0
	db -10,  -4, $29, 0
	db -10, -12, $28, 0

.frame_10
	db 9 ; size
	db   6, -12, $30, 0 | OAM_XFLIP
	db   6,  -4, $2f, 0 | OAM_XFLIP
	db   6,   4, $2e, 0 | OAM_XFLIP
	db  -2, -12, $2d, 0 | OAM_XFLIP
	db  -2,  -4, $2c, 0 | OAM_XFLIP
	db  -2,   4, $2b, 0 | OAM_XFLIP
	db -10, -12, $2a, 0 | OAM_XFLIP
	db -10,  -4, $29, 0 | OAM_XFLIP
	db -10,   4, $28, 0 | OAM_XFLIP

.frame_11
	db 4 ; size
	db   0,   0, $12, 0
	db   0,  -8, $11, 0
	db  -8,   0, $10, 0
	db  -8,  -8, $0f, 0

AnimDataSludgePunch::
	frame_table AnimFrameTableSludgePunch
	frame_data  0,  4, -24,  24
	frame_data  0,  4,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data 11,  5, -24,  24
	frame_data  3,  5,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  9, 10,   0,   0
	frame_data  1,  4,  24,  24
	frame_data  1,  4,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  2,  5,  24,  24
	frame_data  4,  5,   0,   0
	frame_data  6,  8,   0,   0
	frame_data  8,  6,   0,   0
	frame_data 10, 10,   0,   0
	frame_data 10, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableIcePunch::
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

.frame_0
	db 14 ; size
	db  16, -16, $0d, 0
	db  16, -24, $0c, 0
	db  16, -32, $0b, 0
	db   8,  -8, $0a, 0
	db   8, -16, $09, 0
	db   8, -24, $08, 0
	db   0, -16, $05, 0
	db  -2,   0, $07, 0
	db  -2,  -8, $06, 0
	db  -8,   8, $04, 0
	db -10,   0, $03, 0
	db -10,  -8, $02, 0
	db -16,   8, $01, 0
	db -18,   0, $00, 0

.frame_1
	db 14 ; size
	db  16,   8, $0d, 0 | OAM_XFLIP
	db  16,  16, $0c, 0 | OAM_XFLIP
	db  16,  24, $0b, 0 | OAM_XFLIP
	db   8,   0, $0a, 0 | OAM_XFLIP
	db   8,   8, $09, 0 | OAM_XFLIP
	db   8,  16, $08, 0 | OAM_XFLIP
	db   0,   8, $05, 0 | OAM_XFLIP
	db  -2,  -8, $07, 0 | OAM_XFLIP
	db  -2,   0, $06, 0 | OAM_XFLIP
	db  -8, -16, $04, 0 | OAM_XFLIP
	db -10,  -8, $03, 0 | OAM_XFLIP
	db -10,   0, $02, 0 | OAM_XFLIP
	db -16, -16, $01, 0 | OAM_XFLIP
	db -18,  -8, $00, 0 | OAM_XFLIP

.frame_2
	db 2 ; size
	db  16, -32, $0e, 1 | OAM_XFLIP
	db  16, -24, $0e, 1 | OAM_YFLIP

.frame_3
	db 5 ; size
	db  16, -32, $0e, 1
	db  16, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8, -24, $0e, 1 | OAM_YFLIP
	db   8, -16, $0e, 1 | OAM_XFLIP

.frame_4
	db 11 ; size
	db  16, -32, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8, -32, $0e, 1 | OAM_YFLIP
	db  16, -24, $0e, 1 | OAM_XFLIP
	db  16,  -8, $0e, 1 | OAM_XFLIP
	db   0, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $0e, 1 | OAM_YFLIP
	db   8, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $0e, 1 | OAM_YFLIP
	db   0, -16, $0e, 1 | OAM_YFLIP
	db   8, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $0e, 1 | OAM_XFLIP

.frame_5
	db 16 ; size
	db  16, -32, $0e, 1 | OAM_XFLIP
	db   8, -32, $0e, 1 | OAM_XFLIP
	db   8,   0, $0e, 1 | OAM_YFLIP
	db  -8, -16, $0e, 1 | OAM_XFLIP
	db   0,   0, $0e, 1 | OAM_XFLIP
	db  -8,   0, $0e, 1
	db  -8,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  16,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $0e, 1 | OAM_XFLIP
	db  16, -24, $0e, 1
	db   8, -24, $0e, 1 | OAM_YFLIP
	db   8, -16, $0e, 1 | OAM_XFLIP
	db   8,  -8, $0e, 1
	db   0,  -8, $0e, 1 | OAM_YFLIP
	db   0, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $0e, 1 | OAM_XFLIP

.frame_6
	db 20 ; size
	db  16, -32, $0e, 1
	db  16,  -8, $0e, 1 | OAM_YFLIP
	db  16, -16, $0e, 1 | OAM_YFLIP
	db  16, -24, $0e, 1 | OAM_YFLIP
	db   8, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   0, $0e, 1
	db   8,  -8, $0e, 1 | OAM_XFLIP
	db   8, -16, $0e, 1
	db   0, -16, $0e, 1
	db  -8, -16, $0e, 1 | OAM_YFLIP
	db   0,   0, $0e, 1 | OAM_YFLIP
	db   0,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $0e, 1 | OAM_XFLIP
	db  -8,   0, $0e, 1 | OAM_XFLIP
	db   0,   8, $0e, 1 | OAM_XFLIP
	db  -8,   8, $0e, 1 | OAM_YFLIP
	db -16,  -8, $0e, 1 | OAM_YFLIP
	db -16,   0, $0e, 1
	db -16,   8, $0e, 1 | OAM_XFLIP

.frame_7
	db 22 ; size
	db  16, -24, $0e, 1 | OAM_XFLIP
	db  16, -16, $0e, 1
	db   8, -24, $0e, 1 | OAM_YFLIP
	db   8,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $0e, 1
	db   8, -16, $0e, 1 | OAM_XFLIP
	db   0, -16, $0e, 1 | OAM_YFLIP
	db  -8, -16, $0e, 1 | OAM_XFLIP
	db   0,   8, $0e, 1
	db   0,   0, $0e, 1 | OAM_YFLIP
	db   0,  -8, $0e, 1 | OAM_XFLIP
	db  -8,  -8, $0e, 1 | OAM_YFLIP
	db -16,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $0e, 1 | OAM_YFLIP
	db  -8,  16, $0e, 1
	db  -8,   8, $0e, 1 | OAM_XFLIP
	db -16,   8, $0e, 1
	db  -8,   0, $0e, 1
	db -16,   0, $0e, 1 | OAM_YFLIP
	db -24,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  16, $0e, 1 | OAM_XFLIP

.frame_8
	db 20 ; size
	db  16, -24, $0e, 1 | OAM_YFLIP
	db   8,  -8, $0e, 1 | OAM_YFLIP
	db   8, -16, $0e, 1
	db   0, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $0e, 1 | OAM_YFLIP
	db   0,   0, $0e, 1 | OAM_XFLIP
	db   0,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $0e, 1 | OAM_XFLIP
	db -16,  -8, $0e, 1 | OAM_YFLIP
	db  -8,  16, $0e, 1 | OAM_XFLIP
	db  -8,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $0e, 1 | OAM_XFLIP
	db  -8,   0, $0e, 1 | OAM_YFLIP
	db -24,   0, $0e, 1
	db -16,  24, $0e, 1 | OAM_YFLIP
	db -16,  16, $0e, 1 | OAM_YFLIP
	db -16,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,   8, $0e, 1 | OAM_XFLIP
	db -24,  16, $0e, 1 | OAM_YFLIP
	db -24,  24, $0e, 1 | OAM_XFLIP

.frame_9
	db 15 ; size
	db   8, -16, $0e, 1 | OAM_XFLIP
	db   0,   0, $0e, 1
	db   0,  -8, $0e, 1 | OAM_XFLIP
	db  -8,  -8, $0e, 1 | OAM_YFLIP
	db  -8,  16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $0e, 1 | OAM_YFLIP
	db  -8,   0, $0e, 1 | OAM_XFLIP
	db -16,   0, $0e, 1 | OAM_YFLIP
	db -24,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $0e, 1
	db -24,   8, $0e, 1
	db -16,   8, $0e, 1 | OAM_XFLIP
	db -24,  24, $0e, 1
	db -24,  16, $0e, 1 | OAM_XFLIP

.frame_10
	db 10 ; size
	db   0,  -8, $0e, 1
	db  -8,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $0e, 1 | OAM_YFLIP
	db -16,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  24, $0e, 1
	db -16,  16, $0e, 1 | OAM_XFLIP
	db -16,   8, $0e, 1
	db -24,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  16, $0e, 1

.frame_11
	db 6 ; size
	db  -8,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $0e, 1 | OAM_YFLIP
	db -16,   8, $0e, 1 | OAM_XFLIP
	db -24,   8, $0e, 1 | OAM_YFLIP
	db -24,  24, $0e, 1 | OAM_YFLIP
	db -24,  16, $0e, 1 | OAM_XFLIP

.frame_12
	db 3 ; size
	db -16,   8, $0e, 1 | OAM_YFLIP
	db -24,  24, $0e, 1 | OAM_XFLIP
	db -24,  16, $0e, 1 | OAM_YFLIP

.frame_13
	db 1 ; size
	db -24,  16, $0e, 1

.frame_14
	db 2 ; size
	db  16,  24, $0e, 1
	db  16,  16, $0e, 1 | OAM_XFLIP | OAM_YFLIP

.frame_15
	db 5 ; size
	db  16,  24, $0e, 1 | OAM_XFLIP
	db  16,  16, $0e, 1 | OAM_YFLIP
	db  16,   8, $0e, 1 | OAM_YFLIP
	db   8,  16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $0e, 1

.frame_16
	db 11 ; size
	db  16,  24, $0e, 1 | OAM_YFLIP
	db   8,  24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $0e, 1
	db  16,   0, $0e, 1
	db   0,  16, $0e, 1 | OAM_YFLIP
	db  16,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $0e, 1 | OAM_YFLIP
	db   8,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $0e, 1 | OAM_YFLIP
	db   0,   0, $0e, 1

.frame_17
	db 16 ; size
	db  16,  24, $0e, 1
	db   8,  24, $0e, 1
	db   8,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $0e, 1
	db   0,  -8, $0e, 1
	db  -8,  -8, $0e, 1 | OAM_XFLIP
	db  -8,   0, $0e, 1 | OAM_YFLIP
	db  16,   0, $0e, 1 | OAM_YFLIP
	db  16,   8, $0e, 1
	db  16,  16, $0e, 1 | OAM_XFLIP
	db   8,  16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $0e, 1
	db   8,   0, $0e, 1 | OAM_XFLIP
	db   0,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $0e, 1 | OAM_YFLIP
	db   0,  16, $0e, 1

.frame_18
	db 20 ; size
	db  16,  24, $0e, 1 | OAM_XFLIP
	db  16,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  16,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $0e, 1 | OAM_YFLIP
	db   0,  16, $0e, 1 | OAM_YFLIP
	db   8,  -8, $0e, 1 | OAM_XFLIP
	db   8,   0, $0e, 1
	db   8,   8, $0e, 1 | OAM_XFLIP
	db   0,   8, $0e, 1 | OAM_XFLIP
	db  -8,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $0e, 1 | OAM_YFLIP
	db  -8,   0, $0e, 1
	db  -8,  -8, $0e, 1
	db   0, -16, $0e, 1
	db  -8, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  -8, $0e, 1 | OAM_XFLIP
	db -16, -16, $0e, 1

.frame_19
	db 22 ; size
	db  16,  16, $0e, 1
	db  16,   8, $0e, 1 | OAM_XFLIP
	db   8,  16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $0e, 1 | OAM_YFLIP
	db   8,   0, $0e, 1 | OAM_XFLIP
	db   8,   8, $0e, 1
	db   0,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $0e, 1
	db   0, -16, $0e, 1 | OAM_XFLIP
	db   0,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $0e, 1
	db  -8,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $0e, 1 | OAM_YFLIP
	db -16, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $0e, 1 | OAM_XFLIP
	db  -8, -16, $0e, 1
	db -16, -16, $0e, 1 | OAM_XFLIP
	db  -8,  -8, $0e, 1 | OAM_XFLIP
	db -16,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  -8, $0e, 1 | OAM_YFLIP
	db -24, -16, $0e, 1 | OAM_YFLIP
	db -24, -24, $0e, 1

.frame_20
	db 20 ; size
	db  16,  16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $0e, 1 | OAM_XFLIP
	db   0,   8, $0e, 1 | OAM_YFLIP
	db   0, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $0e, 1
	db   0,   0, $0e, 1 | OAM_YFLIP
	db  -8,   0, $0e, 1
	db -16,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $0e, 1
	db  -8, -16, $0e, 1 | OAM_YFLIP
	db -16,  -8, $0e, 1
	db  -8,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  -8, $0e, 1 | OAM_XFLIP
	db -16, -32, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16, -16, $0e, 1 | OAM_YFLIP
	db -24, -16, $0e, 1
	db -24, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $0e, 1

.frame_21
	db 15 ; size
	db   8,   8, $0e, 1
	db   0,  -8, $0e, 1 | OAM_XFLIP
	db   0,   0, $0e, 1
	db  -8,   0, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $0e, 1 | OAM_YFLIP
	db  -8, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $0e, 1
	db -16,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  -8, $0e, 1 | OAM_YFLIP
	db -16, -32, $0e, 1 | OAM_YFLIP
	db -16, -24, $0e, 1 | OAM_XFLIP
	db -24, -16, $0e, 1 | OAM_XFLIP
	db -16, -16, $0e, 1
	db -24, -32, $0e, 1 | OAM_XFLIP
	db -24, -24, $0e, 1

.frame_22
	db 10 ; size
	db   0,   0, $0e, 1 | OAM_XFLIP
	db  -8, -16, $0e, 1 | OAM_YFLIP
	db  -8,  -8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  -8, $0e, 1 | OAM_YFLIP
	db -16, -32, $0e, 1 | OAM_XFLIP
	db -16, -24, $0e, 1
	db -16, -16, $0e, 1 | OAM_XFLIP
	db -24, -16, $0e, 1 | OAM_YFLIP
	db -24, -32, $0e, 1 | OAM_YFLIP
	db -24, -24, $0e, 1 | OAM_XFLIP

.frame_23
	db 6 ; size
	db  -8,  -8, $0e, 1 | OAM_YFLIP
	db -16, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16, -16, $0e, 1
	db -24, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24, -24, $0e, 1

.frame_24
	db 3 ; size
	db -16, -16, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $0e, 1
	db -24, -24, $0e, 1 | OAM_XFLIP | OAM_YFLIP

.frame_25
	db 1 ; size
	db -24, -24, $0e, 1 | OAM_XFLIP

AnimDataIcePunch::
	frame_table AnimFrameTableIcePunch
	frame_data  0,  4, -24,  24
	frame_data  0,  4,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  2,  3, -24,  24
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  8,  3,   0,   0
	frame_data  9,  3,   0,   0
	frame_data 10,  3,   0,   0
	frame_data 11,  3,   0,   0
	frame_data 12,  3,   0,   0
	frame_data 13,  3,   0,   0
	frame_data  1,  4,  24,  24
	frame_data  1,  4,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data 14,  3,  24,  24
	frame_data 15,  3,   0,   0
	frame_data 16,  3,   0,   0
	frame_data 17,  3,   0,   0
	frame_data 18,  3,   0,   0
	frame_data 19,  3,   0,   0
	frame_data 20,  3,   0,   0
	frame_data 21,  3,   0,   0
	frame_data 22,  3,   0,   0
	frame_data 23,  3,   0,   0
	frame_data 24,  3,   0,   0
	frame_data 25,  3,   0,   0
	frame_data 25, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableKick::
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

.frame_0
	db 9 ; size
	db  16,  24, $08, 0
	db  16,  16, $07, 0
	db  16,   8, $06, 0
	db  16,   0, $05, 0
	db  16,  -8, $04, 0
	db   8,  24, $03, 0
	db   8,  16, $02, 0
	db   8,   8, $01, 0
	db   8,   0, $00, 0

.frame_1
	db 11 ; size
	db  16,   8, $06, 0
	db  16,  24, $11, 0
	db  16,  16, $10, 0
	db  16,   0, $0f, 0
	db  16,  -8, $0e, 0
	db   8,  24, $0d, 0
	db   8,  16, $0c, 0
	db   8,   8, $06, 0
	db   8,   0, $0b, 0
	db   0,  13, $0a, 0
	db   0,   5, $09, 0

.frame_2
	db 15 ; size
	db  16,   0, $06, 0
	db  16,  24, $1e, 0
	db  16,  16, $1d, 0
	db  16,   8, $1c, 0
	db  16,  -8, $1b, 0
	db   8,  24, $1a, 0
	db   8,  16, $19, 0
	db   8,   8, $18, 0
	db   8,   0, $06, 0
	db   8,  -8, $17, 0
	db   0,  16, $16, 0
	db   0,   8, $15, 0
	db   0,   0, $14, 0
	db   0,  -8, $13, 0
	db  -8,   0, $12, 0

.frame_3
	db 16 ; size
	db  16,   8, $2c, 0
	db  16,   0, $2b, 0
	db  16,  -8, $2a, 0
	db   8,   7, $29, 0
	db   8,  -1, $06, 0
	db   8,  -9, $28, 0
	db   0,   0, $27, 0
	db   0,  -8, $06, 0
	db   0, -16, $26, 0
	db  -8,   7, $25, 0
	db  -8,  -1, $24, 0
	db  -8,  -9, $23, 0
	db -16,   8, $22, 0
	db -16,   0, $21, 0
	db -24,   8, $20, 0
	db -24,   0, $1f, 0

.frame_4
	db 18 ; size
	db  16,   8, $3e, 0
	db  16,   0, $3d, 0
	db  16,  -8, $3c, 0
	db  16, -16, $3b, 0
	db   8,   4, $3a, 0
	db   8,  -4, $39, 0
	db   8, -12, $38, 0
	db   0,   0, $37, 0
	db   0,  -8, $36, 0
	db   0, -16, $35, 0
	db  -8, -10, $34, 0
	db  -8, -18, $33, 0
	db -16,  -9, $32, 0
	db -16, -17, $31, 0
	db -16, -25, $30, 0
	db -24, -16, $2f, 0
	db -24, -24, $2e, 0
	db -24, -32, $2d, 0

.frame_5
	db 16 ; size
	db  16,   9, $4e, 0
	db  16,   1, $4d, 0
	db  16,  -7, $4c, 0
	db  16, -15, $4b, 0
	db   8,   2, $4a, 0
	db   8,  -6, $49, 0
	db   8, -14, $48, 0
	db   8, -22, $47, 0
	db   0,  -8, $46, 0
	db   0, -16, $45, 0
	db   0, -24, $44, 0
	db  -8, -16, $43, 0
	db  -8, -24, $42, 0
	db  -8, -32, $41, 0
	db -16, -24, $40, 0
	db -16, -32, $3f, 0

.frame_6
	db 15 ; size
	db  16,   9, $5d, 0
	db  16,   1, $5c, 0
	db  16,  -7, $5b, 0
	db  16, -15, $5a, 0
	db  16, -23, $59, 0
	db   8,   0, $58, 0
	db   8,  -8, $57, 0
	db   8, -16, $56, 0
	db   8, -24, $55, 0
	db   8, -32, $54, 0
	db   0, -16, $53, 0
	db   0, -24, $52, 0
	db   0, -32, $51, 0
	db  -8, -24, $50, 0
	db  -8, -32, $4f, 0

.frame_7
	db 3 ; size
	db  16,  24, $02, 0
	db  16,  16, $01, 0
	db  16,   8, $00, 0

.frame_8
	db 7 ; size
	db   0, -32, $50, 0
	db   8, -24, $53, 0
	db   8, -32, $52, 0
	db  16,  -8, $58, 0
	db  16, -16, $57, 0
	db  16, -24, $56, 0
	db  16, -32, $55, 0

.frame_9
	db 1 ; size
	db  16, -32, $53, 0

AnimDataKick::
	frame_table AnimFrameTableKick
	frame_data  7,  3,   0,   0
	frame_data  0,  5,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  5,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  9,  2,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableTailSlap::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 9 ; size
	db   8, -32, $08, 0
	db   0, -24, $07, 0
	db   0, -32, $06, 0
	db  -8, -24, $05, 0
	db  -8, -32, $04, 0
	db -16, -24, $03, 0
	db -16, -32, $02, 0
	db -24, -24, $01, 0
	db -24, -32, $00, 0

.frame_1
	db 16 ; size
	db  16, -32, $18, 0
	db   8, -16, $17, 0
	db   8, -24, $16, 0
	db   8, -32, $15, 0
	db   0, -16, $14, 0
	db   0, -24, $13, 0
	db   0, -32, $12, 0
	db  -8,  -8, $11, 0
	db  -8, -16, $10, 0
	db  -8, -24, $0f, 0
	db  -8, -32, $0e, 0
	db -16,  -8, $0d, 0
	db -16, -16, $0c, 0
	db -16, -24, $0b, 0
	db -24,  -9, $0a, 0
	db -24, -17, $09, 0

.frame_2
	db 19 ; size
	db  15, -24, $2b, 0
	db  16, -32, $2a, 0
	db   7,  -8, $29, 0
	db  10, -16, $28, 0
	db   7, -24, $27, 0
	db   8, -32, $26, 0
	db   1,   0, $25, 0
	db  -1,  -8, $24, 0
	db   2, -16, $23, 0
	db  -1, -24, $22, 0
	db   0, -32, $21, 0
	db  -8,   8, $20, 0
	db  -7,   0, $1f, 0
	db  -9,  -8, $1e, 0
	db  -6, -16, $1d, 0
	db -16,  16, $1c, 0
	db -16,   8, $1b, 0
	db -15,   0, $1a, 0
	db -24,  12, $19, 0

.frame_3
	db 23 ; size
	db   8,   8, $57, 1
	db   8,   0, $56, 1
	db  16,   8, $59, 1
	db  16,   0, $58, 1
	db  16,  24, $3e, 0
	db  16,  16, $3d, 0
	db  16,   8, $3c, 0
	db  16,   0, $3b, 0
	db  16,  -8, $3a, 0
	db  16, -16, $39, 0
	db  16, -24, $38, 0
	db  16, -32, $37, 0
	db   8,  16, $36, 0
	db   8,   8, $35, 0
	db   8,   0, $34, 0
	db   8,  -8, $33, 0
	db   8, -16, $32, 0
	db   8, -24, $31, 0
	db   8, -32, $30, 0
	db   0,  -8, $2f, 0
	db   0, -16, $2e, 0
	db   0, -24, $2d, 0
	db   0, -32, $2c, 0

.frame_4
	db 23 ; size
	db   8,  12, $52, 1
	db   8,   4, $51, 1
	db   8,  -4, $50, 1
	db  16,  12, $55, 1
	db  16,   4, $54, 1
	db  16,  -4, $53, 1
	db  16,  16, $4f, 0
	db  16,   8, $4e, 0
	db  16,   0, $4d, 0
	db  16,  -8, $4c, 0
	db  16, -16, $4b, 0
	db  16, -24, $4a, 0
	db  16, -32, $49, 0
	db   8,   8, $48, 0
	db   8,   0, $47, 0
	db   8,  -8, $46, 0
	db   8, -16, $45, 0
	db   8, -24, $44, 0
	db   8, -32, $43, 0
	db   0,  -8, $42, 0
	db   0, -16, $41, 0
	db   0, -24, $40, 0
	db   0, -32, $3f, 0

.frame_5
	db 19 ; size
	db  16,  24, $3e, 0
	db  16,  16, $3d, 0
	db  16,   8, $3c, 0
	db  16,   0, $3b, 0
	db  16,  -8, $3a, 0
	db  16, -16, $39, 0
	db  16, -24, $38, 0
	db  16, -32, $37, 0
	db   8,  16, $36, 0
	db   8,   8, $35, 0
	db   8,   0, $34, 0
	db   8,  -8, $33, 0
	db   8, -16, $32, 0
	db   8, -24, $31, 0
	db   8, -32, $30, 0
	db   0,  -8, $2f, 0
	db   0, -16, $2e, 0
	db   0, -24, $2d, 0
	db   0, -32, $2c, 0

AnimDataTailSlap::
	frame_table AnimFrameTableTailSlap
	frame_data  0,  8,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  5, 14,   0,   0
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableTailWhip::
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
	db 12 ; size
	db -24,  -5, $00, 0
	db -16,  -5, $01, 0
	db  -8,   0, $03, 0
	db  -8,  -8, $02, 0
	db   0,   0, $05, 0
	db   0,  -8, $04, 0
	db   8,   1, $08, 0
	db   8,  -7, $07, 0
	db   8, -15, $06, 0
	db  16,   1, $0b, 0
	db  16,  -7, $0a, 0
	db  16, -15, $09, 0

.frame_1
	db 11 ; size
	db  16,   6, $16, 0
	db  16,  -2, $15, 0
	db  16, -10, $14, 0
	db   8,   8, $13, 0
	db   8,   0, $12, 0
	db   8,  -8, $11, 0
	db   0,   7, $10, 0
	db   0,  -1, $0f, 0
	db  -8,   8, $0e, 0
	db  -8,   0, $0d, 0
	db -16,   4, $0c, 0

.frame_2
	db 14 ; size
	db   3,  20, $3b, 1
	db  -5,  24, $3a, 1
	db  -5,  16, $39, 1
	db -16,  15, $17, 0
	db  -8,  13, $18, 0
	db   0,  14, $1a, 0
	db   0,   6, $19, 0
	db   8,  15, $1d, 0
	db   8,   7, $1c, 0
	db   8,  -1, $1b, 0
	db  16,  -2, $1f, 0
	db  16, -10, $1e, 0
	db  16,  14, $21, 0
	db  16,   6, $20, 0

.frame_3
	db 14 ; size
	db  -1,  21, $3b, 1
	db  -9,  25, $3a, 1
	db  -9,  17, $39, 1
	db  16,   6, $16, 0
	db  16,  -2, $15, 0
	db  16, -10, $14, 0
	db   8,   8, $13, 0
	db   8,   0, $12, 0
	db   8,  -8, $11, 0
	db   0,   7, $10, 0
	db   0,  -1, $0f, 0
	db  -8,   8, $0e, 0
	db  -8,   0, $0d, 0
	db -16,   4, $0c, 0

.frame_4
	db 15 ; size
	db  -5,  22, $3b, 1
	db -13,  26, $3a, 1
	db -13,  18, $39, 1
	db -24,  -5, $00, 0
	db -16,  -5, $01, 0
	db  -8,   0, $03, 0
	db  -8,  -8, $02, 0
	db   0,   0, $05, 0
	db   0,  -8, $04, 0
	db   8,   1, $08, 0
	db   8,  -7, $07, 0
	db   8, -15, $06, 0
	db  16,   1, $0b, 0
	db  16,  -7, $0a, 0
	db  16, -15, $09, 0

.frame_5
	db 15 ; size
	db  -9,  21, $3b, 1
	db -17,  25, $3a, 1
	db -17,  17, $39, 1
	db  16,   2, $2d, 0
	db  16,  -6, $2c, 0
	db  16, -14, $2b, 0
	db   8,   0, $2a, 0
	db   8,  -8, $29, 0
	db   8, -16, $28, 0
	db   0,   0, $27, 0
	db   0,  -8, $26, 0
	db   0, -16, $25, 0
	db  -8,  -8, $24, 0
	db  -8, -16, $23, 0
	db -16,  -9, $22, 0

.frame_6
	db 14 ; size
	db -13,  20, $3b, 1
	db -21,  24, $3a, 1
	db -21,  16, $39, 1
	db -16, -23, $2e, 0
	db  -8, -20, $2f, 0
	db   0, -14, $31, 0
	db   0, -22, $30, 0
	db   8,  -7, $34, 0
	db   8, -15, $33, 0
	db   8, -23, $32, 0
	db  16,   2, $38, 0
	db  16,  -6, $37, 0
	db  16, -14, $36, 0
	db  16, -22, $35, 0

.frame_7
	db 15 ; size
	db -19,  24, $3b, 1
	db -27,  28, $3a, 1
	db -27,  20, $39, 1
	db  16,   2, $2d, 0
	db  16,  -6, $2c, 0
	db  16, -14, $2b, 0
	db   8,   0, $2a, 0
	db   8,  -8, $29, 0
	db   8, -16, $28, 0
	db   0,   0, $27, 0
	db   0,  -8, $26, 0
	db   0, -16, $25, 0
	db  -8,  -8, $24, 0
	db  -8, -16, $23, 0
	db -16,  -9, $22, 0

.frame_8
	db 15 ; size
	db -26,  28, $3b, 1
	db -34,  32, $3a, 1
	db -34,  24, $39, 1
	db -24,  -5, $00, 0
	db -16,  -5, $01, 0
	db  -8,   0, $03, 0
	db  -8,  -8, $02, 0
	db   0,   0, $05, 0
	db   0,  -8, $04, 0
	db   8,   1, $08, 0
	db   8,  -7, $07, 0
	db   8, -15, $06, 0
	db  16,   1, $0b, 0
	db  16,  -7, $0a, 0
	db  16, -15, $09, 0

.frame_9
	db 14 ; size
	db -25,  32, $3b, 1
	db -33,  36, $3a, 1
	db -33,  28, $39, 1
	db  16,   6, $16, 0
	db  16,  -2, $15, 0
	db  16, -10, $14, 0
	db   8,   8, $13, 0
	db   8,   0, $12, 0
	db   8,  -8, $11, 0
	db   0,   7, $10, 0
	db   0,  -1, $0f, 0
	db  -8,   8, $0e, 0
	db  -8,   0, $0d, 0
	db -16,   4, $0c, 0

.frame_10
	db 14 ; size
	db -24,  36, $3b, 1
	db -32,  40, $3a, 1
	db -32,  32, $39, 1
	db -16,  15, $17, 0
	db  -8,  13, $18, 0
	db   0,  14, $1a, 0
	db   0,   6, $19, 0
	db   8,  15, $1d, 0
	db   8,   7, $1c, 0
	db   8,  -1, $1b, 0
	db  16,  -2, $1f, 0
	db  16, -10, $1e, 0
	db  16,  14, $21, 0
	db  16,   6, $20, 0

AnimDataTailWhip::
	frame_table AnimFrameTableTailWhip
	frame_data  0,  6,   0,   0
	frame_data  1,  6,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  8,  6,   0,   0
	frame_data  9,  6,   0,   0
	frame_data 10,  6,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSlap::
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
	db 14 ; size
	db   0,  32, $0d, 0
	db   0,  24, $0c, 0
	db   0,  16, $0b, 0
	db   8,  32, $0a, 0
	db   8,  24, $09, 0
	db   8,  16, $08, 0
	db   8,   8, $07, 0
	db  16,  24, $06, 0
	db  16,  16, $05, 0
	db  16,   8, $04, 2
	db  16,   0, $03, 2
	db  24,   8, $02, 2
	db  24,   0, $01, 2
	db  24,  -8, $00, 2

.frame_1
	db 14 ; size
	db   8,  -8, $33, 2 | OAM_XFLIP
	db   8,   0, $33, 2
	db  24,  -8, $16, 2 | OAM_XFLIP
	db  16,  -8, $15, 2 | OAM_XFLIP
	db   8,  -8, $14, 0 | OAM_XFLIP
	db  24,   0, $16, 2
	db  16,   0, $15, 2
	db   8,   0, $14, 0
	db   0,   0, $13, 0
	db   0,  -8, $12, 0
	db   0, -16, $11, 0
	db  -8,   0, $10, 0
	db  -8,  -8, $0f, 0
	db  -8, -16, $0e, 0

.frame_2
	db 15 ; size
	db  24,   0, $25, 2
	db  24,  -8, $24, 2
	db  24, -16, $23, 2
	db  16,  -8, $22, 2
	db  16, -16, $21, 2
	db  16, -24, $20, 0
	db  16, -32, $1f, 0
	db  16, -40, $1e, 0
	db   8, -16, $1d, 0
	db   8, -24, $1c, 0
	db   8, -32, $1b, 0
	db   8, -40, $1a, 0
	db   0, -24, $19, 0
	db   0, -32, $18, 0
	db   0, -40, $17, 0

.frame_3
	db 23 ; size
	db   8,  -8, $33, 2 | OAM_XFLIP
	db   8,   0, $33, 2
	db  24,  -8, $16, 2 | OAM_XFLIP
	db  16,  -8, $15, 2 | OAM_XFLIP
	db   8,  -8, $14, 0 | OAM_XFLIP
	db  24,   0, $16, 2
	db  16,   0, $15, 2
	db   8,   0, $14, 0
	db   0,   0, $13, 0
	db   0,  -8, $12, 0
	db   0, -16, $11, 0
	db  -8,   0, $10, 0
	db  -8,  -8, $0f, 0
	db  -8, -16, $0e, 0
	db  -4,   4, $32, 1
	db  -4,  -4, $31, 1
	db  -4, -12, $30, 1
	db -12,   4, $2f, 1
	db -12,  -4, $2e, 1
	db -12, -12, $2d, 1
	db -20,   4, $2c, 1
	db -20,  -4, $2b, 1
	db -20, -12, $2a, 1

.frame_4
	db 19 ; size
	db  24,   0, $25, 2
	db  24,  -8, $24, 2
	db  24, -16, $23, 2
	db  16,  -8, $22, 2
	db  16, -16, $21, 2
	db  16, -24, $20, 0
	db  16, -32, $1f, 0
	db  16, -40, $1e, 0
	db   8, -16, $1d, 0
	db   8, -24, $1c, 0
	db   8, -32, $1b, 0
	db   8, -40, $1a, 0
	db   0, -24, $19, 0
	db   0, -32, $18, 0
	db   0, -40, $17, 0
	db  -8,  -4, $29, 1
	db  -8, -12, $28, 1
	db -16,  -4, $27, 1
	db -16, -12, $26, 1

.frame_5
	db 18 ; size
	db   0,  32, $0d, 0
	db   0,  24, $0c, 0
	db   0,  16, $0b, 0
	db   8,  32, $0a, 0
	db   8,  24, $09, 0
	db   8,  16, $08, 0
	db   8,   8, $07, 0
	db  16,  24, $06, 0
	db  16,  16, $05, 0
	db  16,   8, $04, 2
	db  16,   0, $03, 2
	db  24,   8, $02, 2
	db  24,   0, $01, 2
	db  24,  -8, $00, 2
	db  -8,   4, $29, 1
	db  -8,  -4, $28, 1
	db -16,   4, $27, 1
	db -16,  -4, $26, 1

.frame_6
	db 11 ; size
	db   8,  36, $0d, 0
	db   8,  28, $0c, 0
	db   8,  20, $0b, 0
	db  16,  36, $0a, 0
	db  16,  28, $09, 0
	db  16,  20, $08, 0
	db  16,  12, $07, 0
	db  24,  28, $06, 0
	db  24,  20, $05, 0
	db  24,  12, $04, 2
	db  24,   4, $03, 2

.frame_7
	db 7 ; size
	db  16,  40, $0d, 0
	db  16,  32, $0c, 0
	db  16,  24, $0b, 0
	db  24,  40, $0a, 0
	db  24,  32, $09, 0
	db  24,  24, $08, 0
	db  24,  16, $07, 0

.frame_8
	db 3 ; size
	db  24,  44, $0d, 0
	db  24,  36, $0c, 0
	db  24,  28, $0b, 0

AnimDataSlap::
	frame_table AnimFrameTableSlap
	frame_data  8,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  0,  6,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  0, 10,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableQuestionMarkBench::
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

.frame_0
	db 4 ; size
	db   0,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $00, 0 | OAM_YFLIP
	db  -8,   0, $00, 0 | OAM_XFLIP
	db  -8,  -8, $00, 0

.frame_1
	db 4 ; size
	db   0,  -8, $01, 0
	db   0,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $00, 0 | OAM_XFLIP
	db  -8,  -8, $00, 0

.frame_2
	db 5 ; size
	db   1,  -9, $03, 0
	db   0,  -8, $02, 0
	db   0,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $00, 0 | OAM_XFLIP
	db  -8,  -8, $00, 0

.frame_3
	db 5 ; size
	db   2, -10, $03, 0
	db   0,  -8, $02, 0
	db   0,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $00, 0 | OAM_XFLIP
	db  -8,  -8, $00, 0

.frame_4
	db 5 ; size
	db   4,  -9, $03, 0
	db  -2,  -8, $02, 0
	db  -2,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -10,   0, $00, 0 | OAM_XFLIP
	db -10,  -8, $00, 0

.frame_5
	db 6 ; size
	db   7,  -3, $03, 0
	db   5,  -3, $06, 0
	db  -3,   0, $05, 0
	db  -3,  -8, $04, 0
	db -11,   0, $00, 0 | OAM_XFLIP
	db -11,  -8, $00, 0

.frame_6
	db 6 ; size
	db   8,  -3, $03, 0 | OAM_YFLIP
	db   5,  -3, $06, 0
	db  -3,   0, $05, 0
	db  -3,  -8, $04, 0
	db -11,   0, $00, 0 | OAM_XFLIP
	db -11,  -8, $00, 0

.frame_7
	db 6 ; size
	db   8,  -3, $03, 0
	db   5,  -3, $06, 0
	db  -3,   0, $05, 0
	db  -3,  -8, $04, 0
	db -11,   0, $00, 0 | OAM_XFLIP
	db -11,  -8, $00, 0

.frame_8
	db 6 ; size
	db   8,  -3, $03, 1
	db   5,  -3, $06, 1
	db  -3,   0, $05, 1
	db  -3,  -8, $04, 1
	db -11,   0, $00, 1 | OAM_XFLIP
	db -11,  -8, $00, 1

.frame_9
	db 6 ; size
	db   8,  -3, $03, 2
	db   5,  -3, $06, 2
	db  -3,   0, $05, 2
	db  -3,  -8, $04, 2
	db -11,   0, $00, 2 | OAM_XFLIP
	db -11,  -8, $00, 2

AnimDataQuestionMarkBench::
	frame_table AnimFrameTableQuestionMarkBench
	frame_data  0,  6,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  0,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  7,  6,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  8,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  9,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  8,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  7,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  8,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  9, 16,   0,   0
	frame_data  9, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSkullBash::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 15 ; size
	db   2,   4, $0e, 2 | OAM_XFLIP
	db   2,  12, $0d, 2 | OAM_XFLIP
	db   2,  20, $0c, 2 | OAM_XFLIP
	db   4, -16, $0b, 1 | OAM_XFLIP
	db   4,  -8, $0a, 1 | OAM_XFLIP
	db   4,   0, $09, 1 | OAM_XFLIP
	db   4,   8, $08, 1 | OAM_XFLIP
	db  -4, -16, $07, 0 | OAM_XFLIP
	db  -4,  -8, $06, 0 | OAM_XFLIP
	db  -4,   0, $05, 0 | OAM_XFLIP
	db  -4,   8, $04, 0 | OAM_XFLIP
	db -12, -16, $03, 0 | OAM_XFLIP
	db -12,  -8, $02, 0 | OAM_XFLIP
	db -12,   0, $01, 0 | OAM_XFLIP
	db -12,   8, $00, 0 | OAM_XFLIP

.frame_1
	db 15 ; size
	db   2,   4, $11, 2 | OAM_XFLIP
	db   2,  12, $10, 2 | OAM_XFLIP
	db   2,  20, $0f, 2 | OAM_XFLIP
	db   4, -16, $0b, 1 | OAM_XFLIP
	db   4,  -8, $0a, 1 | OAM_XFLIP
	db   4,   0, $09, 1 | OAM_XFLIP
	db   4,   8, $08, 1 | OAM_XFLIP
	db  -4, -16, $07, 0 | OAM_XFLIP
	db  -4,  -8, $06, 0 | OAM_XFLIP
	db  -4,   0, $05, 0 | OAM_XFLIP
	db  -4,   8, $04, 0 | OAM_XFLIP
	db -12, -16, $03, 0 | OAM_XFLIP
	db -12,  -8, $02, 0 | OAM_XFLIP
	db -12,   0, $01, 0 | OAM_XFLIP
	db -12,   8, $00, 0 | OAM_XFLIP

.frame_2
	db 16 ; size
	db   2,  28, $0c, 2 | OAM_XFLIP
	db   2,   4, $14, 2 | OAM_XFLIP
	db   2,  12, $13, 2 | OAM_XFLIP
	db   2,  20, $12, 2 | OAM_XFLIP
	db   4, -16, $0b, 1 | OAM_XFLIP
	db   4,  -8, $0a, 1 | OAM_XFLIP
	db   4,   0, $09, 1 | OAM_XFLIP
	db   4,   8, $08, 1 | OAM_XFLIP
	db  -4, -16, $07, 0 | OAM_XFLIP
	db  -4,  -8, $06, 0 | OAM_XFLIP
	db  -4,   0, $05, 0 | OAM_XFLIP
	db  -4,   8, $04, 0 | OAM_XFLIP
	db -12, -16, $03, 0 | OAM_XFLIP
	db -12,  -8, $02, 0 | OAM_XFLIP
	db -12,   0, $01, 0 | OAM_XFLIP
	db -12,   8, $00, 0 | OAM_XFLIP

.frame_3
	db 31 ; size
	db   2,   4, $0e, 2 | OAM_XFLIP
	db   2,  12, $0d, 2 | OAM_XFLIP
	db   2,  20, $0c, 2 | OAM_XFLIP
	db   4, -16, $0b, 1 | OAM_XFLIP
	db   4,  -8, $0a, 1 | OAM_XFLIP
	db   4,   0, $09, 1 | OAM_XFLIP
	db   4,   8, $08, 1 | OAM_XFLIP
	db  -4, -16, $07, 0 | OAM_XFLIP
	db  -4,  -8, $06, 0 | OAM_XFLIP
	db  -4,   0, $05, 0 | OAM_XFLIP
	db  -4,   8, $04, 0 | OAM_XFLIP
	db -12, -16, $03, 0 | OAM_XFLIP
	db -12,  -8, $02, 0 | OAM_XFLIP
	db -12,   0, $01, 0 | OAM_XFLIP
	db -12,   8, $00, 0 | OAM_XFLIP
	db   8,  -8, $3e, 1
	db   8, -16, $3d, 1
	db   8, -24, $3c, 1
	db   8, -32, $3b, 1
	db   0,  -8, $3a, 1
	db   0, -16, $39, 1
	db   0, -24, $38, 1
	db   0, -32, $37, 1
	db  -8,  -8, $36, 1
	db  -8, -16, $35, 1
	db  -8, -24, $34, 1
	db  -8, -32, $33, 1
	db -16,  -8, $32, 1
	db -16, -16, $31, 1
	db -16, -24, $30, 1
	db -16, -32, $2f, 1

.frame_4
	db 17 ; size
	db  14,  -1, $25, 2 | OAM_XFLIP
	db  14,   7, $24, 2 | OAM_XFLIP
	db   6,  -1, $23, 2 | OAM_XFLIP
	db   6,   7, $22, 2 | OAM_XFLIP
	db  10,  -5, $21, 1 | OAM_XFLIP
	db  10,   3, $20, 1 | OAM_XFLIP
	db   2, -13, $1f, 1 | OAM_XFLIP
	db   2,  -5, $1e, 1 | OAM_XFLIP
	db   2,   3, $1d, 0 | OAM_XFLIP
	db   2,  11, $1c, 0 | OAM_XFLIP
	db  -6, -13, $1b, 1 | OAM_XFLIP
	db  -6,  -5, $1a, 0 | OAM_XFLIP
	db  -6,   3, $19, 0 | OAM_XFLIP
	db  -6,  11, $18, 0 | OAM_XFLIP
	db -14, -13, $17, 0 | OAM_XFLIP
	db -14,  -5, $16, 0 | OAM_XFLIP
	db -14,   3, $15, 0 | OAM_XFLIP

.frame_5
	db 17 ; size
	db  14,  -1, $29, 2 | OAM_XFLIP
	db  14,   7, $28, 2 | OAM_XFLIP
	db   6,  -1, $27, 2 | OAM_XFLIP
	db   6,   7, $26, 2 | OAM_XFLIP
	db  10,  -5, $21, 1 | OAM_XFLIP
	db  10,   3, $20, 1 | OAM_XFLIP
	db   2, -13, $1f, 1 | OAM_XFLIP
	db   2,  -5, $1e, 1 | OAM_XFLIP
	db   2,   3, $1d, 0 | OAM_XFLIP
	db   2,  11, $1c, 0 | OAM_XFLIP
	db  -6, -13, $1b, 1 | OAM_XFLIP
	db  -6,  -5, $1a, 0 | OAM_XFLIP
	db  -6,   3, $19, 0 | OAM_XFLIP
	db  -6,  11, $18, 0 | OAM_XFLIP
	db -14, -13, $17, 0 | OAM_XFLIP
	db -14,  -5, $16, 0 | OAM_XFLIP
	db -14,   3, $15, 0 | OAM_XFLIP

.frame_6
	db 18 ; size
	db  22,  15, $2e, 2 | OAM_XFLIP
	db  14,  -1, $2d, 2 | OAM_XFLIP
	db  14,   7, $2c, 2 | OAM_XFLIP
	db   6,  -1, $2b, 2 | OAM_XFLIP
	db   6,   7, $2a, 2 | OAM_XFLIP
	db  10,  -5, $21, 1 | OAM_XFLIP
	db  10,   3, $20, 1 | OAM_XFLIP
	db   2, -13, $1f, 1 | OAM_XFLIP
	db   2,  -5, $1e, 1 | OAM_XFLIP
	db   2,   3, $1d, 0 | OAM_XFLIP
	db   2,  11, $1c, 0 | OAM_XFLIP
	db  -6, -13, $1b, 1 | OAM_XFLIP
	db  -6,  -5, $1a, 0 | OAM_XFLIP
	db  -6,   3, $19, 0 | OAM_XFLIP
	db  -6,  11, $18, 0 | OAM_XFLIP
	db -14, -13, $17, 0 | OAM_XFLIP
	db -14,  -5, $16, 0 | OAM_XFLIP
	db -14,   3, $15, 0 | OAM_XFLIP

.frame_7
	db 33 ; size
	db  14,  -1, $25, 2 | OAM_XFLIP
	db  14,   7, $24, 2 | OAM_XFLIP
	db   6,  -1, $23, 2 | OAM_XFLIP
	db   6,   7, $22, 2 | OAM_XFLIP
	db  10,  -5, $21, 1 | OAM_XFLIP
	db  10,   3, $20, 1 | OAM_XFLIP
	db   2, -13, $1f, 1 | OAM_XFLIP
	db   2,  -5, $1e, 1 | OAM_XFLIP
	db   2,   3, $1d, 0 | OAM_XFLIP
	db   2,  11, $1c, 0 | OAM_XFLIP
	db  -6, -13, $1b, 1 | OAM_XFLIP
	db  -6,  -5, $1a, 0 | OAM_XFLIP
	db  -6,   3, $19, 0 | OAM_XFLIP
	db  -6,  11, $18, 0 | OAM_XFLIP
	db -14, -13, $17, 0 | OAM_XFLIP
	db -14,  -5, $16, 0 | OAM_XFLIP
	db -14,   3, $15, 0 | OAM_XFLIP
	db   8, -32, $3e, 1 | OAM_XFLIP
	db   8, -24, $3d, 1 | OAM_XFLIP
	db   8, -16, $3c, 1 | OAM_XFLIP
	db   8,  -8, $3b, 1 | OAM_XFLIP
	db   0, -32, $3a, 1 | OAM_XFLIP
	db   0, -24, $39, 1 | OAM_XFLIP
	db   0, -16, $38, 1 | OAM_XFLIP
	db   0,  -8, $37, 1 | OAM_XFLIP
	db  -8, -32, $36, 1 | OAM_XFLIP
	db  -8, -24, $35, 1 | OAM_XFLIP
	db  -8, -16, $34, 1 | OAM_XFLIP
	db  -8,  -8, $33, 1 | OAM_XFLIP
	db -16, -32, $32, 1 | OAM_XFLIP
	db -16, -24, $31, 1 | OAM_XFLIP
	db -16, -16, $30, 1 | OAM_XFLIP
	db -16,  -8, $2f, 1 | OAM_XFLIP

AnimDataSkullBash::
	frame_table AnimFrameTableSkullBash
	frame_data  0,  2, -120,   0
	frame_data  1,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  1,  2,  -8,   0
	frame_data  2,  2,  -8,   0
	frame_data  1,  2,  -8,   0
	frame_data  2,  2,  -8,   0
	frame_data  1,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  1,  2,  -8,   0
	frame_data  0,  2,  -8,   0
	frame_data  1,  2,  -8,   0
	frame_data  2,  2,  -8,   0
	frame_data  1,  2,  -8,   0
	frame_data  3,  2,  -8,   0
	frame_data  7,  2,  -8,   0
	frame_data  5,  2,  -5,  -5
	frame_data  4,  2,  -5,  -5
	frame_data  5,  2,  -5,  -5
	frame_data  6,  2,  -5,  -5
	frame_data  5,  2,  -5,  -5
	frame_data  6,  2,  -5,  -5
	frame_data  5,  2,  -5,  -5
	frame_data  4,  2,  -5,  -5
	frame_data  5,  2,  -5,  -5
	frame_data  4,  2,  -5,  -5
	frame_data  5,  2,  -5,  -5
	frame_data  6,  2,  -5,  -5
	frame_data  5,  2,  -5,  -5
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableCoinHurl::
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
	db 9 ; size
	db -18, -40, $11, 0
	db -18, -48, $10, 0
	db -18, -56, $0f, 0
	db -26, -40, $0e, 0
	db -26, -48, $0d, 0
	db -26, -56, $0c, 0
	db -34, -40, $0b, 0
	db -34, -48, $0a, 0
	db -34, -56, $09, 0

.frame_1
	db 5 ; size
	db  -9, -24, $03, 1 | OAM_YFLIP
	db  -9, -16, $04, 1 | OAM_YFLIP
	db -17, -16, $06, 1 | OAM_YFLIP
	db -25, -24, $07, 1 | OAM_YFLIP
	db -17, -24, $05, 1 | OAM_YFLIP

.frame_2
	db 9 ; size
	db -21, -31, $08, 0
	db  -9, -24, $03, 2 | OAM_YFLIP
	db  -9, -16, $04, 2 | OAM_YFLIP
	db -17, -16, $06, 2 | OAM_YFLIP
	db -25, -24, $07, 2 | OAM_YFLIP
	db -17, -24, $05, 2 | OAM_YFLIP
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_3
	db 13 ; size
	db   0,  32, $11, 0 | OAM_XFLIP
	db   0,  40, $10, 0 | OAM_XFLIP
	db   0,  48, $0f, 0 | OAM_XFLIP
	db  -8,  32, $0e, 0 | OAM_XFLIP
	db  -8,  40, $0d, 0 | OAM_XFLIP
	db  -8,  48, $0c, 0 | OAM_XFLIP
	db -16,  32, $0b, 0 | OAM_XFLIP
	db -16,  40, $0a, 0 | OAM_XFLIP
	db -16,  48, $09, 0 | OAM_XFLIP
	db -21, -31, $08, 0
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_4
	db 9 ; size
	db -21, -31, $08, 0
	db   8,  16, $03, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $04, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $06, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $07, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  16, $05, 1 | OAM_XFLIP | OAM_YFLIP
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_5
	db 13 ; size
	db -21, -31, $08, 0
	db   0,  24, $08, 0 | OAM_XFLIP
	db   8,  16, $03, 2 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $04, 2 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $06, 2 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $07, 2 | OAM_XFLIP | OAM_YFLIP
	db   0,  16, $05, 2 | OAM_XFLIP | OAM_YFLIP
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP

.frame_6
	db 17 ; size
	db  10, -32, $11, 0 | OAM_YFLIP
	db  10, -40, $10, 0 | OAM_YFLIP
	db  10, -48, $0f, 0 | OAM_YFLIP
	db  18, -32, $0e, 0 | OAM_YFLIP
	db  18, -40, $0d, 0 | OAM_YFLIP
	db  18, -48, $0c, 0 | OAM_YFLIP
	db  26, -32, $0b, 0 | OAM_YFLIP
	db  26, -40, $0a, 0 | OAM_YFLIP
	db  26, -48, $09, 0 | OAM_YFLIP
	db   0,  24, $08, 0 | OAM_XFLIP
	db -21, -31, $08, 0
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_7
	db 13 ; size
	db -21, -31, $08, 0
	db   0,  24, $08, 0 | OAM_XFLIP
	db   2, -17, $03, 1
	db   2,  -9, $04, 1
	db  10,  -9, $06, 1
	db  10, -17, $05, 1
	db  18, -17, $07, 1
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_8
	db 17 ; size
	db  13, -24, $08, 0 | OAM_YFLIP
	db   0,  24, $08, 0 | OAM_XFLIP
	db -21, -31, $08, 0
	db   2, -17, $03, 2
	db   2,  -9, $04, 2
	db  10,  -9, $06, 2
	db  10, -17, $05, 2
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db  18, -17, $07, 2
	db  13, -16, $00, 0 | OAM_YFLIP
	db   5, -16, $02, 0 | OAM_YFLIP
	db   5, -24, $01, 0 | OAM_YFLIP
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_9
	db 12 ; size
	db   0,  24, $08, 0 | OAM_XFLIP
	db  13, -24, $08, 0 | OAM_YFLIP
	db -21, -31, $08, 0
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db  13, -16, $00, 0 | OAM_YFLIP
	db   5, -16, $02, 0 | OAM_YFLIP
	db   5, -24, $01, 0 | OAM_YFLIP
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_10
	db 4 ; size
	db -21, -31, $08, 0
	db -21, -23, $00, 0
	db -13, -23, $02, 0
	db -13, -31, $01, 0

.frame_11
	db 4 ; size
	db -20, -31, $08, 0
	db -20, -23, $00, 0
	db -15, -23, $02, 0
	db -15, -31, $01, 0

AnimDataCoinHurl::
	frame_table AnimFrameTableCoinHurl
	frame_data  0,  3,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  8,  3,   0,   0
	frame_data  9,  8,   0,   0
	frame_data  9, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataCoinHurlBench::
	frame_table AnimFrameTableCoinHurl
	frame_data 10,  3,  10,   8
	frame_data  1,  3,   8,   4
	frame_data  2,  3,   0,   0
	frame_data 11, 16,   0,   0
	frame_data 11, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableTeleport::
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

.frame_0
	db 8 ; size
	db -24,  24, $02, 0
	db -24,  16, $00, 0
	db -24,   8, $02, 0
	db -24,   0, $00, 0
	db -24,  -8, $02, 0
	db -24, -16, $00, 0
	db -24, -24, $02, 0
	db -24, -32, $00, 0

.frame_1
	db 8 ; size
	db -24, -32, $02, 0 | OAM_XFLIP
	db -24, -24, $00, 0 | OAM_XFLIP
	db -24, -16, $02, 0 | OAM_XFLIP
	db -24,  -8, $00, 0 | OAM_XFLIP
	db -24,   0, $02, 0 | OAM_XFLIP
	db -24,   8, $00, 0 | OAM_XFLIP
	db -24,  16, $02, 0 | OAM_XFLIP
	db -24,  24, $00, 0 | OAM_XFLIP

.frame_2
	db 8 ; size
	db -24,  24, $06, 0
	db -24,  16, $04, 0
	db -24,   8, $06, 0
	db -24,   0, $04, 0
	db -24,  -8, $06, 0
	db -24, -16, $04, 0
	db -24, -24, $06, 0
	db -24, -32, $04, 0

.frame_3
	db 8 ; size
	db -24, -32, $06, 0 | OAM_XFLIP
	db -24, -24, $04, 0 | OAM_XFLIP
	db -24, -16, $06, 0 | OAM_XFLIP
	db -24,  -8, $04, 0 | OAM_XFLIP
	db -24,   0, $06, 0 | OAM_XFLIP
	db -24,   8, $04, 0 | OAM_XFLIP
	db -24,  16, $06, 0 | OAM_XFLIP
	db -24,  24, $04, 0 | OAM_XFLIP

.frame_4
	db 8 ; size
	db -24,  24, $0a, 0
	db -24,  16, $08, 0
	db -24,   8, $0a, 0
	db -24,   0, $08, 0
	db -24,  -8, $0a, 0
	db -24, -16, $08, 0
	db -24, -24, $0a, 0
	db -24, -32, $08, 0

.frame_5
	db 8 ; size
	db -24, -32, $0a, 0 | OAM_XFLIP
	db -24, -24, $08, 0 | OAM_XFLIP
	db -24, -16, $0a, 0 | OAM_XFLIP
	db -24,  -8, $08, 0 | OAM_XFLIP
	db -24,   0, $0a, 0 | OAM_XFLIP
	db -24,   8, $08, 0 | OAM_XFLIP
	db -24,  16, $0a, 0 | OAM_XFLIP
	db -24,  24, $08, 0 | OAM_XFLIP

.frame_6
	db 8 ; size
	db -24,  24, $0e, 0
	db -24,  16, $0c, 0
	db -24,   8, $0e, 0
	db -24,   0, $0c, 0
	db -24,  -8, $0e, 0
	db -24, -16, $0c, 0
	db -24, -24, $0e, 0
	db -24, -32, $0c, 0

.frame_7
	db 8 ; size
	db -24, -32, $0e, 0 | OAM_XFLIP
	db -24, -24, $0c, 0 | OAM_XFLIP
	db -24, -16, $0e, 0 | OAM_XFLIP
	db -24,  -8, $0c, 0 | OAM_XFLIP
	db -24,   0, $0e, 0 | OAM_XFLIP
	db -24,   8, $0c, 0 | OAM_XFLIP
	db -24,  16, $0e, 0 | OAM_XFLIP
	db -24,  24, $0c, 0 | OAM_XFLIP

.frame_8
	db 16 ; size
	db  -8,  24, $02, 0
	db  -8,  16, $00, 0
	db  -8,   8, $02, 0
	db  -8,   0, $00, 0
	db  -8,  -8, $02, 0
	db  -8, -16, $00, 0
	db  -8, -24, $02, 0
	db  -8, -32, $00, 0
	db -24,  24, $12, 0
	db -24,  16, $10, 0
	db -24,   8, $12, 0
	db -24,   0, $10, 0
	db -24,  -8, $12, 0
	db -24, -16, $10, 0
	db -24, -24, $12, 0
	db -24, -32, $10, 0

.frame_9
	db 16 ; size
	db  -8, -32, $02, 0 | OAM_XFLIP
	db  -8, -24, $00, 0 | OAM_XFLIP
	db  -8, -16, $02, 0 | OAM_XFLIP
	db  -8,  -8, $00, 0 | OAM_XFLIP
	db  -8,   0, $02, 0 | OAM_XFLIP
	db  -8,   8, $00, 0 | OAM_XFLIP
	db  -8,  16, $02, 0 | OAM_XFLIP
	db  -8,  24, $00, 0 | OAM_XFLIP
	db -24, -32, $12, 0 | OAM_XFLIP
	db -24, -24, $10, 0 | OAM_XFLIP
	db -24, -16, $12, 0 | OAM_XFLIP
	db -24,  -8, $10, 0 | OAM_XFLIP
	db -24,   0, $12, 0 | OAM_XFLIP
	db -24,   8, $10, 0 | OAM_XFLIP
	db -24,  16, $12, 0 | OAM_XFLIP
	db -24,  24, $10, 0 | OAM_XFLIP

.frame_10
	db 16 ; size
	db  -8,  24, $06, 0
	db  -8,  16, $04, 0
	db  -8,   8, $06, 0
	db  -8,   0, $04, 0
	db  -8,  -8, $06, 0
	db  -8, -16, $04, 0
	db  -8, -24, $06, 0
	db  -8, -32, $04, 0
	db -24,  24, $16, 0
	db -24,  16, $14, 0
	db -24,   8, $16, 0
	db -24,   0, $14, 0
	db -24,  -8, $16, 0
	db -24, -16, $14, 0
	db -24, -24, $16, 0
	db -24, -32, $14, 0

.frame_11
	db 16 ; size
	db  -8, -32, $06, 0 | OAM_XFLIP
	db  -8, -24, $04, 0 | OAM_XFLIP
	db  -8, -16, $06, 0 | OAM_XFLIP
	db  -8,  -8, $04, 0 | OAM_XFLIP
	db  -8,   0, $06, 0 | OAM_XFLIP
	db  -8,   8, $04, 0 | OAM_XFLIP
	db  -8,  16, $06, 0 | OAM_XFLIP
	db  -8,  24, $04, 0 | OAM_XFLIP
	db -24, -32, $16, 0 | OAM_XFLIP
	db -24, -24, $14, 0 | OAM_XFLIP
	db -24, -16, $16, 0 | OAM_XFLIP
	db -24,  -8, $14, 0 | OAM_XFLIP
	db -24,   0, $16, 0 | OAM_XFLIP
	db -24,   8, $14, 0 | OAM_XFLIP
	db -24,  16, $16, 0 | OAM_XFLIP
	db -24,  24, $14, 0 | OAM_XFLIP

.frame_12
	db 16 ; size
	db  -8,  24, $0a, 0
	db  -8,  16, $08, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $08, 0
	db  -8,  -8, $0a, 0
	db  -8, -16, $08, 0
	db  -8, -24, $0a, 0
	db  -8, -32, $08, 0
	db -24,  24, $1a, 0
	db -24,  16, $18, 0
	db -24,   8, $1a, 0
	db -24,   0, $18, 0
	db -24,  -8, $1a, 0
	db -24, -16, $18, 0
	db -24, -24, $1a, 0
	db -24, -32, $18, 0

.frame_13
	db 16 ; size
	db  -8, -32, $0a, 0 | OAM_XFLIP
	db  -8, -24, $08, 0 | OAM_XFLIP
	db  -8, -16, $0a, 0 | OAM_XFLIP
	db  -8,  -8, $08, 0 | OAM_XFLIP
	db  -8,   0, $0a, 0 | OAM_XFLIP
	db  -8,   8, $08, 0 | OAM_XFLIP
	db  -8,  16, $0a, 0 | OAM_XFLIP
	db  -8,  24, $08, 0 | OAM_XFLIP
	db -24, -32, $1a, 0 | OAM_XFLIP
	db -24, -24, $18, 0 | OAM_XFLIP
	db -24, -16, $1a, 0 | OAM_XFLIP
	db -24,  -8, $18, 0 | OAM_XFLIP
	db -24,   0, $1a, 0 | OAM_XFLIP
	db -24,   8, $18, 0 | OAM_XFLIP
	db -24,  16, $1a, 0 | OAM_XFLIP
	db -24,  24, $18, 0 | OAM_XFLIP

.frame_14
	db 16 ; size
	db  -8,  24, $0e, 0
	db  -8,  16, $0c, 0
	db  -8,   8, $0e, 0
	db  -8,   0, $0c, 0
	db  -8,  -8, $0e, 0
	db  -8, -16, $0c, 0
	db  -8, -24, $0e, 0
	db  -8, -32, $0c, 0
	db -24,  24, $1e, 0
	db -24,  16, $1c, 0
	db -24,   8, $1e, 0
	db -24,   0, $1c, 0
	db -24,  -8, $1e, 0
	db -24, -16, $1c, 0
	db -24, -24, $1e, 0
	db -24, -32, $1c, 0

.frame_15
	db 16 ; size
	db  -8, -32, $0e, 0 | OAM_XFLIP
	db  -8, -24, $0c, 0 | OAM_XFLIP
	db  -8, -16, $0e, 0 | OAM_XFLIP
	db  -8,  -8, $0c, 0 | OAM_XFLIP
	db  -8,   0, $0e, 0 | OAM_XFLIP
	db  -8,   8, $0c, 0 | OAM_XFLIP
	db  -8,  16, $0e, 0 | OAM_XFLIP
	db  -8,  24, $0c, 0 | OAM_XFLIP
	db -24, -32, $1e, 0 | OAM_XFLIP
	db -24, -24, $1c, 0 | OAM_XFLIP
	db -24, -16, $1e, 0 | OAM_XFLIP
	db -24,  -8, $1c, 0 | OAM_XFLIP
	db -24,   0, $1e, 0 | OAM_XFLIP
	db -24,   8, $1c, 0 | OAM_XFLIP
	db -24,  16, $1e, 0 | OAM_XFLIP
	db -24,  24, $1c, 0 | OAM_XFLIP

.frame_16
	db 24 ; size
	db   8,  24, $02, 0
	db   8,  16, $00, 0
	db   8,   8, $02, 0
	db   8,   0, $00, 0
	db   8,  -8, $02, 0
	db   8, -16, $00, 0
	db   8, -24, $02, 0
	db   8, -32, $00, 0
	db  -8,  24, $12, 0
	db  -8,  16, $10, 0
	db  -8,   8, $12, 0
	db  -8,   0, $10, 0
	db  -8,  -8, $12, 0
	db  -8, -16, $10, 0
	db  -8, -24, $12, 0
	db  -8, -32, $10, 0
	db -24,  24, $22, 0
	db -24,  16, $20, 0
	db -24,   8, $22, 0
	db -24,   0, $20, 0
	db -24,  -8, $22, 0
	db -24, -16, $20, 0
	db -24, -24, $22, 0
	db -24, -32, $20, 0

.frame_17
	db 24 ; size
	db   8, -32, $02, 0 | OAM_XFLIP
	db   8, -24, $00, 0 | OAM_XFLIP
	db   8, -16, $02, 0 | OAM_XFLIP
	db   8,  -8, $00, 0 | OAM_XFLIP
	db   8,   0, $02, 0 | OAM_XFLIP
	db   8,   8, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db   8,  24, $00, 0 | OAM_XFLIP
	db  -8, -32, $12, 0 | OAM_XFLIP
	db  -8, -24, $10, 0 | OAM_XFLIP
	db  -8, -16, $12, 0 | OAM_XFLIP
	db  -8,  -8, $10, 0 | OAM_XFLIP
	db  -8,   0, $12, 0 | OAM_XFLIP
	db  -8,   8, $10, 0 | OAM_XFLIP
	db  -8,  16, $12, 0 | OAM_XFLIP
	db  -8,  24, $10, 0 | OAM_XFLIP
	db -24, -32, $22, 0 | OAM_XFLIP
	db -24, -24, $20, 0 | OAM_XFLIP
	db -24, -16, $22, 0 | OAM_XFLIP
	db -24,  -8, $20, 0 | OAM_XFLIP
	db -24,   0, $22, 0 | OAM_XFLIP
	db -24,   8, $20, 0 | OAM_XFLIP
	db -24,  16, $22, 0 | OAM_XFLIP
	db -24,  24, $20, 0 | OAM_XFLIP

.frame_18
	db 24 ; size
	db   8,  24, $06, 0
	db   8,  16, $04, 0
	db   8,   8, $06, 0
	db   8,   0, $04, 0
	db   8,  -8, $06, 0
	db   8, -16, $04, 0
	db   8, -24, $06, 0
	db   8, -32, $04, 0
	db  -8,  24, $16, 0
	db  -8,  16, $14, 0
	db  -8,   8, $16, 0
	db  -8,   0, $14, 0
	db  -8,  -8, $16, 0
	db  -8, -16, $14, 0
	db  -8, -24, $16, 0
	db  -8, -32, $14, 0
	db -24,  24, $26, 0
	db -24,  16, $24, 0
	db -24,   8, $26, 0
	db -24,   0, $24, 0
	db -24,  -8, $26, 0
	db -24, -16, $24, 0
	db -24, -24, $26, 0
	db -24, -32, $24, 0

.frame_19
	db 24 ; size
	db   8, -32, $06, 0 | OAM_XFLIP
	db   8, -24, $04, 0 | OAM_XFLIP
	db   8, -16, $06, 0 | OAM_XFLIP
	db   8,  -8, $04, 0 | OAM_XFLIP
	db   8,   0, $06, 0 | OAM_XFLIP
	db   8,   8, $04, 0 | OAM_XFLIP
	db   8,  16, $06, 0 | OAM_XFLIP
	db   8,  24, $04, 0 | OAM_XFLIP
	db  -8, -32, $16, 0 | OAM_XFLIP
	db  -8, -24, $14, 0 | OAM_XFLIP
	db  -8, -16, $16, 0 | OAM_XFLIP
	db  -8,  -8, $14, 0 | OAM_XFLIP
	db  -8,   0, $16, 0 | OAM_XFLIP
	db  -8,   8, $14, 0 | OAM_XFLIP
	db  -8,  16, $16, 0 | OAM_XFLIP
	db  -8,  24, $14, 0 | OAM_XFLIP
	db -24, -32, $26, 0 | OAM_XFLIP
	db -24, -24, $24, 0 | OAM_XFLIP
	db -24, -16, $26, 0 | OAM_XFLIP
	db -24,  -8, $24, 0 | OAM_XFLIP
	db -24,   0, $26, 0 | OAM_XFLIP
	db -24,   8, $24, 0 | OAM_XFLIP
	db -24,  16, $26, 0 | OAM_XFLIP
	db -24,  24, $24, 0 | OAM_XFLIP

.frame_20
	db 24 ; size
	db   8,  24, $0a, 0
	db   8,  16, $08, 0
	db   8,   8, $0a, 0
	db   8,   0, $08, 0
	db   8,  -8, $0a, 0
	db   8, -16, $08, 0
	db   8, -24, $0a, 0
	db   8, -32, $08, 0
	db  -8,  24, $1a, 0
	db  -8,  16, $18, 0
	db  -8,   8, $1a, 0
	db  -8,   0, $18, 0
	db  -8,  -8, $1a, 0
	db  -8, -16, $18, 0
	db  -8, -24, $1a, 0
	db  -8, -32, $18, 0
	db -24,  24, $2a, 0
	db -24,  16, $28, 0
	db -24,   8, $2a, 0
	db -24,   0, $28, 0
	db -24,  -8, $2a, 0
	db -24, -16, $28, 0
	db -24, -24, $2a, 0
	db -24, -32, $28, 0

.frame_21
	db 24 ; size
	db   8, -32, $0a, 0 | OAM_XFLIP
	db   8, -24, $08, 0 | OAM_XFLIP
	db   8, -16, $0a, 0 | OAM_XFLIP
	db   8,  -8, $08, 0 | OAM_XFLIP
	db   8,   0, $0a, 0 | OAM_XFLIP
	db   8,   8, $08, 0 | OAM_XFLIP
	db   8,  16, $0a, 0 | OAM_XFLIP
	db   8,  24, $08, 0 | OAM_XFLIP
	db  -8, -32, $1a, 0 | OAM_XFLIP
	db  -8, -24, $18, 0 | OAM_XFLIP
	db  -8, -16, $1a, 0 | OAM_XFLIP
	db  -8,  -8, $18, 0 | OAM_XFLIP
	db  -8,   0, $1a, 0 | OAM_XFLIP
	db  -8,   8, $18, 0 | OAM_XFLIP
	db  -8,  16, $1a, 0 | OAM_XFLIP
	db  -8,  24, $18, 0 | OAM_XFLIP
	db -24, -32, $2a, 0 | OAM_XFLIP
	db -24, -24, $28, 0 | OAM_XFLIP
	db -24, -16, $2a, 0 | OAM_XFLIP
	db -24,  -8, $28, 0 | OAM_XFLIP
	db -24,   0, $2a, 0 | OAM_XFLIP
	db -24,   8, $28, 0 | OAM_XFLIP
	db -24,  16, $2a, 0 | OAM_XFLIP
	db -24,  24, $28, 0 | OAM_XFLIP

.frame_22
	db 24 ; size
	db   8,  24, $0e, 0
	db   8,  16, $0c, 0
	db   8,   8, $0e, 0
	db   8,   0, $0c, 0
	db   8,  -8, $0e, 0
	db   8, -16, $0c, 0
	db   8, -24, $0e, 0
	db   8, -32, $0c, 0
	db  -8,  24, $1e, 0
	db  -8,  16, $1c, 0
	db  -8,   8, $1e, 0
	db  -8,   0, $1c, 0
	db  -8,  -8, $1e, 0
	db  -8, -16, $1c, 0
	db  -8, -24, $1e, 0
	db  -8, -32, $1c, 0
	db -24,  24, $2e, 0
	db -24,  16, $2c, 0
	db -24,   8, $2e, 0
	db -24,   0, $2c, 0
	db -24,  -8, $2e, 0
	db -24, -16, $2c, 0
	db -24, -24, $2e, 0
	db -24, -32, $2c, 0

.frame_23
	db 24 ; size
	db   8, -32, $0e, 0 | OAM_XFLIP
	db   8, -24, $0c, 0 | OAM_XFLIP
	db   8, -16, $0e, 0 | OAM_XFLIP
	db   8,  -8, $0c, 0 | OAM_XFLIP
	db   8,   0, $0e, 0 | OAM_XFLIP
	db   8,   8, $0c, 0 | OAM_XFLIP
	db   8,  16, $0e, 0 | OAM_XFLIP
	db   8,  24, $0c, 0 | OAM_XFLIP
	db  -8, -32, $1e, 0 | OAM_XFLIP
	db  -8, -24, $1c, 0 | OAM_XFLIP
	db  -8, -16, $1e, 0 | OAM_XFLIP
	db  -8,  -8, $1c, 0 | OAM_XFLIP
	db  -8,   0, $1e, 0 | OAM_XFLIP
	db  -8,   8, $1c, 0 | OAM_XFLIP
	db  -8,  16, $1e, 0 | OAM_XFLIP
	db  -8,  24, $1c, 0 | OAM_XFLIP
	db -24, -32, $2e, 0 | OAM_XFLIP
	db -24, -24, $2c, 0 | OAM_XFLIP
	db -24, -16, $2e, 0 | OAM_XFLIP
	db -24,  -8, $2c, 0 | OAM_XFLIP
	db -24,   0, $2e, 0 | OAM_XFLIP
	db -24,   8, $2c, 0 | OAM_XFLIP
	db -24,  16, $2e, 0 | OAM_XFLIP
	db -24,  24, $2c, 0 | OAM_XFLIP

.frame_24
	db 24 ; size
	db   8,  24, $12, 0
	db   8,  16, $10, 0
	db   8,   8, $12, 0
	db   8,   0, $10, 0
	db   8,  -8, $12, 0
	db   8, -16, $10, 0
	db   8, -24, $12, 0
	db   8, -32, $10, 0
	db  -8,  24, $22, 0
	db  -8,  16, $20, 0
	db  -8,   8, $22, 0
	db  -8,   0, $20, 0
	db  -8,  -8, $22, 0
	db  -8, -16, $20, 0
	db  -8, -24, $22, 0
	db  -8, -32, $20, 0
	db -24,  24, $30, 0
	db -24,  16, $30, 0
	db -24,   8, $30, 0
	db -24,   0, $30, 0
	db -24,  -8, $30, 0
	db -24, -16, $30, 0
	db -24, -24, $30, 0
	db -24, -32, $30, 0

.frame_25
	db 24 ; size
	db   8, -32, $12, 0 | OAM_XFLIP
	db   8, -24, $10, 0 | OAM_XFLIP
	db   8, -16, $12, 0 | OAM_XFLIP
	db   8,  -8, $10, 0 | OAM_XFLIP
	db   8,   0, $12, 0 | OAM_XFLIP
	db   8,   8, $10, 0 | OAM_XFLIP
	db   8,  16, $12, 0 | OAM_XFLIP
	db   8,  24, $10, 0 | OAM_XFLIP
	db  -8, -32, $22, 0 | OAM_XFLIP
	db  -8, -24, $20, 0 | OAM_XFLIP
	db  -8, -16, $22, 0 | OAM_XFLIP
	db  -8,  -8, $20, 0 | OAM_XFLIP
	db  -8,   0, $22, 0 | OAM_XFLIP
	db  -8,   8, $20, 0 | OAM_XFLIP
	db  -8,  16, $22, 0 | OAM_XFLIP
	db  -8,  24, $20, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_26
	db 24 ; size
	db   8,  24, $16, 0
	db   8,  16, $14, 0
	db   8,   8, $16, 0
	db   8,   0, $14, 0
	db   8,  -8, $16, 0
	db   8, -16, $14, 0
	db   8, -24, $16, 0
	db   8, -32, $14, 0
	db  -8,  24, $26, 0
	db  -8,  16, $24, 0
	db  -8,   8, $26, 0
	db  -8,   0, $24, 0
	db  -8,  -8, $26, 0
	db  -8, -16, $24, 0
	db  -8, -24, $26, 0
	db  -8, -32, $24, 0
	db -24,  24, $30, 0
	db -24,  16, $30, 0
	db -24,   8, $30, 0
	db -24,   0, $30, 0
	db -24,  -8, $30, 0
	db -24, -16, $30, 0
	db -24, -24, $30, 0
	db -24, -32, $30, 0

.frame_27
	db 24 ; size
	db   8, -32, $16, 0 | OAM_XFLIP
	db   8, -24, $14, 0 | OAM_XFLIP
	db   8, -16, $16, 0 | OAM_XFLIP
	db   8,  -8, $14, 0 | OAM_XFLIP
	db   8,   0, $16, 0 | OAM_XFLIP
	db   8,   8, $14, 0 | OAM_XFLIP
	db   8,  16, $16, 0 | OAM_XFLIP
	db   8,  24, $14, 0 | OAM_XFLIP
	db  -8, -32, $26, 0 | OAM_XFLIP
	db  -8, -24, $24, 0 | OAM_XFLIP
	db  -8, -16, $26, 0 | OAM_XFLIP
	db  -8,  -8, $24, 0 | OAM_XFLIP
	db  -8,   0, $26, 0 | OAM_XFLIP
	db  -8,   8, $24, 0 | OAM_XFLIP
	db  -8,  16, $26, 0 | OAM_XFLIP
	db  -8,  24, $24, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_28
	db 24 ; size
	db   8,  24, $1a, 0
	db   8,  16, $18, 0
	db   8,   8, $1a, 0
	db   8,   0, $18, 0
	db   8,  -8, $1a, 0
	db   8, -16, $18, 0
	db   8, -24, $1a, 0
	db   8, -32, $18, 0
	db  -8,  24, $2a, 0
	db  -8,  16, $28, 0
	db  -8,   8, $2a, 0
	db  -8,   0, $28, 0
	db  -8,  -8, $2a, 0
	db  -8, -16, $28, 0
	db  -8, -24, $2a, 0
	db  -8, -32, $28, 0
	db -24,  24, $30, 0
	db -24,  16, $30, 0
	db -24,   8, $30, 0
	db -24,   0, $30, 0
	db -24,  -8, $30, 0
	db -24, -16, $30, 0
	db -24, -24, $30, 0
	db -24, -32, $30, 0

.frame_29
	db 24 ; size
	db   8, -32, $1a, 0 | OAM_XFLIP
	db   8, -24, $18, 0 | OAM_XFLIP
	db   8, -16, $1a, 0 | OAM_XFLIP
	db   8,  -8, $18, 0 | OAM_XFLIP
	db   8,   0, $1a, 0 | OAM_XFLIP
	db   8,   8, $18, 0 | OAM_XFLIP
	db   8,  16, $1a, 0 | OAM_XFLIP
	db   8,  24, $18, 0 | OAM_XFLIP
	db  -8, -32, $2a, 0 | OAM_XFLIP
	db  -8, -24, $28, 0 | OAM_XFLIP
	db  -8, -16, $2a, 0 | OAM_XFLIP
	db  -8,  -8, $28, 0 | OAM_XFLIP
	db  -8,   0, $2a, 0 | OAM_XFLIP
	db  -8,   8, $28, 0 | OAM_XFLIP
	db  -8,  16, $2a, 0 | OAM_XFLIP
	db  -8,  24, $28, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_30
	db 24 ; size
	db   8,  24, $1e, 0
	db   8,  16, $1c, 0
	db   8,   8, $1e, 0
	db   8,   0, $1c, 0
	db   8,  -8, $1e, 0
	db   8, -16, $1c, 0
	db   8, -24, $1e, 0
	db   8, -32, $1c, 0
	db  -8,  24, $2e, 0
	db  -8,  16, $2c, 0
	db  -8,   8, $2e, 0
	db  -8,   0, $2c, 0
	db  -8,  -8, $2e, 0
	db  -8, -16, $2c, 0
	db  -8, -24, $2e, 0
	db  -8, -32, $2c, 0
	db -24,  24, $30, 0
	db -24,  16, $30, 0
	db -24,   8, $30, 0
	db -24,   0, $30, 0
	db -24,  -8, $30, 0
	db -24, -16, $30, 0
	db -24, -24, $30, 0
	db -24, -32, $30, 0

.frame_31
	db 24 ; size
	db   8, -32, $1e, 0 | OAM_XFLIP
	db   8, -24, $1c, 0 | OAM_XFLIP
	db   8, -16, $1e, 0 | OAM_XFLIP
	db   8,  -8, $1c, 0 | OAM_XFLIP
	db   8,   0, $1e, 0 | OAM_XFLIP
	db   8,   8, $1c, 0 | OAM_XFLIP
	db   8,  16, $1e, 0 | OAM_XFLIP
	db   8,  24, $1c, 0 | OAM_XFLIP
	db  -8, -32, $2e, 0 | OAM_XFLIP
	db  -8, -24, $2c, 0 | OAM_XFLIP
	db  -8, -16, $2e, 0 | OAM_XFLIP
	db  -8,  -8, $2c, 0 | OAM_XFLIP
	db  -8,   0, $2e, 0 | OAM_XFLIP
	db  -8,   8, $2c, 0 | OAM_XFLIP
	db  -8,  16, $2e, 0 | OAM_XFLIP
	db  -8,  24, $2c, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_32
	db 24 ; size
	db   8,  24, $22, 0
	db   8,  16, $20, 0
	db   8,   8, $22, 0
	db   8,   0, $20, 0
	db   8,  -8, $22, 0
	db   8, -16, $20, 0
	db   8, -24, $22, 0
	db   8, -32, $20, 0
	db  -8,  24, $30, 0
	db  -8,  16, $30, 0
	db  -8,   8, $30, 0
	db  -8,   0, $30, 0
	db  -8,  -8, $30, 0
	db  -8, -16, $30, 0
	db  -8, -24, $30, 0
	db  -8, -32, $30, 0
	db -24,  24, $30, 0
	db -24,  16, $30, 0
	db -24,   8, $30, 0
	db -24,   0, $30, 0
	db -24,  -8, $30, 0
	db -24, -16, $30, 0
	db -24, -24, $30, 0
	db -24, -32, $30, 0

.frame_33
	db 24 ; size
	db   8, -32, $22, 0 | OAM_XFLIP
	db   8, -24, $20, 0 | OAM_XFLIP
	db   8, -16, $22, 0 | OAM_XFLIP
	db   8,  -8, $20, 0 | OAM_XFLIP
	db   8,   0, $22, 0 | OAM_XFLIP
	db   8,   8, $20, 0 | OAM_XFLIP
	db   8,  16, $22, 0 | OAM_XFLIP
	db   8,  24, $20, 0 | OAM_XFLIP
	db  -8, -32, $30, 0 | OAM_XFLIP
	db  -8, -24, $30, 0 | OAM_XFLIP
	db  -8, -16, $30, 0 | OAM_XFLIP
	db  -8,  -8, $30, 0 | OAM_XFLIP
	db  -8,   0, $30, 0 | OAM_XFLIP
	db  -8,   8, $30, 0 | OAM_XFLIP
	db  -8,  16, $30, 0 | OAM_XFLIP
	db  -8,  24, $30, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_34
	db 24 ; size
	db   8,  24, $26, 0
	db   8,  16, $24, 0
	db   8,   8, $26, 0
	db   8,   0, $24, 0
	db   8,  -8, $26, 0
	db   8, -16, $24, 0
	db   8, -24, $26, 0
	db   8, -32, $24, 0
	db  -8,  24, $30, 0
	db  -8,  16, $30, 0
	db  -8,   8, $30, 0
	db  -8,   0, $30, 0
	db  -8,  -8, $30, 0
	db  -8, -16, $30, 0
	db  -8, -24, $30, 0
	db  -8, -32, $30, 0
	db -24,  24, $30, 0
	db -24,  16, $30, 0
	db -24,   8, $30, 0
	db -24,   0, $30, 0
	db -24,  -8, $30, 0
	db -24, -16, $30, 0
	db -24, -24, $30, 0
	db -24, -32, $30, 0

.frame_35
	db 24 ; size
	db   8, -32, $26, 0 | OAM_XFLIP
	db   8, -24, $24, 0 | OAM_XFLIP
	db   8, -16, $26, 0 | OAM_XFLIP
	db   8,  -8, $24, 0 | OAM_XFLIP
	db   8,   0, $26, 0 | OAM_XFLIP
	db   8,   8, $24, 0 | OAM_XFLIP
	db   8,  16, $26, 0 | OAM_XFLIP
	db   8,  24, $24, 0 | OAM_XFLIP
	db  -8, -32, $30, 0 | OAM_XFLIP
	db  -8, -24, $30, 0 | OAM_XFLIP
	db  -8, -16, $30, 0 | OAM_XFLIP
	db  -8,  -8, $30, 0 | OAM_XFLIP
	db  -8,   0, $30, 0 | OAM_XFLIP
	db  -8,   8, $30, 0 | OAM_XFLIP
	db  -8,  16, $30, 0 | OAM_XFLIP
	db  -8,  24, $30, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_36
	db 24 ; size
	db   8,  24, $2a, 0
	db   8,  16, $28, 0
	db   8,   8, $2a, 0
	db   8,   0, $28, 0
	db   8,  -8, $2a, 0
	db   8, -16, $28, 0
	db   8, -24, $2a, 0
	db   8, -32, $28, 0
	db  -8,  24, $30, 0
	db  -8,  16, $30, 0
	db  -8,   8, $30, 0
	db  -8,   0, $30, 0
	db  -8,  -8, $30, 0
	db  -8, -16, $30, 0
	db  -8, -24, $30, 0
	db  -8, -32, $30, 0
	db -24,  24, $30, 0
	db -24,  16, $30, 0
	db -24,   8, $30, 0
	db -24,   0, $30, 0
	db -24,  -8, $30, 0
	db -24, -16, $30, 0
	db -24, -24, $30, 0
	db -24, -32, $30, 0

.frame_37
	db 24 ; size
	db   8, -32, $2a, 0 | OAM_XFLIP
	db   8, -24, $28, 0 | OAM_XFLIP
	db   8, -16, $2a, 0 | OAM_XFLIP
	db   8,  -8, $28, 0 | OAM_XFLIP
	db   8,   0, $2a, 0 | OAM_XFLIP
	db   8,   8, $28, 0 | OAM_XFLIP
	db   8,  16, $2a, 0 | OAM_XFLIP
	db   8,  24, $28, 0 | OAM_XFLIP
	db  -8, -32, $30, 0 | OAM_XFLIP
	db  -8, -24, $30, 0 | OAM_XFLIP
	db  -8, -16, $30, 0 | OAM_XFLIP
	db  -8,  -8, $30, 0 | OAM_XFLIP
	db  -8,   0, $30, 0 | OAM_XFLIP
	db  -8,   8, $30, 0 | OAM_XFLIP
	db  -8,  16, $30, 0 | OAM_XFLIP
	db  -8,  24, $30, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_38
	db 24 ; size
	db   8,  24, $2e, 0
	db   8,  16, $2c, 0
	db   8,   8, $2e, 0
	db   8,   0, $2c, 0
	db   8,  -8, $2e, 0
	db   8, -16, $2c, 0
	db   8, -24, $2e, 0
	db   8, -32, $2c, 0
	db  -8, -32, $30, 0 | OAM_XFLIP
	db  -8, -24, $30, 0 | OAM_XFLIP
	db  -8, -16, $30, 0 | OAM_XFLIP
	db  -8,  -8, $30, 0 | OAM_XFLIP
	db  -8,   0, $30, 0 | OAM_XFLIP
	db  -8,   8, $30, 0 | OAM_XFLIP
	db  -8,  16, $30, 0 | OAM_XFLIP
	db  -8,  24, $30, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_39
	db 24 ; size
	db   8,  24, $2e, 0
	db   8,  16, $2c, 0
	db   8,   8, $2e, 0
	db   8,   0, $2c, 0
	db   8,  -8, $2e, 0
	db   8, -16, $2c, 0
	db   8, -24, $2e, 0
	db   8, -32, $2c, 0
	db  -8, -32, $30, 0 | OAM_XFLIP
	db  -8, -24, $30, 0 | OAM_XFLIP
	db  -8, -16, $30, 0 | OAM_XFLIP
	db  -8,  -8, $30, 0 | OAM_XFLIP
	db  -8,   0, $30, 0 | OAM_XFLIP
	db  -8,   8, $30, 0 | OAM_XFLIP
	db  -8,  16, $30, 0 | OAM_XFLIP
	db  -8,  24, $30, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

.frame_40
	db 24 ; size
	db   8, -32, $30, 0 | OAM_XFLIP
	db   8, -24, $30, 0 | OAM_XFLIP
	db   8, -16, $30, 0 | OAM_XFLIP
	db   8,  -8, $30, 0 | OAM_XFLIP
	db   8,   0, $30, 0 | OAM_XFLIP
	db   8,   8, $30, 0 | OAM_XFLIP
	db   8,  16, $30, 0 | OAM_XFLIP
	db   8,  24, $30, 0 | OAM_XFLIP
	db  -8, -32, $30, 0 | OAM_XFLIP
	db  -8, -24, $30, 0 | OAM_XFLIP
	db  -8, -16, $30, 0 | OAM_XFLIP
	db  -8,  -8, $30, 0 | OAM_XFLIP
	db  -8,   0, $30, 0 | OAM_XFLIP
	db  -8,   8, $30, 0 | OAM_XFLIP
	db  -8,  16, $30, 0 | OAM_XFLIP
	db  -8,  24, $30, 0 | OAM_XFLIP
	db -24, -32, $30, 0 | OAM_XFLIP
	db -24, -24, $30, 0 | OAM_XFLIP
	db -24, -16, $30, 0 | OAM_XFLIP
	db -24,  -8, $30, 0 | OAM_XFLIP
	db -24,   0, $30, 0 | OAM_XFLIP
	db -24,   8, $30, 0 | OAM_XFLIP
	db -24,  16, $30, 0 | OAM_XFLIP
	db -24,  24, $30, 0 | OAM_XFLIP

AnimDataTeleport::
	frame_table AnimFrameTableTeleport
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  6,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  9,  2,   0,   0
	frame_data 10,  2,   0,   0
	frame_data 11,  2,   0,   0
	frame_data 12,  2,   0,   0
	frame_data 13,  2,   0,   0
	frame_data 14,  2,   0,   0
	frame_data 15,  2,   0,   0
	frame_data 16,  2,   0,   0
	frame_data 17,  2,   0,   0
	frame_data 18,  2,   0,   0
	frame_data 19,  2,   0,   0
	frame_data 20,  2,   0,   0
	frame_data 21,  2,   0,   0
	frame_data 22,  2,   0,   0
	frame_data 23,  2,   0,   0
	frame_data 24,  2,   0,   0
	frame_data 25,  2,   0,   0
	frame_data 26,  2,   0,   0
	frame_data 27,  2,   0,   0
	frame_data 28,  2,   0,   0
	frame_data 29,  2,   0,   0
	frame_data 30,  2,   0,   0
	frame_data 31,  2,   0,   0
	frame_data 32,  2,   0,   0
	frame_data 33,  2,   0,   0
	frame_data 34,  2,   0,   0
	frame_data 35,  2,   0,   0
	frame_data 36,  2,   0,   0
	frame_data 37,  2,   0,   0
	frame_data 38,  2,   0,   0
	frame_data 39,  2,   0,   0
	frame_data 40,  2,   0,   0
	frame_data 40, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableFollowMe::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 12 ; size
	db -16,  -4, $0b, 0
	db  -8,  -1, $0a, 0
	db  -8,  -9, $09, 0
	db   0,   4, $08, 0
	db   0,  -4, $07, 0
	db   0, -12, $06, 0
	db   8,   4, $05, 0
	db   8,  -4, $04, 0
	db   8, -12, $03, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

.frame_1
	db 12 ; size
	db -16,  -4, $13, 0
	db  -8,  -1, $12, 0
	db  -8,  -9, $11, 0
	db   0,   4, $10, 0
	db   0,  -4, $07, 0
	db   0, -12, $0f, 0
	db   8,   4, $0e, 0
	db   8,  -4, $0d, 0
	db   8, -12, $0c, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

.frame_2
	db 12 ; size
	db -16, -11, $1b, 0
	db  -8,  -1, $1a, 0
	db  -8,  -9, $19, 0
	db   0,  -4, $07, 0
	db   0,   4, $18, 0
	db   0, -12, $17, 0
	db   8,   4, $16, 0
	db   8,  -4, $15, 0
	db   8, -12, $14, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

.frame_3
	db 13 ; size
	db -18,  -7, $1c, 1
	db -16,  -4, $0b, 0
	db  -8,  -1, $0a, 0
	db  -8,  -9, $09, 0
	db   0,   4, $08, 0
	db   0,  -4, $07, 0
	db   0, -12, $06, 0
	db   8,   4, $05, 0
	db   8,  -4, $04, 0
	db   8, -12, $03, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

.frame_4
	db 13 ; size
	db -18,  -7, $1d, 1
	db -16,  -4, $0b, 0
	db  -8,  -1, $0a, 0
	db  -8,  -9, $09, 0
	db   0,   4, $08, 0
	db   0,  -4, $07, 0
	db   0, -12, $06, 0
	db   8,   4, $05, 0
	db   8,  -4, $04, 0
	db   8, -12, $03, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

.frame_5
	db 16 ; size
	db -14,  -3, $1e, 1 | OAM_XFLIP | OAM_YFLIP
	db -14, -11, $1e, 1 | OAM_YFLIP
	db -22,  -3, $1e, 1 | OAM_XFLIP
	db -22, -11, $1e, 1
	db -16,  -4, $0b, 0
	db  -8,  -1, $0a, 0
	db  -8,  -9, $09, 0
	db   0,   4, $08, 0
	db   0,  -4, $07, 0
	db   0, -12, $06, 0
	db   8,   4, $05, 0
	db   8,  -4, $04, 0
	db   8, -12, $03, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

.frame_6
	db 21 ; size
	db -18,  -7, $22, 1
	db -10, -15, $1f, 1 | OAM_YFLIP
	db -10,   1, $1f, 1 | OAM_XFLIP | OAM_YFLIP
	db -26,   1, $1f, 1 | OAM_XFLIP
	db -18,   1, $21, 1 | OAM_XFLIP
	db -18, -15, $21, 1
	db -10,  -7, $20, 1 | OAM_YFLIP
	db -26,  -7, $20, 1
	db -26, -15, $1f, 1
	db -16,  -4, $0b, 0
	db  -8,  -1, $0a, 0
	db  -8,  -9, $09, 0
	db   0,   4, $08, 0
	db   0,  -4, $07, 0
	db   0, -12, $06, 0
	db   8,   4, $05, 0
	db   8,  -4, $04, 0
	db   8, -12, $03, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

.frame_7
	db 17 ; size
	db -10,  -7, $23, 1 | OAM_YFLIP
	db -26,  -7, $23, 1
	db -18,   1, $24, 1 | OAM_XFLIP
	db -18, -15, $24, 1
	db -18,  -7, $25, 1
	db -16,  -4, $0b, 0
	db  -8,  -1, $0a, 0
	db  -8,  -9, $09, 0
	db   0,   4, $08, 0
	db   0,  -4, $07, 0
	db   0, -12, $06, 0
	db   8,   4, $05, 0
	db   8,  -4, $04, 0
	db   8, -12, $03, 0
	db  16,   4, $02, 0
	db  16,  -4, $01, 0
	db  16, -12, $00, 0

AnimDataFollowMe::
	frame_table AnimFrameTableFollowMe
	frame_data  0, 10,   0,   0
	frame_data  1, 14,   0,   0
	frame_data  0,  6,   0,   0
	frame_data  2, 14,   0,   0
	frame_data  0,  6,   0,   0
	frame_data  1, 14,   0,   0
	frame_data  0,  6,   0,   0
	frame_data  2, 14,   0,   0
	frame_data  0,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  0, 14,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSwift::
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
	db 12 ; size
	db   0,  16, $01, 0 | OAM_XFLIP
	db   0,   8, $01, 0
	db   8, -16, $01, 0 | OAM_XFLIP
	db   8, -24, $01, 0
	db  -8,  -8, $01, 0 | OAM_XFLIP
	db  -8, -16, $01, 0
	db  -8,  16, $00, 0 | OAM_XFLIP
	db   0, -16, $00, 0 | OAM_XFLIP
	db -16,  -8, $00, 0 | OAM_XFLIP
	db  -8,   8, $00, 0
	db   0, -24, $00, 0
	db -16, -16, $00, 0

.frame_1
	db 12 ; size
	db   0,  16, $03, 0 | OAM_XFLIP
	db   8, -16, $03, 0 | OAM_XFLIP
	db  -8,  -8, $03, 0 | OAM_XFLIP
	db   0,   8, $03, 0
	db   8, -24, $03, 0
	db  -8, -16, $03, 0
	db  -8,  16, $02, 0 | OAM_XFLIP
	db   0, -16, $02, 0 | OAM_XFLIP
	db -16,  -8, $02, 0 | OAM_XFLIP
	db  -8,   8, $02, 0
	db   0, -24, $02, 0
	db -16, -16, $02, 0

.frame_2
	db 6 ; size
	db   0,  12, $05, 0
	db   8, -20, $05, 0
	db  -8, -12, $05, 0
	db  -8,  12, $04, 0
	db   0, -20, $04, 0
	db -16, -12, $04, 0

.frame_3
	db 12 ; size
	db   0,  16, $03, 1 | OAM_XFLIP
	db   8, -16, $03, 1 | OAM_XFLIP
	db  -8,  -8, $03, 1 | OAM_XFLIP
	db   0,   8, $03, 1
	db   8, -24, $03, 1
	db  -8, -16, $03, 1
	db  -8,  16, $02, 1 | OAM_XFLIP
	db   0, -16, $02, 1 | OAM_XFLIP
	db -16,  -8, $02, 1 | OAM_XFLIP
	db  -8,   8, $02, 1
	db   0, -24, $02, 1
	db -16, -16, $02, 1

.frame_4
	db 6 ; size
	db   0,  12, $05, 1
	db   8, -20, $05, 1
	db  -8, -12, $05, 1
	db  -8,  12, $04, 1
	db   0, -20, $04, 1
	db -16, -12, $04, 1

.frame_5
	db 12 ; size
	db   4,  20, $01, 0 | OAM_XFLIP
	db   4,   4, $01, 0
	db  12, -12, $01, 0 | OAM_XFLIP
	db  12, -28, $01, 0
	db  -4,  -4, $01, 0 | OAM_XFLIP
	db  -4, -20, $01, 0
	db -12,  20, $00, 0 | OAM_XFLIP
	db  -4, -12, $00, 0 | OAM_XFLIP
	db -20,  -4, $00, 0 | OAM_XFLIP
	db -12,   4, $00, 0
	db  -4, -28, $00, 0
	db -20, -20, $00, 0

.frame_6
	db 12 ; size
	db   8,  24, $01, 1 | OAM_XFLIP
	db   8,   0, $01, 1
	db  16,  -8, $01, 1 | OAM_XFLIP
	db  16, -32, $01, 1
	db   0,   0, $01, 1 | OAM_XFLIP
	db   0, -24, $01, 1
	db -16,  24, $00, 1 | OAM_XFLIP
	db  -8,  -8, $00, 1 | OAM_XFLIP
	db -24,   0, $00, 1 | OAM_XFLIP
	db -16,   0, $00, 1
	db  -8, -32, $00, 1
	db -24, -24, $00, 1

.frame_7
	db 12 ; size
	db  12,  28, $01, 2 | OAM_XFLIP
	db  12,  -4, $01, 2
	db  20,  -4, $01, 2 | OAM_XFLIP
	db  20, -36, $01, 2
	db   4,   4, $01, 2 | OAM_XFLIP
	db   4, -28, $01, 2
	db -20,  28, $00, 2 | OAM_XFLIP
	db -12,  -4, $00, 2 | OAM_XFLIP
	db -28,   4, $00, 2 | OAM_XFLIP
	db -20,  -4, $00, 2
	db -12, -36, $00, 2
	db -28, -28, $00, 2

.frame_8
	db 30 ; size
	db -12,  44, $0a, 0
	db  -4,  12, $0a, 0
	db  -4,  44, $0b, 0
	db   4,  12, $0b, 0
	db -12,  20, $0b, 0
	db -20,  20, $0a, 0
	db  -4,  36, $09, 0
	db -12,  36, $08, 0
	db  -4,  28, $07, 0
	db  -4,  20, $06, 0
	db   4,   4, $09, 0
	db  -4,   4, $08, 0
	db   4,  -4, $07, 0
	db   4, -12, $06, 0
	db -12,  12, $09, 0
	db -20,  12, $08, 0
	db -12,   4, $07, 0
	db -12,  -4, $06, 0
	db   0,  16, $01, 0 | OAM_XFLIP
	db   0,   8, $01, 0
	db   8, -16, $01, 0 | OAM_XFLIP
	db   8, -24, $01, 0
	db  -8,  -8, $01, 0 | OAM_XFLIP
	db  -8, -16, $01, 0
	db  -8,  16, $00, 0 | OAM_XFLIP
	db   0, -16, $00, 0 | OAM_XFLIP
	db -16,  -8, $00, 0 | OAM_XFLIP
	db  -8,   8, $00, 0
	db   0, -24, $00, 0
	db -16, -16, $00, 0

.frame_9
	db 24 ; size
	db  -4,  36, $09, 0
	db -12,  36, $08, 0
	db  -4,  28, $07, 0
	db  -4,  20, $06, 0
	db   4,   4, $09, 0
	db  -4,   4, $08, 0
	db   4,  -4, $07, 0
	db   4, -12, $06, 0
	db -12,  12, $09, 0
	db -20,  12, $08, 0
	db -12,   4, $07, 0
	db -12,  -4, $06, 0
	db   0,  16, $01, 0 | OAM_XFLIP
	db   0,   8, $01, 0
	db   8, -16, $01, 0 | OAM_XFLIP
	db   8, -24, $01, 0
	db  -8,  -8, $01, 0 | OAM_XFLIP
	db  -8, -16, $01, 0
	db  -8,  16, $00, 0 | OAM_XFLIP
	db   0, -16, $00, 0 | OAM_XFLIP
	db -16,  -8, $00, 0 | OAM_XFLIP
	db  -8,   8, $00, 0
	db   0, -24, $00, 0
	db -16, -16, $00, 0

.frame_10
	db 18 ; size
	db  -4,  28, $07, 0
	db  -4,  20, $06, 0
	db   4,  -4, $07, 0
	db   4, -12, $06, 0
	db -12,   4, $07, 0
	db -12,  -4, $06, 0
	db   0,  16, $01, 0 | OAM_XFLIP
	db   0,   8, $01, 0
	db   8, -16, $01, 0 | OAM_XFLIP
	db   8, -24, $01, 0
	db  -8,  -8, $01, 0 | OAM_XFLIP
	db  -8, -16, $01, 0
	db  -8,  16, $00, 0 | OAM_XFLIP
	db   0, -16, $00, 0 | OAM_XFLIP
	db -16,  -8, $00, 0 | OAM_XFLIP
	db  -8,   8, $00, 0
	db   0, -24, $00, 0
	db -16, -16, $00, 0

.frame_11
	db 15 ; size
	db  -4,  20, $06, 0
	db   4, -12, $06, 0
	db -12,  -4, $06, 0
	db   0,  16, $01, 0 | OAM_XFLIP
	db   0,   8, $01, 0
	db   8, -16, $01, 0 | OAM_XFLIP
	db   8, -24, $01, 0
	db  -8,  -8, $01, 0 | OAM_XFLIP
	db  -8, -16, $01, 0
	db  -8,  16, $00, 0 | OAM_XFLIP
	db   0, -16, $00, 0 | OAM_XFLIP
	db -16,  -8, $00, 0 | OAM_XFLIP
	db  -8,   8, $00, 0
	db   0, -24, $00, 0
	db -16, -16, $00, 0

AnimDataSwift::
	frame_table AnimFrameTableSwift
	frame_data  0,  8,  96,  18
	frame_data  1,  3,   0,  -3
	frame_data  2,  3,   0,  -3
	frame_data  0,  3,   0,  -3
	frame_data  3,  3,   0,  -3
	frame_data  4,  3,   0,  -3
	frame_data  0,  3,   0,  -3
	frame_data  1,  3,   0,  -3
	frame_data  2,  3,   0,  -3
	frame_data  0,  3,   0,  -3
	frame_data  3,  3,   0,  -3
	frame_data  4,  3,   0,  -2
	frame_data  0,  8,   0,   0
	frame_data 11,  4,   4,   0
	frame_data 10,  2, -16,   2
	frame_data  9,  2, -16,   2
	frame_data  8,  2, -16,   2
	frame_data  8,  2, -16,   2
	frame_data  8,  2, -16,   2
	frame_data  8,  2, -16,   2
	frame_data  5,  3,  -4,   2
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTable3DAttack::
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
	db 6 ; size
	db  16, -32, $05, 0
	db   8, -24, $04, 0
	db   8, -32, $03, 0
	db   0, -24, $02, 0
	db   0, -32, $01, 0
	db  -8, -32, $00, 0

.frame_1
	db 11 ; size
	db  16, -32, $05, 1
	db   8, -24, $04, 1
	db   8, -32, $03, 1
	db   0, -24, $02, 1
	db   0, -32, $01, 1
	db  -8, -32, $00, 1
	db  -8, -16, $0a, 0
	db  -8, -24, $09, 0
	db -16, -16, $08, 0
	db -16, -24, $07, 0
	db -24, -16, $06, 0

.frame_2
	db 15 ; size
	db -14,  -8, $0e, 0
	db -14, -16, $0d, 0
	db -22,  -8, $0c, 0
	db -22, -16, $0b, 0
	db  -8, -16, $0a, 1
	db  -8, -24, $09, 1
	db -16, -16, $08, 1
	db -16, -24, $07, 1
	db -24, -16, $06, 1
	db  16, -32, $05, 2
	db   8, -24, $04, 2
	db   8, -32, $03, 2
	db   0, -24, $02, 2
	db   0, -32, $01, 2
	db  -8, -32, $00, 2

.frame_3
	db 10 ; size
	db -15, -10, $10, 0
	db -23, -10, $0f, 0
	db -14,  -8, $0e, 1
	db -14, -16, $0d, 1
	db -22,  -8, $0c, 1
	db -22, -16, $0b, 1
	db  -8, -16, $0a, 2
	db  -8, -24, $09, 2
	db -16, -16, $08, 2
	db -16, -24, $07, 2

.frame_4
	db 8 ; size
	db -16,  -8, $12, 0
	db -24,  -8, $11, 0
	db -15, -10, $10, 1
	db -23, -10, $0f, 1
	db -14,  -8, $0e, 2
	db -14, -16, $0d, 2
	db -22,  -8, $0c, 2
	db -22, -16, $0b, 2

.frame_5
	db 5 ; size
	db -14,  -8, $13, 0
	db -16,  -8, $12, 1
	db -24,  -8, $11, 1
	db -15, -10, $10, 2
	db -23, -10, $0f, 2

.frame_6
	db 5 ; size
	db  -8,  -7, $15, 0
	db -16,  -7, $14, 0
	db -14,  -8, $13, 1
	db -16,  -8, $12, 2
	db -24,  -8, $11, 2

.frame_7
	db 4 ; size
	db  -9,  -5, $16, 0
	db  -8,  -7, $15, 1
	db -16,  -7, $14, 1
	db -14,  -8, $13, 2

.frame_8
	db 4 ; size
	db  -5,  -7, $17, 0
	db  -9,  -5, $16, 1
	db  -8,  -7, $15, 2
	db -16,  -7, $14, 2

.frame_9
	db 3 ; size
	db  -4,  -6, $18, 0
	db  -5,  -7, $17, 1
	db  -9,  -5, $16, 2

.frame_10
	db 2 ; size
	db  -4,  -6, $18, 1
	db  -5,  -7, $17, 2

.frame_11
	db 1 ; size
	db  -4,  -6, $18, 2

AnimData3DAttack::
	frame_table AnimFrameTable3DAttack
	frame_data  0,  6,   0,   0
	frame_data  1,  6,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  8,  6,   0,   0
	frame_data  9,  6,   0,   0
	frame_data 10,  6,   0,   0
	frame_data 11,  6,   0,   0
	frame_data 11, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableFocusBlast::
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

.frame_0
	db 8 ; size
	db  -4,   6, $07, 1
	db  -4,  -2, $06, 1
	db -12,   6, $05, 1
	db  -4, -14, $07, 1 | OAM_XFLIP
	db  -4,  -6, $06, 1 | OAM_XFLIP
	db -12, -14, $05, 1 | OAM_XFLIP
	db  -8,  -8, $02, 0
	db  -8,   0, $02, 0 | OAM_XFLIP

.frame_1
	db 12 ; size
	db  -4,   6, $07, 1
	db  -4,  -2, $06, 1
	db -12,   6, $05, 1
	db -20,   6, $04, 1
	db  -4, -14, $07, 1 | OAM_XFLIP
	db  -4,  -6, $06, 1 | OAM_XFLIP
	db -12, -14, $05, 1 | OAM_XFLIP
	db -20, -14, $04, 1 | OAM_XFLIP
	db  -8,  -8, $02, 0
	db -16,  -8, $01, 0
	db  -8,   0, $02, 0 | OAM_XFLIP
	db -16,   0, $01, 0 | OAM_XFLIP

.frame_2
	db 16 ; size
	db  -4,   6, $07, 1
	db  -4,  -2, $06, 1
	db -12,   6, $05, 1
	db -20,   6, $04, 1
	db -28,   6, $03, 1
	db  -4, -14, $07, 1 | OAM_XFLIP
	db  -4,  -6, $06, 1 | OAM_XFLIP
	db -12, -14, $05, 1 | OAM_XFLIP
	db -20, -14, $04, 1 | OAM_XFLIP
	db -28, -14, $03, 1 | OAM_XFLIP
	db  -8,  -8, $02, 0
	db -16,  -8, $01, 0
	db -24,  -8, $00, 0
	db  -8,   0, $02, 0 | OAM_XFLIP
	db -16,   0, $01, 0 | OAM_XFLIP
	db -24,   0, $00, 0 | OAM_XFLIP

.frame_3
	db 17 ; size
	db -12,   6, $05, 1
	db -20,   6, $04, 1
	db -28,   6, $03, 1
	db -12, -14, $05, 1 | OAM_XFLIP
	db -20, -14, $04, 1 | OAM_XFLIP
	db -28, -14, $03, 1 | OAM_XFLIP
	db  -8,  -8, $02, 0
	db -16,  -8, $01, 0
	db -24,  -8, $00, 0
	db  -8,   0, $02, 0 | OAM_XFLIP
	db -16,   0, $01, 0 | OAM_XFLIP
	db -24,   0, $00, 0 | OAM_XFLIP
	db   0,   4, $08, 1 | OAM_XFLIP
	db   0,  -4, $09, 1
	db   0, -12, $08, 1
	db  -8,   4, $08, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -12, $08, 1 | OAM_YFLIP

.frame_4
	db 16 ; size
	db -12,   6, $04, 1
	db -20,   6, $03, 1
	db -12, -14, $04, 1 | OAM_XFLIP
	db -20, -14, $03, 1 | OAM_XFLIP
	db  -8,  -8, $01, 0
	db -16,  -8, $00, 0
	db  -8,   0, $01, 0 | OAM_XFLIP
	db -16,   0, $00, 0 | OAM_XFLIP
	db -12,   8, $0b, 1 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $0b, 1 | OAM_YFLIP
	db   4,   0, $0c, 1 | OAM_XFLIP
	db   4,   8, $0b, 1 | OAM_XFLIP
	db   4,  -8, $0c, 1
	db   4, -16, $0b, 1
	db  -4,   8, $0a, 1 | OAM_XFLIP
	db  -4, -16, $0a, 1

.frame_5
	db 20 ; size
	db -12,   6, $03, 1
	db -12, -14, $03, 1 | OAM_XFLIP
	db  -8,  -8, $00, 0
	db  -8,   0, $00, 0 | OAM_XFLIP
	db   0,  16, $10, 1 | OAM_XFLIP
	db  -8,  16, $10, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $10, 1 | OAM_YFLIP
	db   0, -24, $10, 1
	db   8,   0, $0f, 1 | OAM_XFLIP
	db   8,   8, $0e, 1 | OAM_XFLIP
	db   8,  16, $0d, 1 | OAM_XFLIP
	db -16,   0, $0f, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,   8, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $0d, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  -8, $0f, 1 | OAM_YFLIP
	db -16, -16, $0e, 1 | OAM_YFLIP
	db -16, -24, $0d, 1 | OAM_YFLIP
	db   8,  -8, $0f, 1
	db   8, -16, $0e, 1
	db   8, -24, $0d, 1

.frame_6
	db 26 ; size
	db   0,   4, $08, 2 | OAM_XFLIP
	db  -8,   4, $08, 2 | OAM_XFLIP | OAM_YFLIP
	db   0,  -4, $09, 2
	db   0, -12, $08, 2
	db  -8,  -4, $09, 2 | OAM_YFLIP
	db  -8, -12, $08, 2 | OAM_YFLIP
	db -20,   4, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db -20,  12, $14, 1 | OAM_XFLIP | OAM_YFLIP
	db -20,  -4, $16, 1 | OAM_YFLIP
	db -20, -12, $15, 1 | OAM_YFLIP
	db -20, -20, $14, 1 | OAM_YFLIP
	db -12,  12, $13, 1 | OAM_XFLIP | OAM_YFLIP
	db -12,  20, $12, 1 | OAM_XFLIP | OAM_YFLIP
	db -12, -20, $13, 1 | OAM_YFLIP
	db -12, -28, $12, 1 | OAM_YFLIP
	db  12,   4, $15, 1 | OAM_XFLIP
	db  12,  12, $14, 1 | OAM_XFLIP
	db  12,  -4, $16, 1
	db  12, -12, $15, 1
	db  12, -20, $14, 1
	db   4,  12, $13, 1 | OAM_XFLIP
	db   4,  20, $12, 1 | OAM_XFLIP
	db   4, -20, $13, 1
	db   4, -28, $12, 1
	db  -4,  20, $11, 1 | OAM_XFLIP
	db  -4, -28, $11, 1

.frame_7
	db 10 ; size
	db   4,   0, $0c, 2 | OAM_XFLIP
	db   4,  -8, $0c, 2
	db -12,   8, $0b, 2 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $0b, 2 | OAM_YFLIP
	db -12,   0, $0c, 2 | OAM_XFLIP | OAM_YFLIP
	db   4,   8, $0b, 2 | OAM_XFLIP
	db -12,  -8, $0c, 2 | OAM_YFLIP
	db   4, -16, $0b, 2
	db  -4,   8, $0a, 2 | OAM_XFLIP
	db  -4, -16, $0a, 2

.frame_8
	db 16 ; size
	db   0,  16, $10, 2 | OAM_XFLIP
	db  -8,  16, $10, 2 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $10, 2 | OAM_YFLIP
	db   0, -24, $10, 2
	db   8,   0, $0f, 2 | OAM_XFLIP
	db   8,   8, $0e, 2 | OAM_XFLIP
	db   8,  16, $0d, 2 | OAM_XFLIP
	db -16,   0, $0f, 2 | OAM_XFLIP | OAM_YFLIP
	db -16,   8, $0e, 2 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $0d, 2 | OAM_XFLIP | OAM_YFLIP
	db -16,  -8, $0f, 2 | OAM_YFLIP
	db -16, -16, $0e, 2 | OAM_YFLIP
	db -16, -24, $0d, 2 | OAM_YFLIP
	db   8,  -8, $0f, 2
	db   8, -16, $0e, 2
	db   8, -24, $0d, 2

.frame_9
	db 20 ; size
	db -20,   4, $15, 2 | OAM_XFLIP | OAM_YFLIP
	db -20,  12, $14, 2 | OAM_XFLIP | OAM_YFLIP
	db -20,  -4, $16, 2 | OAM_YFLIP
	db -20, -12, $15, 2 | OAM_YFLIP
	db -20, -20, $14, 2 | OAM_YFLIP
	db -12,  12, $13, 2 | OAM_XFLIP | OAM_YFLIP
	db -12,  20, $12, 2 | OAM_XFLIP | OAM_YFLIP
	db -12, -20, $13, 2 | OAM_YFLIP
	db -12, -28, $12, 2 | OAM_YFLIP
	db  12,   4, $15, 2 | OAM_XFLIP
	db  12,  12, $14, 2 | OAM_XFLIP
	db  12,  -4, $16, 2
	db  12, -12, $15, 2
	db  12, -20, $14, 2
	db   4,  12, $13, 2 | OAM_XFLIP
	db   4,  20, $12, 2 | OAM_XFLIP
	db   4, -20, $13, 2
	db   4, -28, $12, 2
	db  -4,  20, $11, 2 | OAM_XFLIP
	db  -4, -28, $11, 2

AnimDataFocusBlast::
	frame_table AnimFrameTableFocusBlast
	frame_data  0,  2,   1, -56
	frame_data  1,  2,  -2,   8
	frame_data  2,  2,   1,   8
	frame_data  2,  2,   0,   8
	frame_data  2,  2,   1,   8
	frame_data  2,  2,  -2,   8
	frame_data  2,  2,   1,   8
	frame_data  3,  4,   0,   8
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  9,  2,   0,   0
	frame_data  9, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableFocusBlastBench::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 5 ; size
	db   0,   0, $04, 1
	db  -8,   1, $03, 1
	db   0,  -8, $04, 1 | OAM_XFLIP
	db  -8,  -9, $03, 1 | OAM_XFLIP
	db  -8,  -4, $01, 0

.frame_1
	db 8 ; size
	db   0,   0, $04, 1
	db  -8,   1, $03, 1
	db -16,   1, $02, 1
	db   0,  -8, $04, 1 | OAM_XFLIP
	db  -8,  -9, $03, 1 | OAM_XFLIP
	db -16,  -9, $02, 1 | OAM_XFLIP
	db  -8,  -4, $01, 0
	db -16,  -4, $00, 0

.frame_2
	db 9 ; size
	db  -8,   1, $03, 1
	db -16,   1, $02, 1
	db  -8,  -9, $03, 1 | OAM_XFLIP
	db -16,  -9, $02, 1 | OAM_XFLIP
	db  -8,  -4, $01, 0
	db -16,  -4, $00, 0
	db  -4,   4, $05, 1 | OAM_XFLIP | OAM_YFLIP
	db  -4,  -4, $06, 1
	db  -4, -12, $05, 1

.frame_3
	db 7 ; size
	db  -8,   1, $02, 1
	db  -8,  -9, $02, 1 | OAM_XFLIP
	db  -8,  -4, $00, 0
	db   0,   0, $07, 1 | OAM_XFLIP
	db   0,  -8, $07, 1
	db  -8,   0, $07, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $07, 1 | OAM_YFLIP

.frame_4
	db 10 ; size
	db  -4,  -4, $06, 2 | OAM_XFLIP | OAM_YFLIP
	db  -4,   4, $05, 2 | OAM_XFLIP | OAM_YFLIP
	db  -4,  -4, $06, 2
	db  -4, -12, $05, 2
	db   0, -12, $0a, 1
	db  -8, -12, $08, 1
	db   1,  -4, $0b, 1
	db   0,   4, $0a, 1 | OAM_XFLIP
	db  -8,  -4, $09, 1
	db  -8,   4, $08, 1 | OAM_XFLIP

.frame_5
	db 4 ; size
	db   0,   0, $07, 2 | OAM_XFLIP
	db   0,  -8, $07, 2
	db  -8,   0, $07, 2 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $07, 2 | OAM_YFLIP

.frame_6
	db 6 ; size
	db   0, -12, $0a, 2
	db  -8, -12, $08, 2
	db   1,  -4, $0b, 2
	db   0,   4, $0a, 2 | OAM_XFLIP
	db  -8,  -4, $09, 2
	db  -8,   4, $08, 2 | OAM_XFLIP

AnimDataFocusBlastBench::
	frame_table AnimFrameTableFocusBlastBench
	frame_data  0,  3,   0, -64
	frame_data  1,  3,   1,   8
	frame_data  1,  3,  -2,   8
	frame_data  1,  3,   1,   8
	frame_data  1,  3,   0,   8
	frame_data  1,  3,   1,   8
	frame_data  1,  3,  -2,   8
	frame_data  1,  3,   1,   8
	frame_data  2,  5,   0,   8
	frame_data  3,  5,   0,   0
	frame_data  4,  5,   0,   0
	frame_data  5,  5,   0,   0
	frame_data  6,  5,   0,   0
	frame_data  6, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBoneTossBench::
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
	db 3 ; size
	db  13, -35, $06, 0
	db  13, -27, $07, 0
	db  13, -19, $06, 0 | OAM_XFLIP

.frame_1
	db 4 ; size
	db   9, -35, $03, 0
	db   9, -27, $04, 0
	db  17, -27, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db  17, -19, $05, 0

.frame_2
	db 3 ; size
	db   5, -27, $00, 0
	db  13, -27, $01, 0
	db  21, -27, $02, 0

.frame_3
	db 4 ; size
	db   9, -19, $03, 0 | OAM_XFLIP
	db   9, -27, $04, 0 | OAM_XFLIP
	db  17, -27, $04, 0 | OAM_YFLIP
	db  17, -35, $05, 0 | OAM_XFLIP

.frame_4
	db 7 ; size
	db   5, -27, $00, 0
	db  13, -27, $01, 0
	db  21, -27, $02, 0
	db  16, -23, $08, 0 | OAM_YFLIP
	db  16, -15, $09, 0 | OAM_YFLIP
	db   8, -23, $0a, 0 | OAM_YFLIP
	db   8, -15, $0b, 0 | OAM_YFLIP

.frame_5
	db 8 ; size
	db   9, -19, $03, 0 | OAM_XFLIP
	db   9, -27, $04, 0 | OAM_XFLIP
	db  17, -27, $04, 0 | OAM_YFLIP
	db  17, -35, $05, 0 | OAM_XFLIP
	db   6, -20, $08, 1
	db   6, -12, $09, 1
	db  14, -20, $0a, 1
	db  14, -12, $0b, 1

.frame_6
	db 7 ; size
	db  13, -35, $06, 0
	db  13, -27, $07, 0
	db  13, -19, $06, 0 | OAM_XFLIP
	db  12, -17, $08, 2 | OAM_YFLIP
	db  12,  -9, $09, 2 | OAM_YFLIP
	db   4, -17, $0a, 2 | OAM_YFLIP
	db   4,  -9, $0b, 2 | OAM_YFLIP

.frame_7
	db 7 ; size
	db -59, -44, $00, 0
	db -51, -44, $01, 0
	db -43, -44, $02, 0
	db -46, -38, $08, 0
	db -46, -30, $09, 0
	db -38, -38, $0a, 0
	db -38, -30, $0b, 0

.frame_8
	db 8 ; size
	db -55, -36, $03, 0 | OAM_XFLIP
	db -55, -44, $04, 0 | OAM_XFLIP
	db -47, -44, $04, 0 | OAM_YFLIP
	db -47, -52, $05, 0 | OAM_XFLIP
	db -35, -35, $08, 1 | OAM_YFLIP
	db -35, -27, $09, 1 | OAM_YFLIP
	db -43, -35, $0a, 1 | OAM_YFLIP
	db -43, -27, $0b, 1 | OAM_YFLIP

.frame_9
	db 7 ; size
	db -52, -52, $06, 0
	db -52, -44, $07, 0
	db -52, -36, $06, 0 | OAM_XFLIP
	db -40, -32, $08, 1
	db -40, -24, $09, 1
	db -32, -32, $0a, 1
	db -32, -24, $0b, 1

.frame_10
	db 8 ; size
	db -29, -28, $08, 2 | OAM_YFLIP
	db -29, -20, $09, 2 | OAM_YFLIP
	db -37, -28, $0a, 2 | OAM_YFLIP
	db -37, -20, $0b, 2 | OAM_YFLIP
	db -55, -52, $03, 0
	db -55, -44, $04, 0
	db -47, -44, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -47, -36, $05, 0

AnimDataBoneTossBench::
	frame_table AnimFrameTableBoneTossBench
	frame_data  0,  2,  46,   0
	frame_data  1,  2,  -2,  -3
	frame_data  2,  2,  -2,  -3
	frame_data  3,  2,  -2,  -3
	frame_data  0,  2,  -3,  -3
	frame_data  1,  2,  -3,  -2
	frame_data  2,  2,  -3,  -2
	frame_data  3,  2,  -4,  -1
	frame_data  0,  2,  -4,   0
	frame_data  1,  2,  -4,   0
	frame_data  4,  2,  -4,   1
	frame_data  5,  2,  -3,   2
	frame_data  6,  2,  -3,   2
	frame_data  1,  2,  -3,   3
	frame_data  2,  2,  -2,   3
	frame_data  3,  2,  -2,   3
	frame_data  0,  2,  -2,   3
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBigSnore::
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

.frame_0
	db 19 ; size
	db   8,  -8, $12, 0
	db   8, -16, $11, 0
	db   8, -24, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,   0, $0b, 0
	db  -8,  -8, $0a, 0
	db  -8, -16, $09, 0
	db  -8, -24, $08, 0
	db  -8, -32, $07, 0
	db -16,  -8, $06, 0
	db -16, -16, $05, 0
	db -16, -24, $04, 0
	db -16, -32, $03, 0
	db -24,  -8, $02, 0
	db -24, -16, $01, 0
	db -24, -24, $00, 0

.frame_1
	db 21 ; size
	db   9,  -7, $13, 1 | OAM_XFLIP
	db   8, -24, $13, 1
	db   8,  -8, $12, 0
	db   8, -16, $11, 0
	db   8, -24, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,   0, $0b, 0
	db  -8,  -8, $0a, 0
	db  -8, -16, $09, 0
	db  -8, -24, $08, 0
	db  -8, -32, $07, 0
	db -16,  -8, $06, 0
	db -16, -16, $05, 0
	db -16, -24, $04, 0
	db -16, -32, $03, 0
	db -24,  -8, $02, 0
	db -24, -16, $01, 0
	db -24, -24, $00, 0

.frame_2
	db 21 ; size
	db   5,   5, $13, 1 | OAM_XFLIP
	db   6, -34, $13, 1
	db   8,  -8, $12, 0
	db   8, -16, $11, 0
	db   8, -24, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,   0, $0b, 0
	db  -8,  -8, $0a, 0
	db  -8, -16, $09, 0
	db  -8, -24, $08, 0
	db  -8, -32, $07, 0
	db -16,  -8, $06, 0
	db -16, -16, $05, 0
	db -16, -24, $04, 0
	db -16, -32, $03, 0
	db -24,  -8, $02, 0
	db -24, -16, $01, 0
	db -24, -24, $00, 0

.frame_3
	db 16 ; size
	db -16,   8, $14, 0 | OAM_XFLIP
	db -16,   0, $15, 0 | OAM_XFLIP
	db   8,   8, $23, 0
	db   8,   0, $22, 0
	db   8,  -8, $21, 0
	db   8, -16, $20, 0
	db   0,   8, $1f, 0
	db   0,   0, $1e, 0
	db   0,  -8, $1d, 0
	db   0, -16, $1c, 0
	db  -8,   8, $1b, 0
	db  -8,   0, $1a, 0
	db  -8,  -8, $19, 0
	db  -8, -16, $18, 0
	db -16,  -8, $15, 0
	db -16, -16, $14, 0

.frame_4
	db 16 ; size
	db -16,   8, $14, 1 | OAM_XFLIP
	db -16,  -8, $15, 1
	db   8,   8, $23, 1
	db   8,   0, $22, 1
	db   8,  -8, $21, 1
	db   8, -16, $20, 1
	db   0,   8, $1f, 1
	db   0,   0, $1e, 1
	db   0,  -8, $1d, 1
	db   0, -16, $1c, 1
	db  -8,   8, $1b, 1
	db  -8,   0, $1a, 1
	db  -8,  -8, $19, 1
	db  -8, -16, $18, 1
	db -16,   0, $15, 1 | OAM_XFLIP
	db -16, -16, $14, 1

.frame_5
	db 16 ; size
	db -16,   8, $14, 1 | OAM_XFLIP
	db   8,  -8, $27, 1
	db -16,   0, $24, 1
	db   8,   8, $23, 1
	db   8,   0, $22, 1
	db   8, -16, $20, 1
	db   0,   8, $1f, 1
	db   0,   0, $1e, 1
	db   0,  -8, $1d, 1
	db   0, -16, $1c, 1
	db  -8,   8, $1b, 1
	db  -8,   0, $1a, 1
	db  -8,  -8, $19, 1
	db  -8, -16, $18, 1
	db -16,  -8, $15, 1
	db -16, -16, $14, 1

.frame_6
	db 16 ; size
	db -16,   8, $14, 1 | OAM_XFLIP
	db   0,  -8, $26, 1
	db  -8,   0, $25, 1
	db   8,  -8, $27, 1
	db -16,   0, $24, 1
	db   8,   8, $23, 1
	db   8,   0, $22, 1
	db   8, -16, $20, 1
	db   0,   8, $1f, 1
	db   0,   0, $1e, 1
	db   0, -16, $1c, 1
	db  -8,   8, $1b, 1
	db  -8,  -8, $19, 1
	db  -8, -16, $18, 1
	db -16,  -8, $15, 1
	db -16, -16, $14, 1

.frame_7
	db 17 ; size
	db -15,   8, $14, 1 | OAM_XFLIP
	db   8,   8, $23, 1
	db   8,   0, $22, 1
	db   8,  -8, $32, 1
	db   8, -16, $31, 1
	db   0,   8, $1f, 1
	db   0,   0, $30, 1
	db   0,  -8, $2f, 1
	db   0, -16, $2e, 1
	db  -7,   8, $1b, 1
	db  -8,   0, $2d, 1
	db  -8,  -8, $2c, 1
	db  -8, -16, $2b, 1
	db -15,   8, $17, 1
	db -16,   0, $2a, 1
	db -16,  -8, $29, 1
	db -16, -16, $28, 1

.frame_8
	db 17 ; size
	db   8,   8, $23, 1
	db   8,   0, $22, 1
	db   8,  -8, $32, 1
	db   8, -16, $31, 1
	db   0,  16, $3f, 1
	db   0,   8, $3e, 1
	db   0,   0, $3d, 1
	db   0,  -8, $3c, 1
	db   0, -16, $3b, 1
	db  -8,  16, $3a, 1
	db  -8,   8, $39, 1
	db  -8,   0, $38, 1
	db  -8,  -8, $37, 1
	db  -8, -16, $36, 1
	db -16,   7, $35, 1
	db -16,  -7, $34, 1
	db -16, -15, $33, 1

.frame_9
	db 10 ; size
	db   8, -16, $17, 1
	db   8,   8, $16, 1
	db   8,   0, $22, 1
	db   8,  -8, $32, 1
	db   3,  16, $45, 1
	db   0,   8, $44, 1
	db   0,   0, $43, 1
	db   0,  -8, $42, 1
	db   0, -16, $41, 1
	db   4, -24, $40, 1

AnimDataBigSnore::
	frame_table AnimFrameTableBigSnore
	frame_data  0,  2,   0, -70
	frame_data  0,  2,   0,  10
	frame_data  0,  2,   0,  10
	frame_data  0,  2,   0,  10
	frame_data  0,  2,   0,  10
	frame_data  0,  2,   0,  10
	frame_data  0,  2,   0,  10
	frame_data  0,  2,   0,  10
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  0,  2,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  4,  5,   0,   0
	frame_data  5,  5,   0,   0
	frame_data  6,  5,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  8,  6,   0,   0
	frame_data  9,  6,   0,   0
	frame_data  9, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableRazorLeaf::
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

.frame_0
	db 8 ; size
	db -32,  32, $0b, 0 | OAM_XFLIP
	db -32,  40, $0a, 0 | OAM_XFLIP
	db -40,  32, $05, 0 | OAM_XFLIP
	db -40,  40, $04, 0 | OAM_XFLIP
	db -16, -48, $07, 1 | OAM_XFLIP
	db -16, -40, $06, 1 | OAM_XFLIP
	db -24, -48, $01, 1 | OAM_XFLIP
	db -24, -40, $00, 1 | OAM_XFLIP

.frame_1
	db 8 ; size
	db -24,  32, $09, 0
	db -24,  24, $08, 0
	db -32,  32, $03, 0
	db -32,  24, $02, 0
	db -10, -40, $09, 1 | OAM_XFLIP
	db -10, -32, $08, 1 | OAM_XFLIP
	db -18, -40, $03, 1 | OAM_XFLIP
	db -18, -32, $02, 1 | OAM_XFLIP

.frame_2
	db 8 ; size
	db -16,  24, $07, 0
	db -16,  16, $06, 0
	db -24,  24, $01, 0
	db -24,  16, $00, 0
	db  -6, -34, $0b, 1 | OAM_XFLIP
	db  -6, -26, $0a, 1 | OAM_XFLIP
	db -14, -34, $05, 1 | OAM_XFLIP
	db -14, -26, $04, 1 | OAM_XFLIP

.frame_3
	db 8 ; size
	db -16,  16, $0b, 0 | OAM_YFLIP
	db -16,   8, $0a, 0 | OAM_YFLIP
	db  -8,  16, $05, 0 | OAM_YFLIP
	db  -8,   8, $04, 0 | OAM_YFLIP
	db   0, -18, $09, 1
	db   0, -26, $08, 1
	db  -8, -18, $03, 1
	db  -8, -26, $02, 1

.frame_4
	db 8 ; size
	db   0,   0, $07, 0 | OAM_XFLIP
	db   0,   8, $06, 0 | OAM_XFLIP
	db  -8,   0, $01, 0 | OAM_XFLIP
	db  -8,   8, $00, 0 | OAM_XFLIP
	db   4, -12, $07, 1
	db   4, -20, $06, 1
	db  -4, -12, $01, 1
	db  -4, -20, $00, 1

.frame_5
	db 8 ; size
	db   6,  -8, $09, 0 | OAM_XFLIP
	db   6,   0, $08, 0 | OAM_XFLIP
	db  -2,  -8, $03, 0 | OAM_XFLIP
	db  -2,   0, $02, 0 | OAM_XFLIP
	db   0,  -4, $0b, 1 | OAM_YFLIP
	db   0, -12, $0a, 1 | OAM_YFLIP
	db   8,  -4, $05, 1 | OAM_YFLIP
	db   8, -12, $04, 1 | OAM_YFLIP

.frame_6
	db 8 ; size
	db  12, -16, $0b, 0 | OAM_XFLIP
	db  12,  -8, $0a, 0 | OAM_XFLIP
	db   4, -16, $05, 0 | OAM_XFLIP
	db   4,  -8, $04, 0 | OAM_XFLIP
	db  12,  -4, $07, 1 | OAM_XFLIP
	db  12,   4, $06, 1 | OAM_XFLIP
	db   4,  -4, $01, 1 | OAM_XFLIP
	db   4,   4, $00, 1 | OAM_XFLIP

.frame_7
	db 8 ; size
	db  15, -14, $09, 0
	db  15, -22, $08, 0
	db   7, -14, $03, 0
	db   7, -22, $02, 0
	db  14,   4, $09, 1 | OAM_XFLIP
	db  14,  12, $08, 1 | OAM_XFLIP
	db   6,   4, $03, 1 | OAM_XFLIP
	db   6,  12, $02, 1 | OAM_XFLIP

.frame_8
	db 8 ; size
	db  16, -18, $07, 0
	db  16, -26, $06, 0
	db   8, -18, $01, 0
	db   8, -26, $00, 0
	db  16,   8, $0b, 1 | OAM_XFLIP
	db  16,  16, $0a, 1 | OAM_XFLIP
	db   8,   8, $05, 1 | OAM_XFLIP
	db   8,  16, $04, 1 | OAM_XFLIP

.frame_9
	db 8 ; size
	db   8, -20, $0b, 0 | OAM_YFLIP
	db   8, -28, $0a, 0 | OAM_YFLIP
	db  16, -20, $05, 0 | OAM_YFLIP
	db  16, -28, $04, 0 | OAM_YFLIP
	db  14,  20, $09, 1
	db  14,  12, $08, 1
	db   6,  20, $03, 1
	db   6,  12, $02, 1

.frame_10
	db 8 ; size
	db  14, -30, $07, 0 | OAM_XFLIP
	db  14, -22, $06, 0 | OAM_XFLIP
	db  10,  20, $07, 1
	db  10,  12, $06, 1
	db   6, -30, $01, 0 | OAM_XFLIP
	db   6, -22, $00, 0 | OAM_XFLIP
	db   2,  20, $01, 1
	db   2,  12, $00, 1

.frame_11
	db 8 ; size
	db  12, -32, $09, 0 | OAM_XFLIP
	db  12, -24, $08, 0 | OAM_XFLIP
	db   4, -32, $03, 0 | OAM_XFLIP
	db   4, -24, $02, 0 | OAM_XFLIP
	db  -2,  19, $0b, 1 | OAM_YFLIP
	db  -2,  11, $0a, 1 | OAM_YFLIP
	db   6,  19, $05, 1 | OAM_YFLIP
	db   6,  11, $04, 1 | OAM_YFLIP

.frame_12
	db 8 ; size
	db  10, -31, $0b, 0 | OAM_XFLIP
	db  10, -23, $0a, 0 | OAM_XFLIP
	db   2, -31, $05, 0 | OAM_XFLIP
	db   2, -23, $04, 0 | OAM_XFLIP
	db   4,   8, $07, 1 | OAM_XFLIP
	db   4,  16, $06, 1 | OAM_XFLIP
	db  -4,   8, $01, 1 | OAM_XFLIP
	db  -4,  16, $00, 1 | OAM_XFLIP

.frame_13
	db 8 ; size
	db   8, -22, $09, 0
	db   8, -30, $08, 0
	db   0, -22, $03, 0
	db   0, -30, $02, 0
	db   0,   0, $09, 1 | OAM_XFLIP
	db   0,   8, $08, 1 | OAM_XFLIP
	db  -8,   0, $03, 1 | OAM_XFLIP
	db  -8,   8, $02, 1 | OAM_XFLIP

.frame_14
	db 8 ; size
	db   5, -20, $07, 0
	db   5, -28, $06, 0
	db  -3, -20, $01, 0
	db  -3, -28, $00, 0
	db  -6,  -6, $0b, 1 | OAM_XFLIP
	db  -6,   2, $0a, 1 | OAM_XFLIP
	db -14,  -6, $05, 1 | OAM_XFLIP
	db -14,   2, $04, 1 | OAM_XFLIP

.frame_15
	db 8 ; size
	db  -8, -16, $0b, 0 | OAM_YFLIP
	db  -8, -24, $0a, 0 | OAM_YFLIP
	db   0, -16, $05, 0 | OAM_YFLIP
	db   0, -24, $04, 0 | OAM_YFLIP
	db  -8,  -6, $09, 1
	db  -8, -14, $08, 1
	db -16,  -6, $03, 1
	db -16, -14, $02, 1

.frame_16
	db 8 ; size
	db -11, -20, $07, 0 | OAM_XFLIP
	db -11, -12, $06, 0 | OAM_XFLIP
	db -19, -20, $01, 0 | OAM_XFLIP
	db -19, -12, $00, 0 | OAM_XFLIP
	db -16, -15, $07, 1
	db -16, -23, $06, 1
	db -24, -15, $01, 1
	db -24, -23, $00, 1

.frame_17
	db 8 ; size
	db -16, -14, $09, 0 | OAM_XFLIP
	db -16,  -6, $08, 0 | OAM_XFLIP
	db -24, -14, $03, 0 | OAM_XFLIP
	db -24,  -6, $02, 0 | OAM_XFLIP
	db -24, -24, $0b, 1 | OAM_YFLIP
	db -24, -32, $0a, 1 | OAM_YFLIP
	db -16, -24, $05, 1 | OAM_YFLIP
	db -16, -32, $04, 1 | OAM_YFLIP

.frame_18
	db 8 ; size
	db -24,  -8, $0b, 0 | OAM_XFLIP
	db -24,   0, $0a, 0 | OAM_XFLIP
	db -32,  -8, $05, 0 | OAM_XFLIP
	db -32,   0, $04, 0 | OAM_XFLIP
	db -20, -40, $07, 1 | OAM_XFLIP
	db -20, -32, $06, 1 | OAM_XFLIP
	db -28, -40, $01, 1 | OAM_XFLIP
	db -28, -32, $00, 1 | OAM_XFLIP

.frame_19
	db 8 ; size
	db -32,   8, $09, 0
	db -32,   0, $08, 0
	db -40,   8, $03, 0
	db -40,   0, $02, 0
	db -24, -48, $09, 1 | OAM_XFLIP
	db -24, -40, $08, 1 | OAM_XFLIP
	db -32, -48, $03, 1 | OAM_XFLIP
	db -32, -40, $02, 1 | OAM_XFLIP

AnimDataRazorLeaf::
	frame_table AnimFrameTableRazorLeaf
	frame_data  0,  3,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  8,  3,   0,   0
	frame_data  9,  3,   0,   0
	frame_data 10,  3,   0,   0
	frame_data 11,  3,   0,   0
	frame_data 12,  3,   0,   0
	frame_data 13,  3,   0,   0
	frame_data 14,  3,   0,   0
	frame_data 15,  3,   0,   0
	frame_data 16,  3,   0,   0
	frame_data 17,  3,   0,   0
	frame_data 18,  3,   0,   0
	frame_data 19,  3,   0,   0
	frame_data 19, -1,   0,   0
	frame_data  0,  0,   0,   0
