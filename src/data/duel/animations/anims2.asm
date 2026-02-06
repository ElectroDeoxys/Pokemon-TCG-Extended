AnimFrameTableHyperBeam::
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

.frame_0
	db 8 ; size
	db -64, -12, $05, 0 | OAM_YFLIP
	db -64,  -4, $06, 0 | OAM_YFLIP
	db -64,   4, $07, 0 | OAM_YFLIP
	db -56, -12, $02, 0 | OAM_YFLIP
	db -56,  -4, $03, 0 | OAM_YFLIP
	db -56,   4, $04, 0 | OAM_YFLIP
	db -48,  -8, $00, 0 | OAM_YFLIP
	db -48,   0, $01, 0 | OAM_YFLIP

.frame_1
	db 11 ; size
	db -56,  -4, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,  -4, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db -48,  -4, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   4, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,  -4, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -40, -12, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -32,   4, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -32,  -4, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -32, -12, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,  -8, $01, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 14 ; size
	db -32,  -4, $08, 0 | OAM_YFLIP
	db -40,  -4, $08, 0 | OAM_YFLIP
	db -48,  -4, $08, 0 | OAM_YFLIP
	db -56,  -4, $08, 0 | OAM_YFLIP
	db -24,  -4, $08, 0 | OAM_YFLIP
	db -16, -12, $05, 0 | OAM_YFLIP
	db -16,  -4, $06, 0 | OAM_YFLIP
	db -16,   4, $07, 0 | OAM_YFLIP
	db  -8, -12, $02, 0 | OAM_YFLIP
	db  -8,  -4, $03, 0 | OAM_YFLIP
	db  -8,   4, $04, 0 | OAM_YFLIP
	db   0,  -8, $00, 0 | OAM_YFLIP
	db   0,   0, $01, 0 | OAM_YFLIP
	db -64,  -4, $09, 1 | OAM_XFLIP | OAM_YFLIP

.frame_3
	db 11 ; size
	db   0,  -8, $0a, 0 | OAM_YFLIP
	db   0,   0, $0b, 0 | OAM_YFLIP
	db  -8,  -8, $0c, 0 | OAM_YFLIP
	db  -8,   0, $0d, 0 | OAM_YFLIP
	db -16,  -4, $08, 0
	db -24,  -4, $08, 0
	db -32,  -4, $08, 0
	db -40,  -4, $08, 0
	db -48,  -4, $08, 0
	db -56,  -4, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db -64,  -4, $09, 1

.frame_4
	db 11 ; size
	db   0,   0, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $0c, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $0d, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,  -4, $08, 0
	db -24,  -4, $08, 0
	db -48,  -4, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db -56,  -4, $09, 1
	db -32,  -4, $08, 0
	db -40,  -4, $08, 0
	db -64,  -4, $08, 0

.frame_5
	db 10 ; size
	db   0,  -8, $0a, 0 | OAM_YFLIP
	db   0,   0, $0b, 0 | OAM_YFLIP
	db  -8,  -8, $0c, 0 | OAM_YFLIP
	db  -8,   0, $0d, 0 | OAM_YFLIP
	db -40,  -4, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db -48,  -4, $09, 1
	db -16,  -4, $08, 0
	db -24,  -4, $08, 0
	db -32,  -4, $08, 0
	db -56,  -4, $08, 0

.frame_6
	db 9 ; size
	db   0,   0, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $0c, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $0d, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,  -4, $08, 0
	db -24,  -4, $08, 0
	db -32,  -4, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,  -4, $09, 1
	db -48,  -4, $08, 0

.frame_7
	db 13 ; size
	db -24,  -4, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db -32,  -4, $09, 1
	db -16,  -4, $08, 0
	db -40,  -4, $08, 0
	db   8, -12, $0e, 0 | OAM_YFLIP
	db   8,  -4, $0f, 0 | OAM_YFLIP
	db   8,   4, $10, 0 | OAM_YFLIP
	db   0, -12, $11, 0 | OAM_YFLIP
	db   0,  -4, $12, 0 | OAM_YFLIP
	db   0,   4, $13, 0 | OAM_YFLIP
	db  -8, -12, $14, 0 | OAM_YFLIP
	db  -8,  -4, $15, 0 | OAM_YFLIP
	db  -8,   4, $16, 0 | OAM_YFLIP

.frame_8
	db 12 ; size
	db -32,  -4, $08, 0
	db -16,  -4, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  -4, $09, 1
	db   8,   4, $0e, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -4, $0f, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -12, $10, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   4, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -4, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -12, $13, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   4, $14, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -4, $15, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -12, $16, 0 | OAM_XFLIP | OAM_YFLIP

.frame_9
	db 11 ; size
	db -24,  -4, $08, 0
	db -16,  -4, $09, 1
	db   8, -12, $0e, 0 | OAM_YFLIP
	db   8,  -4, $0f, 0 | OAM_YFLIP
	db   8,   4, $10, 0 | OAM_YFLIP
	db   0, -12, $11, 0 | OAM_YFLIP
	db   0,  -4, $12, 0 | OAM_YFLIP
	db   0,   4, $13, 0 | OAM_YFLIP
	db  -8, -12, $14, 0 | OAM_YFLIP
	db  -8,  -4, $15, 0 | OAM_YFLIP
	db  -8,   4, $16, 0 | OAM_YFLIP

.frame_10
	db 10 ; size
	db -16,  -4, $08, 0
	db   8,   4, $0e, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -4, $0f, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -12, $10, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   4, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -4, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -12, $13, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   4, $14, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -4, $15, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -12, $16, 0 | OAM_XFLIP | OAM_YFLIP

.frame_11
	db 14 ; size
	db -16,  -8, $23, 0 | OAM_YFLIP
	db -16,   0, $24, 0 | OAM_YFLIP
	db  -8, -16, $1f, 0 | OAM_YFLIP
	db  -8,  -8, $20, 0 | OAM_YFLIP
	db  -8,   0, $21, 0 | OAM_YFLIP
	db  -8,   8, $22, 0 | OAM_YFLIP
	db   0, -16, $1b, 0 | OAM_YFLIP
	db   0,  -8, $1c, 0 | OAM_YFLIP
	db   0,   0, $1d, 0 | OAM_YFLIP
	db   0,   8, $1e, 0 | OAM_YFLIP
	db   8, -16, $17, 0 | OAM_YFLIP
	db   8,  -8, $18, 0 | OAM_YFLIP
	db   8,   0, $19, 0 | OAM_YFLIP
	db   8,   8, $1a, 0 | OAM_YFLIP

.frame_12
	db 14 ; size
	db  12,   0, $23, 0 | OAM_XFLIP
	db  12,  -8, $24, 0 | OAM_XFLIP
	db   4,   8, $1f, 0 | OAM_XFLIP
	db   4,   0, $20, 0 | OAM_XFLIP
	db   4,  -8, $21, 0 | OAM_XFLIP
	db   4, -16, $22, 0 | OAM_XFLIP
	db  -4,   8, $1b, 0 | OAM_XFLIP
	db  -4,   0, $1c, 0 | OAM_XFLIP
	db  -4,  -8, $1d, 0 | OAM_XFLIP
	db  -4, -16, $1e, 0 | OAM_XFLIP
	db -12,   8, $17, 0 | OAM_XFLIP
	db -12,   0, $18, 0 | OAM_XFLIP
	db -12,  -8, $19, 0 | OAM_XFLIP
	db -12, -16, $1a, 0 | OAM_XFLIP

AnimDataHyperBeam::
	frame_table AnimFrameTableHyperBeam
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
	frame_data 10,  4,   0,   0
	frame_data 11,  6,   0,   0
	frame_data 12,  6,   0,   0
	frame_data 11,  8,   0,   0
	frame_data 12,  8,   0,   0
	frame_data -1, 16,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableRockThrow::
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

.frame_0
	db 10 ; size
	db -24,  16, $02, 0
	db -24,  24, $03, 1
	db -32,  16, $00, 2
	db -32,  24, $01, 0
	db -16,  22, $15, 0
	db -28,  32, $16, 0
	db -25,   8, $14, 0
	db -33,   8, $14, 0 | OAM_YFLIP
	db -32,  32, $0e, 0
	db -24,  32, $0f, 0

.frame_1
	db 10 ; size
	db -24,   8, $04, 2
	db -24,  16, $05, 0
	db -16,   8, $06, 0
	db -16,  16, $07, 1
	db -21,  24, $16, 0
	db -24,  24, $0c, 0
	db -16,  24, $0d, 0
	db -15,   0, $14, 0
	db -32,  16, $17, 0
	db  -8,   8, $17, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 10 ; size
	db  -8,   8, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $03, 2 | OAM_XFLIP | OAM_YFLIP
	db -13,  -8, $16, 0 | OAM_XFLIP
	db -24,   5, $15, 0 | OAM_YFLIP
	db  -7,  16, $14, 0 | OAM_XFLIP
	db -15,  16, $14, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $0e, 0
	db  -8,  16, $0f, 0

.frame_3
	db 15 ; size
	db -24, -16, $12, 0
	db -24,  -8, $13, 1
	db -24,   0, $0d, 0
	db  16, -16, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  16, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -24, $03, 2 | OAM_XFLIP | OAM_YFLIP
	db  11, -32, $16, 0 | OAM_XFLIP
	db   0, -19, $15, 0 | OAM_YFLIP
	db  17,  -8, $14, 0 | OAM_XFLIP
	db   9,  -8, $14, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $0e, 0
	db  16,  -8, $0f, 0
	db -32, -16, $10, 2
	db -32,  -8, $11, 0

.frame_4
	db 26 ; size
	db -24, -11, $0e, 0
	db -16,  -8, $0f, 0
	db -24, -24, $08, 2
	db -24, -16, $09, 0
	db -16, -24, $0a, 0
	db -16, -16, $0b, 1
	db  24, -32, $02, 0
	db  24, -24, $03, 2
	db  16, -32, $00, 1
	db  16, -24, $01, 0
	db  32, -26, $15, 0
	db  20, -16, $16, 0
	db  23, -40, $14, 0
	db  15, -40, $14, 0 | OAM_YFLIP
	db  16, -16, $0e, 0
	db  24, -16, $0f, 0
	db  -8,  24, $02, 0
	db  -8,  32, $03, 1
	db -16,  24, $00, 2
	db -16,  32, $01, 0
	db   0,  30, $15, 0
	db -12,  40, $16, 0
	db  -9,  16, $14, 0
	db -17,  16, $14, 0 | OAM_YFLIP
	db -16,  40, $0e, 0
	db  -8,  40, $0f, 0

.frame_5
	db 16 ; size
	db -18, -18, $0c, 0
	db -10, -18, $0d, 0
	db  -8, -24, $10, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -32, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -24, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -32, $13, 2 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $04, 2
	db  -8,  24, $05, 0
	db   0,  16, $06, 0
	db   0,  24, $07, 1
	db  -5,  32, $16, 0
	db  -8,  32, $0c, 0
	db   0,  32, $0d, 0
	db   1,   8, $14, 0
	db -16,  24, $17, 0
	db   8,  16, $17, 0 | OAM_XFLIP | OAM_YFLIP

.frame_6
	db 21 ; size
	db -10, -28, $0e, 0
	db  -2, -26, $0f, 0
	db -24,   8, $12, 0
	db -24,  16, $13, 1
	db -24,  22, $0f, 0
	db   0, -32, $08, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -32, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  16, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $03, 2 | OAM_XFLIP | OAM_YFLIP
	db   3,   0, $16, 0 | OAM_XFLIP
	db  -8,  13, $15, 0 | OAM_YFLIP
	db   9,  24, $14, 0 | OAM_XFLIP
	db   1,  24, $14, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  24, $0e, 0
	db   8,  24, $0f, 0
	db  -8, -40, $08, 2
	db   0, -40, $0a, 0
	db -32,   8, $10, 2
	db -32,  16, $11, 0

.frame_7
	db 16 ; size
	db -24,  14, $0e, 0
	db -16,  14, $0f, 0
	db -24,   0, $08, 2
	db -24,   8, $09, 0
	db -16,   0, $0a, 0
	db -16,   8, $0b, 1
	db  16,   0, $02, 0
	db  16,   8, $03, 1
	db   8,   0, $00, 2
	db   8,   8, $01, 0
	db  24,   6, $15, 0
	db  12,  16, $16, 0
	db  15,  -8, $14, 0
	db   7,  -8, $14, 0 | OAM_YFLIP
	db   8,  16, $0e, 0
	db  16,  16, $0f, 0

.frame_8
	db 16 ; size
	db -18,   4, $0c, 0
	db -10,   6, $0d, 0
	db  -8,   0, $10, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,  -8, $13, 2 | OAM_XFLIP | OAM_YFLIP
	db  16,  -8, $04, 2
	db  16,   0, $05, 0
	db  24,  -8, $06, 0
	db  24,   0, $07, 1
	db  19,   8, $16, 0
	db  16,   8, $0c, 0
	db  24,   8, $0d, 0
	db  25, -16, $14, 0
	db   8,   0, $17, 0
	db  32,  -8, $17, 0 | OAM_XFLIP | OAM_YFLIP

.frame_9
	db 6 ; size
	db -10,  -4, $0e, 0
	db  -2,  -2, $0f, 0
	db   0,  -8, $08, 1 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -16, $0b, 2 | OAM_XFLIP | OAM_YFLIP

.frame_10
	db 6 ; size
	db   0, -24, $10, 2
	db   0, -16, $11, 0
	db   8, -24, $12, 0
	db   8, -16, $13, 1
	db  -2, -12, $0c, 0
	db   7, -11, $0d, 0

.frame_11
	db 6 ; size
	db   7, -19, $0e, 0
	db  15, -17, $0f, 0
	db   8, -32, $08, 2
	db   8, -24, $09, 0
	db  16, -32, $0a, 0
	db  16, -24, $0b, 1

.frame_12
	db 5 ; size
	db  14, -28, $0e, 0
	db  16, -32, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -40, $13, 2 | OAM_XFLIP | OAM_YFLIP
	db  24, -32, $10, 1 | OAM_XFLIP | OAM_YFLIP
	db  24, -40, $11, 0 | OAM_XFLIP | OAM_YFLIP

AnimDataRockThrow::
	frame_table AnimFrameTableRockThrow
	frame_data  0, 11,   0,   0
	frame_data  1, 11,   0,   0
	frame_data  2, 11,   0,   0
	frame_data  0, 11, -24,  24
	frame_data  1, 11,   0,   0
	frame_data  2, 11,   0,   0
	frame_data  0, 11, -24,  24
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataStoneBarrage::
	frame_table AnimFrameTableRockThrow
	frame_data  0,  7,   0,   0
	frame_data  1,  7,   0,   0
	frame_data  2,  7,   0,   0
	frame_data  0,  7, -24,  24
	frame_data  1,  7,   0,   0
	frame_data  3,  7,  24, -24
	frame_data  4,  7,   0,   0
	frame_data  5,  7,   0,   0
	frame_data  6,  7,   0,   0
	frame_data  7,  7,   0,   0
	frame_data  8,  7,   0,   0
	frame_data  9,  7,   0,   0
	frame_data 10,  7,   0,   0
	frame_data 11,  7,   0,   0
	frame_data 12,  7,   0,   0
	frame_data 12, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePunch::
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
	db -18,   0, $00, 0
	db -16,   8, $01, 0
	db -10,  -8, $02, 0
	db -10,   0, $03, 0
	db  -8,   8, $04, 0
	db   0, -16, $05, 0
	db  -2,  -8, $06, 0
	db  -2,   0, $07, 0
	db   8, -24, $08, 0
	db   8, -16, $09, 0
	db   8,  -8, $0a, 0
	db  16, -32, $0b, 0
	db  16, -24, $0c, 0
	db  16, -16, $0d, 0

.frame_1
	db 14 ; size
	db -18,  -8, $00, 0 | OAM_XFLIP
	db -16, -16, $01, 0 | OAM_XFLIP
	db -10,   0, $02, 0 | OAM_XFLIP
	db -10,  -8, $03, 0 | OAM_XFLIP
	db  -8, -16, $04, 0 | OAM_XFLIP
	db   0,   8, $05, 0 | OAM_XFLIP
	db  -2,   0, $06, 0 | OAM_XFLIP
	db  -2,  -8, $07, 0 | OAM_XFLIP
	db   8,  16, $08, 0 | OAM_XFLIP
	db   8,   8, $09, 0 | OAM_XFLIP
	db   8,   0, $0a, 0 | OAM_XFLIP
	db  16,  24, $0b, 0 | OAM_XFLIP
	db  16,  16, $0c, 0 | OAM_XFLIP
	db  16,   8, $0d, 0 | OAM_XFLIP

.frame_2
	db 16 ; size
	db -16, -16, $13, 1
	db -16,   8, $13, 1 | OAM_XFLIP
	db   8,   8, $13, 1 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $13, 1 | OAM_YFLIP
	db -16,  -8, $14, 1
	db -16,   0, $14, 1 | OAM_XFLIP
	db   8,   0, $14, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $14, 1 | OAM_YFLIP
	db  -8, -16, $15, 1
	db  -8,   8, $15, 1 | OAM_XFLIP
	db   0,   8, $15, 1 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $15, 1 | OAM_YFLIP
	db  -8,  -8, $16, 1
	db  -8,   0, $16, 1 | OAM_XFLIP
	db   0,   0, $16, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $16, 1 | OAM_YFLIP

.frame_3
	db 20 ; size
	db -26, -18, $0e, 1
	db -18, -20, $0f, 1
	db -18, -12, $10, 1
	db -10, -18, $11, 1
	db -10, -10, $12, 1
	db -26,  10, $0e, 1 | OAM_XFLIP
	db -18,  12, $0f, 1 | OAM_XFLIP
	db -18,   4, $10, 1 | OAM_XFLIP
	db -10,  10, $11, 1 | OAM_XFLIP
	db -10,   2, $12, 1 | OAM_XFLIP
	db  18, -18, $0e, 1 | OAM_YFLIP
	db  10, -20, $0f, 1 | OAM_YFLIP
	db  10, -12, $10, 1 | OAM_YFLIP
	db   2, -18, $11, 1 | OAM_YFLIP
	db   2, -10, $12, 1 | OAM_YFLIP
	db  18,  10, $0e, 1 | OAM_XFLIP | OAM_YFLIP
	db  10,  12, $0f, 1 | OAM_XFLIP | OAM_YFLIP
	db  10,   4, $10, 1 | OAM_XFLIP | OAM_YFLIP
	db   2,  10, $11, 1 | OAM_XFLIP | OAM_YFLIP
	db   2,   2, $12, 1 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 1 ; size
	db  -5,  -4, $17, 2

.frame_5
	db 8 ; size
	db -13,   4, $18, 2
	db  -1,   0, $18, 2
	db -17,  -8, $18, 2 | OAM_XFLIP
	db  -5, -12, $18, 2 | OAM_XFLIP
	db   3, -12, $1a, 2 | OAM_XFLIP
	db   7,   0, $1a, 2 | OAM_XFLIP
	db  -9,  -8, $1a, 2
	db  -5,   4, $1a, 2

.frame_6
	db 8 ; size
	db -20,  -9, $18, 2
	db   2,   1, $18, 2 | OAM_XFLIP
	db -14,   7, $19, 2
	db  -4, -14, $19, 2
	db   4, -15, $1a, 2
	db  10,   1, $1a, 2
	db -12,  -9, $1a, 2 | OAM_XFLIP
	db  -6,   7, $1a, 2 | OAM_XFLIP

.frame_7
	db 8 ; size
	db -16,  13, $18, 2
	db  -2, -21, $18, 2 | OAM_XFLIP
	db -26, -11, $19, 2 | OAM_XFLIP
	db   8,   3, $19, 2
	db -18, -10, $1a, 2
	db  -8,  13, $1a, 2
	db   6, -21, $1a, 2 | OAM_XFLIP
	db  16,   2, $1a, 2 | OAM_XFLIP

.frame_8
	db 8 ; size
	db  -2, -21, $18, 2
	db   8,   3, $18, 2
	db -26, -11, $18, 2 | OAM_XFLIP
	db -16,  13, $18, 2 | OAM_XFLIP
	db   6, -21, $1a, 2
	db  16,   3, $1a, 2
	db -18, -11, $1a, 2 | OAM_XFLIP
	db  -8,  13, $1a, 2 | OAM_XFLIP

AnimDataPunch::
	frame_table AnimFrameTablePunch
	frame_data  0,  4, -24,  24
	frame_data  0,  4,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  1,  4,   0,  48
	frame_data  1,  4,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataThunderpunch::
	frame_table AnimFrameTablePunch
	frame_data  0,  4, -24,  24
	frame_data  0,  4,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  2,  3, -24,  24
	frame_data -1,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data -1,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  1,  4,  24,  24
	frame_data  1,  4,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  2,  3,  24,  24
	frame_data -1,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data -1,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataFirePunch::
	frame_table AnimFrameTablePunch
	frame_data  0,  4, -24,  24
	frame_data  0,  4,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  0,  3,   8,  -8
	frame_data  4,  5, -24,  24
	frame_data  5,  5,   0,   0
	frame_data  6,  5,   0,   0
	frame_data  7,  5,   0,   0
	frame_data  8,  5,   0,   0
	frame_data  7,  5,   0,   0
	frame_data  8,  5,   0,   0
	frame_data  1,  4,  24,  24
	frame_data  1,  4,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  1,  3,  -8,  -8
	frame_data  4,  5,  24,  24
	frame_data  5,  5,   0,   0
	frame_data  6,  5,   0,   0
	frame_data  7,  5,   0,   0
	frame_data  8,  5,   0,   0
	frame_data  7,  5,   0,   0
	frame_data  8,  5,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableStretchKick::
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
	db  -8,  32, $03, 0
	db   0,  32, $06, 0

.frame_1
	db 4 ; size
	db  -8,  32, $02, 0
	db  -8,  40, $03, 0
	db   0,  32, $05, 0
	db   0,  40, $06, 0

.frame_2
	db 6 ; size
	db  -8,  32, $01, 0
	db  -8,  40, $02, 0
	db  -8,  48, $03, 0
	db   0,  32, $04, 0
	db   0,  40, $05, 0
	db   0,  48, $06, 0

.frame_3
	db 7 ; size
	db  -8,  40, $01, 0
	db  -8,  48, $02, 0
	db  -8,  56, $03, 0
	db   0,  40, $04, 0
	db   0,  48, $05, 0
	db   0,  56, $06, 0
	db  -4,  32, $00, 0

.frame_4
	db 9 ; size
	db  -8,  56, $01, 0
	db  -8,  64, $02, 0
	db  -8,  72, $03, 0
	db   0,  56, $04, 0
	db   0,  64, $05, 0
	db   0,  72, $06, 0
	db  -4,  48, $00, 0
	db  -4,  40, $00, 0
	db  -4,  32, $00, 0

.frame_5
	db 11 ; size
	db  -8,  72, $01, 0
	db  -8,  80, $02, 0
	db  -8,  88, $03, 0
	db   0,  72, $04, 0
	db   0,  80, $05, 0
	db   0,  88, $06, 0
	db  -4,  64, $00, 0
	db  -4,  56, $00, 0
	db  -4,  48, $00, 0
	db  -4,  40, $00, 0
	db  -4,  32, $00, 0

.frame_6
	db 13 ; size
	db  -8,  88, $01, 0
	db  -8,  96, $02, 0
	db  -8, 104, $03, 0
	db   0,  88, $04, 0
	db   0,  96, $05, 0
	db   0, 104, $06, 0
	db  -4,  80, $00, 0
	db  -4,  72, $00, 0
	db  -4,  64, $00, 0
	db  -4,  56, $00, 0
	db  -4,  48, $00, 0
	db  -4,  40, $00, 0
	db  -4,  32, $00, 0

.frame_7
	db 13 ; size
	db  -8, 102, $01, 0
	db  -8, 110, $02, 0
	db  -8, 118, $03, 0
	db   0, 102, $04, 0
	db   0, 110, $05, 0
	db   0, 118, $06, 0
	db  -4,  32, $00, 0
	db  -4,  42, $07, 0
	db  -4,  52, $07, 0
	db  -4,  62, $07, 0
	db  -4,  72, $07, 0
	db  -4,  82, $07, 0
	db  -4,  92, $07, 0

.frame_8
	db 9 ; size
	db  -8, 120, $01, 0
	db   0, 120, $04, 0
	db  -4,  32, $00, 0
	db  -4,  44, $07, 0
	db  -4,  56, $07, 0
	db  -4,  68, $07, 0
	db  -4,  80, $07, 0
	db  -4,  92, $07, 0
	db  -4, 104, $07, 0

.frame_9
	db 7 ; size
	db  -4,  32, $00, 0
	db  -4,  46, $07, 0
	db  -4,  60, $07, 0
	db  -4,  74, $07, 0
	db  -4,  88, $07, 0
	db  -4, 102, $07, 0
	db  -4, 116, $07, 0

.frame_10
	db 6 ; size
	db  -4,  32, $00, 0
	db  -4,  48, $07, 0
	db  -4,  64, $07, 0
	db  -4,  80, $07, 0
	db  -4,  96, $07, 0
	db  -4, 112, $07, 0

.frame_11
	db 5 ; size
	db  -4,  32, $00, 0
	db  -4,  52, $07, 0
	db  -4,  72, $07, 0
	db  -4,  92, $07, 0
	db  -4, 112, $07, 0

AnimDataStretchKick::
	frame_table AnimFrameTableStretchKick
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
	frame_data 11,  8,   0,   0
	frame_data  9,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data -1,  2,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSlash::
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
	db 5 ; size
	db   0,  -6, $00, 0
	db  -8,  -6, $01, 0
	db  -8,   2, $02, 0
	db -16,   2, $03, 0
	db -16,  10, $04, 1

.frame_1
	db 13 ; size
	db  16, -22, $00, 0
	db   8, -22, $01, 0
	db   8, -14, $02, 0
	db   0, -14, $03, 0
	db   0,  -6, $04, 1
	db  -3, -11, $05, 0
	db -11, -11, $06, 0
	db -11,  -3, $07, 0
	db -19,  -3, $08, 0
	db   3,  -5, $09, 0
	db   3,   3, $0a, 0
	db  -5,   3, $0b, 0
	db  -5,  11, $0c, 0

.frame_2
	db 11 ; size
	db  24, -30, $02, 1
	db  16, -30, $03, 1
	db  16, -22, $04, 2
	db  -2, -10, $05, 0
	db -10, -10, $06, 0
	db -10,  -2, $07, 0
	db -18,  -2, $08, 0
	db   2,  -6, $09, 0
	db   2,   2, $0a, 0
	db  -6,   2, $0b, 0
	db  -6,  10, $0c, 0

.frame_3
	db 8 ; size
	db  -3, -11, $05, 1
	db -11, -11, $06, 1
	db -11,  -3, $07, 1
	db -19,  -3, $08, 1
	db   3,  -5, $09, 1
	db   3,   3, $0a, 1
	db  -5,   3, $0b, 1
	db  -5,  11, $0c, 1

.frame_4
	db 8 ; size
	db  -2, -10, $05, 2
	db -10, -10, $06, 2
	db -10,  -2, $07, 2
	db -18,  -2, $08, 2
	db   2,  -6, $09, 2
	db   2,   2, $0a, 2
	db  -6,   2, $0b, 2
	db  -6,  10, $0c, 2

.frame_5
	db 10 ; size
	db  -2,  -2, $05, 1
	db -10,  -2, $06, 1
	db -10,   6, $07, 2
	db -18,   6, $08, 2
	db   2,   2, $09, 1
	db   2,  10, $0a, 1
	db  -6,  10, $0b, 2
	db  -6,  18, $0c, 2
	db -24, -34, $00, 0 | OAM_XFLIP
	db -32, -38, $00, 0 | OAM_YFLIP

.frame_6
	db 13 ; size
	db  -3,  -3, $05, 2
	db -11,  -3, $06, 2
	db -11,   5, $07, 2
	db -19,   5, $08, 2
	db   3,   3, $09, 2
	db   3,  11, $0a, 2
	db  -5,  11, $0b, 2
	db  -5,  19, $0c, 2
	db  -8, -18, $00, 0 | OAM_XFLIP
	db -16, -18, $01, 0 | OAM_XFLIP
	db -16, -26, $02, 0 | OAM_XFLIP
	db -24, -26, $03, 0 | OAM_XFLIP
	db -24, -34, $04, 1 | OAM_XFLIP

.frame_7
	db 9 ; size
	db   8,  -2, $00, 0 | OAM_XFLIP
	db   0,  -2, $01, 0 | OAM_XFLIP
	db   0, -10, $02, 0 | OAM_XFLIP
	db  -8, -10, $03, 0 | OAM_XFLIP
	db  -8, -18, $04, 1 | OAM_XFLIP
	db  -8, -10, $05, 0 | OAM_XFLIP
	db -16, -10, $06, 0 | OAM_XFLIP
	db  -2, -16, $09, 0 | OAM_XFLIP
	db  -2, -24, $0a, 0 | OAM_XFLIP

.frame_8
	db 13 ; size
	db  24,  14, $00, 0 | OAM_XFLIP
	db  16,  14, $01, 1 | OAM_XFLIP
	db  16,   6, $02, 1 | OAM_XFLIP
	db   8,   6, $03, 2 | OAM_XFLIP
	db   8,  -2, $04, 2 | OAM_XFLIP
	db  -4,  -4, $05, 0 | OAM_XFLIP
	db -12,  -4, $06, 0 | OAM_XFLIP
	db -12, -12, $07, 0 | OAM_XFLIP
	db -20, -12, $08, 0 | OAM_XFLIP
	db   4, -12, $09, 0 | OAM_XFLIP
	db   4, -20, $0a, 0 | OAM_XFLIP
	db  -4, -20, $0b, 0 | OAM_XFLIP
	db  -4, -28, $0c, 0 | OAM_XFLIP

.frame_9
	db 8 ; size
	db  -3,  -5, $05, 1 | OAM_XFLIP
	db -11,  -5, $06, 1 | OAM_XFLIP
	db -11, -13, $07, 1 | OAM_XFLIP
	db -19, -13, $08, 1 | OAM_XFLIP
	db   3, -11, $09, 1 | OAM_XFLIP
	db   3, -19, $0a, 1 | OAM_XFLIP
	db  -5, -19, $0b, 1 | OAM_XFLIP
	db  -5, -27, $0c, 1 | OAM_XFLIP

.frame_10
	db 13 ; size
	db  -4,  -4, $05, 2 | OAM_XFLIP
	db -12,  -4, $06, 2 | OAM_XFLIP
	db -12, -12, $07, 2 | OAM_XFLIP
	db -20, -12, $08, 2 | OAM_XFLIP
	db   4, -12, $09, 2 | OAM_XFLIP
	db   4, -20, $0a, 2 | OAM_XFLIP
	db  -4, -20, $0b, 2 | OAM_XFLIP
	db  -4, -28, $0c, 2 | OAM_XFLIP
	db   8,  18, $00, 0 | OAM_YFLIP
	db  16,  18, $01, 0 | OAM_YFLIP
	db  16,  26, $02, 0 | OAM_YFLIP
	db  24,  26, $03, 0 | OAM_YFLIP
	db  24,  34, $04, 0 | OAM_YFLIP

.frame_11
	db 5 ; size
	db  -8,   2, $00, 0 | OAM_YFLIP
	db   0,   2, $01, 0 | OAM_YFLIP
	db   0,  10, $02, 0 | OAM_YFLIP
	db   8,  10, $03, 0 | OAM_YFLIP
	db   8,  18, $04, 1 | OAM_YFLIP

.frame_12
	db 13 ; size
	db -24, -14, $00, 0 | OAM_YFLIP
	db -16, -14, $01, 0 | OAM_YFLIP
	db -16,  -6, $02, 0 | OAM_YFLIP
	db  -8,  -6, $03, 0 | OAM_YFLIP
	db  -8,   2, $04, 1 | OAM_YFLIP
	db  -5,  -3, $05, 0 | OAM_YFLIP
	db   3,  -3, $06, 0 | OAM_YFLIP
	db   3,   5, $07, 0 | OAM_YFLIP
	db  11,   5, $08, 0 | OAM_YFLIP
	db -11,   3, $09, 0 | OAM_YFLIP
	db -11,  11, $0a, 0 | OAM_YFLIP
	db  -3,  11, $0b, 0 | OAM_YFLIP
	db  -3,  19, $0c, 0 | OAM_YFLIP

.frame_13
	db 11 ; size
	db -32, -22, $02, 1 | OAM_YFLIP
	db -24, -22, $03, 1 | OAM_YFLIP
	db -24, -14, $04, 2 | OAM_YFLIP
	db  -6,  -2, $05, 0 | OAM_YFLIP
	db   2,  -2, $06, 0 | OAM_YFLIP
	db   2,   6, $07, 0 | OAM_YFLIP
	db  10,   6, $08, 0 | OAM_YFLIP
	db -10,   2, $09, 0 | OAM_YFLIP
	db -10,  10, $0a, 0 | OAM_YFLIP
	db  -2,  10, $0b, 0 | OAM_YFLIP
	db  -2,  18, $0c, 0 | OAM_YFLIP

.frame_14
	db 8 ; size
	db  -5,  -3, $05, 1 | OAM_YFLIP
	db   3,  -3, $06, 1 | OAM_YFLIP
	db   3,   5, $07, 1 | OAM_YFLIP
	db  11,   5, $08, 1 | OAM_YFLIP
	db -11,   3, $09, 1 | OAM_YFLIP
	db -11,  11, $0a, 1 | OAM_YFLIP
	db  -3,  11, $0b, 1 | OAM_YFLIP
	db  -3,  19, $0c, 1 | OAM_YFLIP

.frame_15
	db 8 ; size
	db  -6,  -2, $05, 2 | OAM_YFLIP
	db   2,  -2, $06, 2 | OAM_YFLIP
	db   2,   6, $07, 2 | OAM_YFLIP
	db  10,   6, $08, 2 | OAM_YFLIP
	db -10,   2, $09, 2 | OAM_YFLIP
	db -10,  10, $0a, 2 | OAM_YFLIP
	db  -2,  10, $0b, 2 | OAM_YFLIP
	db  -2,  18, $0c, 2 | OAM_YFLIP

AnimDataSlash::
	frame_table AnimFrameTableSlash
	frame_data  0,  4,  16, -16
	frame_data  0,  4, -16,  16
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  4, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataFurySwipes::
	frame_table AnimFrameTableSlash
	frame_data  0,  4,  20, -16
	frame_data  0,  4, -16,  16
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  5,  4,  -8,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  4,   0,   0
	frame_data 11,  4,   0,   0
	frame_data 12,  4,   0,   0
	frame_data 13,  4,   0,   0
	frame_data 14,  4,   0,   0
	frame_data 15,  4,   0,   0
	frame_data 14,  4,   0,   0
	frame_data 15,  4,   0,   0
	frame_data 15, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableWhip::
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
	db  16, -14, $00, 0
	db  16,  -6, $01, 0
	db  16,   2, $02, 1
	db  24, -14, $03, 0
	db  24,  -6, $04, 0
	db  24,   2, $05, 0

.frame_1
	db 7 ; size
	db   8, -10, $00, 0
	db   8,  -2, $01, 1
	db   8,   6, $02, 2
	db  16, -10, $03, 0
	db  16,  -2, $04, 0
	db  16,   6, $05, 1
	db  24,  -2, $06, 1

.frame_2
	db 8 ; size
	db   0,  -4, $07, 1
	db   0,   4, $08, 0
	db   0,  12, $09, 0
	db   8,  -4, $0a, 2
	db   8,   4, $0b, 0
	db   8,  12, $0c, 0
	db  16,   0, $06, 1
	db  24,  -3, $0d, 2

.frame_3
	db 10 ; size
	db  -8,   1, $0e, 0
	db  -8,   9, $0f, 0
	db   0,  11, $10, 0
	db   8,   3, $0b, 0
	db   8,  11, $0c, 0
	db  16,  -1, $06, 1
	db  24,  -4, $11, 2
	db  -8,  -8, $14, 2
	db   0,  -8, $15, 2
	db   0,   0, $16, 2

.frame_4
	db 14 ; size
	db -24,  13, $12, 0
	db -16,  13, $13, 0
	db  -8,  11, $10, 0
	db   0,   7, $06, 0
	db   8,   3, $06, 0
	db  16,  -1, $06, 1
	db  24,  -4, $11, 2
	db   0,  -8, $17, 2
	db   0,   0, $18, 2
	db -16,  -2, $1d, 2
	db -16,   6, $1e, 2
	db  -8, -10, $1f, 2
	db  -8,  -2, $20, 2
	db  -8,   6, $21, 2

.frame_5
	db 12 ; size
	db   0,   7, $06, 0
	db   8,   3, $06, 0
	db  16,  -1, $06, 0
	db  24,  -4, $11, 1
	db  -8,  19, $0e, 0 | OAM_XFLIP
	db  -8,  11, $0f, 0 | OAM_XFLIP
	db   0,  -8, $15, 1
	db   0,   0, $16, 1
	db -16,  -4, $19, 2
	db -16,   4, $1a, 2
	db  -8,  -4, $1b, 1
	db  -8,   4, $1c, 2

.frame_6
	db 12 ; size
	db   8,   7, $06, 0
	db  16,   3, $06, 0
	db  24,  -1, $06, 0
	db   0,  19, $0e, 0 | OAM_XFLIP
	db   0,  11, $0f, 0 | OAM_XFLIP
	db   0,  -8, $17, 1
	db   0,   0, $18, 1
	db -16,  -2, $1d, 1
	db -16,   6, $1e, 1
	db  -8, -10, $1f, 1
	db  -8,  -2, $20, 1
	db  -8,   6, $21, 1

.frame_7
	db 9 ; size
	db  24,   1, $06, 0
	db  16,  13, $0e, 0 | OAM_XFLIP
	db  16,   5, $0f, 0 | OAM_XFLIP
	db   0,  -8, $15, 0
	db   0,   0, $16, 0
	db -16,  -4, $19, 1
	db -16,   4, $1a, 1
	db  -8,  -4, $1b, 0
	db  -8,   4, $1c, 1

.frame_8
	db 9 ; size
	db  24,  13, $0e, 0 | OAM_XFLIP
	db  24,   5, $0f, 0 | OAM_XFLIP
	db   0,  -8, $17, 0
	db   0,   0, $18, 0
	db -16,  -2, $1d, 0
	db -16,   6, $1e, 0
	db  -8, -10, $1f, 0
	db  -8,  -2, $20, 0
	db  -8,   6, $21, 0

AnimDataWhip::
	frame_table AnimFrameTableWhip
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSonicboom::
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

.frame_0
	db 12 ; size
	db  -8, -32, $03, 0
	db  -8, -24, $04, 0
	db   0, -32, $03, 0 | OAM_YFLIP
	db   0, -24, $04, 0 | OAM_YFLIP
	db  -8, -40, $02, 1
	db  -8, -48, $01, 2
	db -16, -40, $00, 1
	db -20, -48, $00, 2
	db   0, -40, $02, 1 | OAM_YFLIP
	db   0, -48, $01, 2 | OAM_YFLIP
	db   8, -40, $00, 1 | OAM_YFLIP
	db  12, -48, $00, 2 | OAM_YFLIP

.frame_1
	db 16 ; size
	db  12, -32, $00, 2 | OAM_YFLIP
	db   8, -24, $00, 1 | OAM_YFLIP
	db   0, -32, $01, 2 | OAM_YFLIP
	db   0, -24, $02, 1 | OAM_YFLIP
	db   0, -16, $03, 0 | OAM_YFLIP
	db   0,  -8, $04, 0 | OAM_YFLIP
	db -10, -24, $05, 0
	db -11, -32, $06, 0
	db -20, -32, $00, 2
	db -16, -24, $00, 1
	db  -8, -32, $01, 2
	db  -8, -24, $02, 1
	db  -8, -16, $03, 0
	db  -8,  -8, $04, 0
	db   2, -24, $05, 0 | OAM_YFLIP
	db   3, -32, $06, 0 | OAM_YFLIP

.frame_2
	db 16 ; size
	db  12, -32, $00, 2 | OAM_YFLIP
	db   8, -24, $00, 1 | OAM_YFLIP
	db   0, -32, $01, 2 | OAM_YFLIP
	db   0, -24, $02, 1 | OAM_YFLIP
	db   0, -16, $03, 0 | OAM_YFLIP
	db   0,  -8, $04, 0 | OAM_YFLIP
	db  -9, -24, $05, 0
	db -10, -32, $06, 0
	db -20, -32, $00, 2
	db -16, -24, $00, 1
	db  -8, -32, $01, 2
	db  -8, -24, $02, 1
	db  -8, -16, $03, 0
	db  -8,  -8, $04, 0
	db   1, -24, $05, 0 | OAM_YFLIP
	db   2, -32, $06, 0 | OAM_YFLIP

.frame_3
	db 20 ; size
	db  12, -16, $00, 2 | OAM_YFLIP
	db   8,  -8, $00, 1 | OAM_YFLIP
	db   0, -16, $01, 2 | OAM_YFLIP
	db   0,  -8, $02, 1 | OAM_YFLIP
	db   0,   0, $03, 0 | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db -10,  -8, $05, 0
	db -11, -16, $06, 0
	db -12, -24, $07, 0
	db -13, -32, $08, 0
	db -20, -16, $00, 2
	db -16,  -8, $00, 1
	db  -8, -16, $01, 2
	db  -8,  -8, $02, 1
	db  -8,   0, $03, 0
	db  -8,   8, $04, 0
	db   2,  -8, $05, 0 | OAM_YFLIP
	db   3, -16, $06, 0 | OAM_YFLIP
	db   4, -24, $07, 0 | OAM_YFLIP
	db   5, -32, $08, 0 | OAM_YFLIP

.frame_4
	db 20 ; size
	db  12, -16, $00, 2 | OAM_YFLIP
	db   8,  -8, $00, 1 | OAM_YFLIP
	db   0, -16, $01, 2 | OAM_YFLIP
	db   0,  -8, $02, 1 | OAM_YFLIP
	db   0,   0, $03, 0 | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db  -9,  -8, $05, 0
	db -10, -16, $06, 0
	db -11, -24, $07, 0
	db -12, -32, $08, 0
	db -20, -16, $00, 2
	db -16,  -8, $00, 1
	db  -8, -16, $01, 2
	db  -8,  -8, $02, 1
	db  -8,   0, $03, 0
	db  -8,   8, $04, 0
	db   1,  -8, $05, 0 | OAM_YFLIP
	db   2, -16, $06, 0 | OAM_YFLIP
	db   3, -24, $07, 0 | OAM_YFLIP
	db   4, -32, $08, 0 | OAM_YFLIP

.frame_5
	db 24 ; size
	db  12,   0, $00, 2 | OAM_YFLIP
	db   8,   8, $00, 1 | OAM_YFLIP
	db   0,   0, $01, 2 | OAM_YFLIP
	db   0,   8, $02, 1 | OAM_YFLIP
	db   0,  16, $03, 0 | OAM_YFLIP
	db   0,  24, $04, 0 | OAM_YFLIP
	db -10,   8, $05, 0
	db -11,   0, $06, 0
	db -12,  -8, $07, 0
	db -13, -16, $08, 0
	db -14, -24, $08, 0
	db -15, -32, $08, 0
	db -20,   0, $00, 2
	db -16,   8, $00, 1
	db  -8,   0, $01, 2
	db  -8,   8, $02, 1
	db  -8,  16, $03, 0
	db  -8,  24, $04, 0
	db   2,   8, $05, 0 | OAM_YFLIP
	db   3,   0, $06, 0 | OAM_YFLIP
	db   4,  -8, $07, 0 | OAM_YFLIP
	db   5, -16, $08, 0 | OAM_YFLIP
	db   6, -24, $08, 0 | OAM_YFLIP
	db   7, -32, $08, 0 | OAM_YFLIP

.frame_6
	db 24 ; size
	db  12,   0, $00, 2 | OAM_YFLIP
	db   8,   8, $00, 1 | OAM_YFLIP
	db   0,   0, $01, 2 | OAM_YFLIP
	db   0,   8, $02, 1 | OAM_YFLIP
	db   0,  16, $03, 0 | OAM_YFLIP
	db   0,  24, $04, 0 | OAM_YFLIP
	db  -9,   8, $05, 0
	db -10,   0, $06, 0
	db -11,  -8, $07, 0
	db -12, -16, $08, 0
	db -13, -24, $08, 0
	db -14, -32, $08, 0
	db -20,   0, $00, 2
	db -16,   8, $00, 1
	db  -8,   0, $01, 2
	db  -8,   8, $02, 1
	db  -8,  16, $03, 0
	db  -8,  24, $04, 0
	db   1,   8, $05, 0 | OAM_YFLIP
	db   2,   0, $06, 0 | OAM_YFLIP
	db   3,  -8, $07, 0 | OAM_YFLIP
	db   4, -16, $08, 0 | OAM_YFLIP
	db   5, -24, $08, 0 | OAM_YFLIP
	db   6, -32, $08, 0 | OAM_YFLIP

.frame_7
	db 28 ; size
	db  12,  16, $00, 2 | OAM_YFLIP
	db   8,  24, $00, 1 | OAM_YFLIP
	db   0,  16, $01, 2 | OAM_YFLIP
	db   0,  24, $02, 1 | OAM_YFLIP
	db -10,  24, $05, 0
	db -11,  16, $06, 0
	db -12,   8, $07, 0
	db -13,   0, $08, 0
	db -14,  -8, $08, 0
	db -15, -16, $08, 0
	db -16, -24, $08, 0
	db -17, -32, $08, 0
	db -20,  16, $00, 2
	db -16,  24, $00, 1
	db  -8,  16, $01, 2
	db  -8,  24, $02, 1
	db   2,  24, $05, 0 | OAM_YFLIP
	db   3,  16, $06, 0 | OAM_YFLIP
	db   4,   8, $07, 0 | OAM_YFLIP
	db   5,   0, $08, 0 | OAM_YFLIP
	db   6,  -8, $08, 0 | OAM_YFLIP
	db   7, -16, $08, 0 | OAM_YFLIP
	db   8, -24, $08, 0 | OAM_YFLIP
	db   9, -32, $08, 0 | OAM_YFLIP
	db   0,  32, $03, 0 | OAM_YFLIP
	db   0,  40, $04, 0 | OAM_YFLIP
	db  -8,  32, $03, 0
	db  -8,  40, $04, 0

.frame_8
	db 28 ; size
	db  12,  16, $00, 2 | OAM_YFLIP
	db   8,  24, $00, 1 | OAM_YFLIP
	db   0,  16, $01, 2 | OAM_YFLIP
	db   0,  24, $02, 1 | OAM_YFLIP
	db  -9,  24, $05, 0
	db -10,  16, $06, 0
	db -11,   8, $07, 0
	db -12,   0, $08, 0
	db -13,  -8, $08, 0
	db -14, -16, $08, 0
	db -15, -24, $08, 0
	db -16, -32, $08, 0
	db -20,  16, $00, 2
	db -16,  24, $00, 1
	db  -8,  16, $01, 2
	db  -8,  24, $02, 1
	db   1,  24, $05, 0 | OAM_YFLIP
	db   2,  16, $06, 0 | OAM_YFLIP
	db   3,   8, $07, 0 | OAM_YFLIP
	db   4,   0, $08, 0 | OAM_YFLIP
	db   5,  -8, $08, 0 | OAM_YFLIP
	db   6, -16, $08, 0 | OAM_YFLIP
	db   7, -24, $08, 0 | OAM_YFLIP
	db   8, -32, $08, 0 | OAM_YFLIP
	db   0,  32, $03, 0 | OAM_YFLIP
	db   0,  40, $04, 0 | OAM_YFLIP
	db  -8,  32, $03, 0
	db  -8,  40, $04, 0

.frame_9
	db 16 ; size
	db -12,  24, $07, 0
	db -13,  16, $08, 0
	db -14,   8, $08, 0
	db -15,   0, $08, 0
	db -16,  -8, $08, 0
	db -17, -16, $08, 0
	db -18, -24, $08, 0
	db -19, -32, $08, 0
	db   4,  24, $07, 0 | OAM_YFLIP
	db   5,  16, $08, 0 | OAM_YFLIP
	db   6,   8, $08, 0 | OAM_YFLIP
	db   7,   0, $08, 0 | OAM_YFLIP
	db   8,  -8, $08, 0 | OAM_YFLIP
	db   9, -16, $08, 0 | OAM_YFLIP
	db  10, -24, $08, 0 | OAM_YFLIP
	db  11, -32, $08, 0 | OAM_YFLIP

.frame_10
	db 16 ; size
	db -11,  24, $07, 0
	db -12,  16, $08, 0
	db -13,   8, $08, 0
	db -14,   0, $08, 0
	db -15,  -8, $08, 0
	db -16, -16, $08, 0
	db -17, -24, $08, 0
	db -18, -32, $08, 0
	db   3,  24, $07, 0 | OAM_YFLIP
	db   4,  16, $08, 0 | OAM_YFLIP
	db   5,   8, $08, 0 | OAM_YFLIP
	db   6,   0, $08, 0 | OAM_YFLIP
	db   7,  -8, $08, 0 | OAM_YFLIP
	db   8, -16, $08, 0 | OAM_YFLIP
	db   9, -24, $08, 0 | OAM_YFLIP
	db  10, -32, $08, 0 | OAM_YFLIP

.frame_11
	db 16 ; size
	db -14,  24, $08, 0
	db -15,  16, $08, 0
	db -16,   8, $08, 0
	db -17,   0, $08, 0
	db -18,  -8, $08, 0
	db -19, -16, $08, 0
	db -20, -24, $09, 0
	db -21, -32, $09, 0
	db   6,  24, $08, 0 | OAM_YFLIP
	db   7,  16, $08, 0 | OAM_YFLIP
	db   8,   8, $08, 0 | OAM_YFLIP
	db   9,   0, $08, 0 | OAM_YFLIP
	db  10,  -8, $08, 0 | OAM_YFLIP
	db  11, -16, $08, 0 | OAM_YFLIP
	db  12, -24, $09, 0 | OAM_YFLIP
	db  13, -32, $09, 0 | OAM_YFLIP

.frame_12
	db 16 ; size
	db -13,  24, $08, 0
	db -14,  16, $08, 0
	db -15,   8, $08, 0
	db -16,   0, $08, 0
	db -17,  -8, $08, 0
	db -18, -16, $08, 0
	db -19, -24, $09, 0
	db -20, -32, $09, 0
	db   5,  24, $08, 0 | OAM_YFLIP
	db   6,  16, $08, 0 | OAM_YFLIP
	db   7,   8, $08, 0 | OAM_YFLIP
	db   8,   0, $08, 0 | OAM_YFLIP
	db   9,  -8, $08, 0 | OAM_YFLIP
	db  10, -16, $08, 0 | OAM_YFLIP
	db  11, -24, $09, 0 | OAM_YFLIP
	db  12, -32, $09, 0 | OAM_YFLIP

.frame_13
	db 16 ; size
	db -16,  24, $08, 0
	db -17,  16, $08, 0
	db -18,   8, $08, 0
	db -19,   0, $08, 0
	db -20,  -8, $09, 0
	db -21, -16, $09, 0
	db -23, -32, $0a, 0
	db -22, -24, $0a, 0
	db   8,  24, $08, 0 | OAM_YFLIP
	db   9,  16, $08, 0 | OAM_YFLIP
	db  10,   8, $08, 0 | OAM_YFLIP
	db  11,   0, $08, 0 | OAM_YFLIP
	db  12,  -8, $09, 0 | OAM_YFLIP
	db  13, -16, $09, 0 | OAM_YFLIP
	db  15, -32, $0a, 0 | OAM_YFLIP
	db  14, -24, $0a, 0 | OAM_YFLIP

.frame_14
	db 16 ; size
	db -15,  24, $08, 0
	db -16,  16, $08, 0
	db -17,   8, $08, 0
	db -18,   0, $08, 0
	db -19,  -8, $09, 0
	db -20, -16, $09, 0
	db -22, -32, $0a, 1
	db -21, -24, $0a, 1
	db   7,  24, $08, 0 | OAM_YFLIP
	db   8,  16, $08, 0 | OAM_YFLIP
	db   9,   8, $08, 0 | OAM_YFLIP
	db  10,   0, $08, 0 | OAM_YFLIP
	db  11,  -8, $09, 0 | OAM_YFLIP
	db  12, -16, $09, 0 | OAM_YFLIP
	db  14, -32, $0a, 1 | OAM_YFLIP
	db  13, -24, $0a, 1 | OAM_YFLIP

.frame_15
	db 16 ; size
	db -18,  24, $08, 0
	db -19,  16, $08, 0
	db -20,   8, $09, 0
	db -21,   0, $09, 0
	db -23, -16, $0a, 0
	db -22,  -8, $0a, 0
	db -25, -32, $0b, 1
	db -24, -24, $0b, 1
	db  10,  24, $08, 0 | OAM_YFLIP
	db  11,  16, $08, 0 | OAM_YFLIP
	db  12,   8, $09, 0 | OAM_YFLIP
	db  13,   0, $09, 0 | OAM_YFLIP
	db  15, -16, $0a, 0 | OAM_YFLIP
	db  14,  -8, $0a, 0 | OAM_YFLIP
	db  17, -32, $0b, 1 | OAM_YFLIP
	db  16, -24, $0b, 1 | OAM_YFLIP

.frame_16
	db 16 ; size
	db -17,  24, $08, 0
	db -18,  16, $08, 0
	db -19,   8, $09, 0
	db -20,   0, $09, 0
	db -22, -16, $0a, 1
	db -21,  -8, $0a, 1
	db -24, -32, $0b, 2
	db -23, -24, $0b, 2
	db   9,  24, $08, 0 | OAM_YFLIP
	db  10,  16, $08, 0 | OAM_YFLIP
	db  11,   8, $09, 0 | OAM_YFLIP
	db  12,   0, $09, 0 | OAM_YFLIP
	db  14, -16, $0a, 1 | OAM_YFLIP
	db  13,  -8, $0a, 1 | OAM_YFLIP
	db  16, -32, $0b, 2 | OAM_YFLIP
	db  15, -24, $0b, 2 | OAM_YFLIP

.frame_17
	db 12 ; size
	db -20,  24, $09, 0
	db -21,  16, $09, 0
	db -23,   0, $0a, 0
	db -22,   8, $0a, 0
	db -25, -16, $0b, 1
	db -24,  -8, $0b, 1
	db  12,  24, $09, 0 | OAM_YFLIP
	db  13,  16, $09, 0 | OAM_YFLIP
	db  15,   0, $0a, 0 | OAM_YFLIP
	db  14,   8, $0a, 0 | OAM_YFLIP
	db  17, -16, $0b, 1 | OAM_YFLIP
	db  16,  -8, $0b, 1 | OAM_YFLIP

.frame_18
	db 12 ; size
	db -19,  24, $09, 0
	db -20,  16, $09, 0
	db -22,   0, $0a, 1
	db -21,   8, $0a, 1
	db -24, -16, $0b, 2
	db -23,  -8, $0b, 2
	db  11,  24, $09, 0 | OAM_YFLIP
	db  12,  16, $09, 0 | OAM_YFLIP
	db  14,   0, $0a, 1 | OAM_YFLIP
	db  13,   8, $0a, 1 | OAM_YFLIP
	db  16, -16, $0b, 2 | OAM_YFLIP
	db  15,  -8, $0b, 2 | OAM_YFLIP

.frame_19
	db 8 ; size
	db -23,  16, $0a, 0
	db -22,  24, $0a, 0
	db -25,   0, $0b, 1
	db -24,   8, $0b, 1
	db  15,  16, $0a, 0 | OAM_YFLIP
	db  14,  24, $0a, 0 | OAM_YFLIP
	db  17,   0, $0b, 1 | OAM_YFLIP
	db  16,   8, $0b, 1 | OAM_YFLIP

.frame_20
	db 8 ; size
	db -22,  16, $0a, 1
	db -21,  24, $0a, 1
	db -24,   0, $0b, 2
	db -23,   8, $0b, 2
	db  14,  16, $0a, 1 | OAM_YFLIP
	db  13,  24, $0a, 1 | OAM_YFLIP
	db  16,   0, $0b, 2 | OAM_YFLIP
	db  15,   8, $0b, 2 | OAM_YFLIP

.frame_21
	db 4 ; size
	db -25,  16, $0b, 1
	db -24,  24, $0b, 1
	db  17,  16, $0b, 1 | OAM_YFLIP
	db  16,  24, $0b, 1 | OAM_YFLIP

.frame_22
	db 4 ; size
	db -24,  16, $0b, 2
	db -23,  24, $0b, 2
	db  16,  16, $0b, 2 | OAM_YFLIP
	db  15,  24, $0b, 2 | OAM_YFLIP

AnimDataSonicboom::
	frame_table AnimFrameTableSonicboom
	frame_data  0,  3,   0,   0
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
	frame_data 22, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableDrill::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 13 ; size
	db -32, -16, $00, 0 | OAM_XFLIP
	db -32, -24, $01, 0 | OAM_XFLIP
	db -24,  -8, $02, 0 | OAM_XFLIP
	db -24, -16, $03, 0 | OAM_XFLIP
	db -24, -24, $04, 0 | OAM_XFLIP
	db -24, -32, $05, 0 | OAM_XFLIP
	db -16,  -8, $06, 0 | OAM_XFLIP
	db -16, -16, $07, 0 | OAM_XFLIP
	db -16, -24, $08, 0 | OAM_XFLIP
	db -16, -32, $09, 0 | OAM_XFLIP
	db  -8,  -8, $0a, 0 | OAM_XFLIP
	db  -8, -16, $09, 0 | OAM_XFLIP
	db  -8, -24, $02, 0 | OAM_YFLIP

.frame_1
	db 13 ; size
	db -32, -16, $00, 0 | OAM_XFLIP
	db -24,  -8, $02, 0 | OAM_XFLIP
	db -24, -32, $05, 0 | OAM_XFLIP
	db -16, -24, $08, 0 | OAM_XFLIP
	db -16, -32, $09, 0 | OAM_XFLIP
	db  -8, -16, $09, 0 | OAM_XFLIP
	db  -8, -24, $02, 0 | OAM_YFLIP
	db -32, -24, $0b, 0 | OAM_XFLIP
	db -24, -16, $0c, 0 | OAM_XFLIP
	db -24, -24, $0d, 0 | OAM_XFLIP
	db -16,  -8, $0e, 0 | OAM_XFLIP
	db -16, -16, $0f, 0 | OAM_XFLIP
	db  -8,  -8, $10, 0 | OAM_XFLIP

.frame_2
	db 13 ; size
	db -24,  -8, $02, 0 | OAM_XFLIP
	db -24, -32, $05, 0 | OAM_XFLIP
	db -16, -24, $08, 0 | OAM_XFLIP
	db -16, -32, $09, 0 | OAM_XFLIP
	db  -8, -16, $09, 0 | OAM_XFLIP
	db  -8, -24, $02, 0 | OAM_YFLIP
	db -32, -16, $11, 0 | OAM_XFLIP
	db -32, -24, $12, 0 | OAM_XFLIP
	db -24, -16, $13, 0 | OAM_XFLIP
	db -24, -24, $14, 0 | OAM_XFLIP
	db -16,  -8, $15, 0 | OAM_XFLIP
	db -16, -16, $16, 0 | OAM_XFLIP
	db  -8,  -8, $17, 0 | OAM_XFLIP

.frame_3
	db 18 ; size
	db -32, -16, $00, 0 | OAM_XFLIP
	db -32, -24, $01, 0 | OAM_XFLIP
	db -24,  -8, $02, 0 | OAM_XFLIP
	db -24, -16, $03, 0 | OAM_XFLIP
	db -24, -24, $04, 0 | OAM_XFLIP
	db -24, -32, $05, 0 | OAM_XFLIP
	db -16,  -8, $06, 0 | OAM_XFLIP
	db -16, -16, $07, 0 | OAM_XFLIP
	db -16, -24, $08, 0 | OAM_XFLIP
	db -16, -32, $09, 0 | OAM_XFLIP
	db  -8, -16, $09, 0 | OAM_XFLIP
	db  -8, -24, $02, 0 | OAM_YFLIP
	db  -8,   0, $18, 1 | OAM_XFLIP
	db  -8,  -8, $19, 0 | OAM_XFLIP
	db   0,   0, $1a, 1 | OAM_XFLIP
	db   0,  -8, $1b, 1 | OAM_XFLIP
	db   4,   4, $24, 2
	db   2, -20, $24, 2

.frame_4
	db 18 ; size
	db -31, -16, $00, 0 | OAM_XFLIP
	db -23,  -8, $02, 0 | OAM_XFLIP
	db -23, -32, $05, 0 | OAM_XFLIP
	db -15, -24, $08, 0 | OAM_XFLIP
	db -15, -32, $09, 0 | OAM_XFLIP
	db  -7, -16, $09, 0 | OAM_XFLIP
	db  -7, -24, $02, 0 | OAM_YFLIP
	db -31, -24, $0b, 0 | OAM_XFLIP
	db -23, -16, $0c, 0 | OAM_XFLIP
	db -23, -24, $0d, 0 | OAM_XFLIP
	db -15,  -8, $0e, 0 | OAM_XFLIP
	db -15, -16, $0f, 0 | OAM_XFLIP
	db  -7,   0, $1c, 1 | OAM_XFLIP
	db  -7,  -8, $1d, 0 | OAM_XFLIP
	db   1,   0, $1e, 1 | OAM_XFLIP
	db   1,  -8, $1f, 1 | OAM_XFLIP
	db -16,   1, $24, 2
	db  10,  10, $24, 2

.frame_5
	db 18 ; size
	db -24,  -8, $02, 0 | OAM_XFLIP
	db -24, -32, $05, 0 | OAM_XFLIP
	db -16, -24, $08, 0 | OAM_XFLIP
	db -16, -32, $09, 0 | OAM_XFLIP
	db  -8, -16, $09, 0 | OAM_XFLIP
	db  -8, -24, $02, 0 | OAM_YFLIP
	db -32, -16, $11, 0 | OAM_XFLIP
	db -32, -24, $12, 0 | OAM_XFLIP
	db -24, -16, $13, 0 | OAM_XFLIP
	db -24, -24, $14, 0 | OAM_XFLIP
	db -16,  -8, $15, 0 | OAM_XFLIP
	db -16, -16, $16, 0 | OAM_XFLIP
	db  -8,   0, $20, 1 | OAM_XFLIP
	db  -8,  -8, $21, 0 | OAM_XFLIP
	db   0,   0, $22, 1 | OAM_XFLIP
	db   0,  -8, $23, 1 | OAM_XFLIP
	db  -1, -13, $24, 2
	db -24,   4, $24, 2

AnimDataDrill::
	frame_table AnimFrameTableDrill
	frame_data  0,  2, -32, -24
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  0,  2,   8,   8
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  0,  2,   8,   8
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  0,  2,   8,   8
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  0,  2,   8,   8
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  0,  2, -16, -16
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  0,  2, -16, -16
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePotSmash::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3

.frame_0
	db 12 ; size
	db -16,   8, $00, 0
	db  -8,  -8, $01, 0
	db  -8,   0, $02, 0
	db  -8,   8, $03, 0
	db   0, -16, $04, 0
	db   0,  -8, $05, 0
	db   0,   0, $06, 0
	db   0,   8, $07, 0
	db   8, -16, $08, 0
	db   8,  -8, $09, 0
	db   8,   0, $0a, 0
	db   8,   8, $0b, 0

.frame_1
	db 21 ; size
	db   8,   8, $0b, 0
	db   8,   0, $0a, 0
	db   8,  -8, $09, 0
	db   8, -16, $08, 0
	db   0, -16, $04, 0
	db  -8,  -8, $01, 0
	db -16,   8, $00, 0
	db  -8,   0, $02, 0
	db  -8,   8, $03, 0
	db   0,  -8, $05, 0
	db   0,   0, $06, 0
	db   0,   8, $07, 0
	db  -8,  -8, $0c, 1
	db   0, -16, $0d, 1
	db   8, -16, $0e, 1
	db   8,  -8, $0f, 1
	db   8,   0, $10, 1
	db   8,   8, $11, 1
	db  16, -14, $1f, 1
	db  16,  -6, $20, 1
	db  16,   2, $21, 1

.frame_2
	db 16 ; size
	db  -4, -24, $12, 0
	db  -8, -16, $13, 0
	db  -8,  -8, $14, 0
	db  -8,   0, $15, 0
	db  -8,   8, $16, 0
	db   0, -16, $17, 0
	db   0,  -8, $18, 0
	db   0,   0, $19, 0
	db   0,   8, $1a, 0
	db   8, -16, $1b, 0
	db   8,  -8, $1c, 0
	db   8,   0, $1d, 0
	db   8,   8, $1e, 0
	db  16, -16, $1f, 0
	db  16,  -8, $20, 0
	db  16,   0, $21, 0

.frame_3
	db 12 ; size
	db -16,  -8, $00, 0 | OAM_XFLIP
	db  -8,   8, $01, 0 | OAM_XFLIP
	db  -8,   0, $02, 0 | OAM_XFLIP
	db  -8,  -8, $03, 0 | OAM_XFLIP
	db   0,  16, $04, 0 | OAM_XFLIP
	db   0,   8, $05, 0 | OAM_XFLIP
	db   0,   0, $06, 0 | OAM_XFLIP
	db   0,  -8, $07, 0 | OAM_XFLIP
	db   8,  16, $08, 0 | OAM_XFLIP
	db   8,   8, $09, 0 | OAM_XFLIP
	db   8,   0, $0a, 0 | OAM_XFLIP
	db   8,  -8, $0b, 0 | OAM_XFLIP

AnimDataPotSmash::
	frame_table AnimFrameTablePotSmash
	frame_data  0,  5,   0, -40
	frame_data  0,  5,   0,   8
	frame_data  0,  5,   0,   8
	frame_data  0,  5,   0,   8
	frame_data  1,  4,   0,   8
	frame_data  0,  4,   0,  -4
	frame_data  0,  4,   0,  -2
	frame_data  0,  4,   0,   2
	frame_data  2,  4,   2,   4
	frame_data  3,  5,   0,   0
	frame_data  3,  5,   4,  -6
	frame_data  3,  5,   6,  -5
	frame_data  3,  5,   8,  -4
	frame_data  3,  5,  10,  -3
	frame_data  3, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBonemerang::
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
	db 3 ; size
	db -52, -52, $06, 0
	db -52, -44, $07, 0
	db -52, -36, $06, 0 | OAM_XFLIP

.frame_1
	db 4 ; size
	db -55, -52, $03, 0
	db -55, -44, $04, 0
	db -47, -44, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -47, -36, $05, 0

.frame_2
	db 3 ; size
	db -59, -44, $00, 0
	db -51, -44, $01, 0
	db -43, -44, $02, 0

.frame_3
	db 4 ; size
	db -55, -36, $03, 0 | OAM_XFLIP
	db -55, -44, $04, 0 | OAM_XFLIP
	db -47, -44, $04, 0 | OAM_YFLIP
	db -47, -52, $05, 0 | OAM_XFLIP

.frame_4
	db 7 ; size
	db -52, -52, $06, 0
	db -52, -44, $07, 0
	db -52, -36, $06, 0 | OAM_XFLIP
	db -66, -58, $08, 0
	db -66, -50, $09, 0
	db -58, -58, $0a, 0
	db -58, -50, $0b, 0

.frame_5
	db 8 ; size
	db -55, -52, $03, 0
	db -55, -44, $04, 0
	db -47, -44, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -47, -36, $05, 0
	db -61, -61, $08, 1 | OAM_YFLIP
	db -61, -53, $09, 1 | OAM_YFLIP
	db -69, -61, $0a, 1 | OAM_YFLIP
	db -69, -53, $0b, 1 | OAM_YFLIP

.frame_6
	db 7 ; size
	db -59, -44, $00, 0
	db -51, -44, $01, 0
	db -43, -44, $02, 0
	db -72, -64, $08, 1
	db -72, -56, $09, 1
	db -64, -64, $0a, 1
	db -64, -56, $0b, 1

.frame_7
	db 8 ; size
	db -66, -67, $08, 2 | OAM_YFLIP
	db -66, -59, $09, 2 | OAM_YFLIP
	db -74, -67, $0a, 2 | OAM_YFLIP
	db -74, -59, $0b, 2 | OAM_YFLIP
	db -55, -36, $03, 0 | OAM_XFLIP
	db -55, -44, $04, 0 | OAM_XFLIP
	db -47, -44, $04, 0 | OAM_YFLIP
	db -47, -52, $05, 0 | OAM_XFLIP

.frame_8
	db 7 ; size
	db -59, -44, $00, 0
	db -51, -44, $01, 0
	db -43, -44, $02, 0
	db -46, -38, $08, 0
	db -46, -30, $09, 0
	db -38, -38, $0a, 0
	db -38, -30, $0b, 0

.frame_9
	db 8 ; size
	db -55, -36, $03, 0 | OAM_XFLIP
	db -55, -44, $04, 0 | OAM_XFLIP
	db -47, -44, $04, 0 | OAM_YFLIP
	db -47, -52, $05, 0 | OAM_XFLIP
	db -35, -35, $08, 1 | OAM_YFLIP
	db -35, -27, $09, 1 | OAM_YFLIP
	db -43, -35, $0a, 1 | OAM_YFLIP
	db -43, -27, $0b, 1 | OAM_YFLIP

.frame_10
	db 7 ; size
	db -52, -52, $06, 0
	db -52, -44, $07, 0
	db -52, -36, $06, 0 | OAM_XFLIP
	db -40, -32, $08, 1
	db -40, -24, $09, 1
	db -32, -32, $0a, 1
	db -32, -24, $0b, 1

.frame_11
	db 8 ; size
	db -29, -28, $08, 2 | OAM_YFLIP
	db -29, -20, $09, 2 | OAM_YFLIP
	db -37, -28, $0a, 2 | OAM_YFLIP
	db -37, -20, $0b, 2 | OAM_YFLIP
	db -55, -52, $03, 0
	db -55, -44, $04, 0
	db -47, -44, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -47, -36, $05, 0

AnimDataBonemerang::
	frame_table AnimFrameTableBonemerang
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   2,   4
	frame_data  2,  2,   2,   4
	frame_data  3,  2,   2,   4
	frame_data  0,  2,   2,   4
	frame_data  1,  2,   2,   4
	frame_data  2,  2,   2,   4
	frame_data  3,  2,   2,   4
	frame_data  0,  2,   2,   4
	frame_data  1,  2,   2,   3
	frame_data  2,  2,   2,   3
	frame_data  3,  2,   2,   3
	frame_data  0,  2,   3,   3
	frame_data  1,  2,   3,   3
	frame_data  2,  2,   3,   3
	frame_data  3,  2,   3,   3
	frame_data  4,  2,   3,   3
	frame_data  5,  2,   3,   3
	frame_data  6,  2,   3,   3
	frame_data  7,  2,   3,   2
	frame_data  0,  2,   3,   1
	frame_data  1,  2,   3,   1
	frame_data  2,  2,   3,   0
	frame_data  3,  2,   2,   0
	frame_data  0,  2,   2,  -1
	frame_data  1,  2,   1,  -1
	frame_data  2,  2,   1,  -2
	frame_data  3,  2,   1,  -2
	frame_data  0,  2,   0,  -3
	frame_data  1,  2,   0,  -3
	frame_data  2,  2,  -1,  -3
	frame_data  3,  2,  -1,  -3
	frame_data  0,  2,  -2,  -2
	frame_data  1,  2,  -2,  -2
	frame_data  8,  2,  -3,  -3
	frame_data  9,  2,  -3,  -3
	frame_data 10,  2,  -3,  -3
	frame_data 11,  2,  -4,  -3
	frame_data  2,  2,  -4,  -3
	frame_data  3,  2,  -4,  -3
	frame_data  0,  2,  -4,  -2
	frame_data  1,  2,  -4,  -2
	frame_data  2,  2,  -4,  -2
	frame_data  3,  2,  -4,  -2
	frame_data  0,  2,  -4,  -2
	frame_data  1,  2,  -4,  -2
	frame_data  2,  2,  -4,  -2
	frame_data  3,  2,  -4,  -2
	frame_data  0,  2,  -4,  -2
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSeismicToss::
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
	db 36 ; size
	db -40, -24, $00, 0
	db -40, -16, $01, 0
	db -40,  -8, $02, 0
	db -40,   0, $03, 0
	db -40,   8, $04, 0
	db -40,  16, $00, 0 | OAM_XFLIP
	db -32, -24, $05, 0
	db -32, -16, $06, 0
	db -32,  -8, $07, 0
	db -32,   0, $08, 0
	db -32,   8, $08, 0
	db -32,  16, $09, 0
	db -24, -24, $0a, 0
	db -24, -16, $0b, 0
	db -24,  -8, $0c, 0
	db -24,   0, $08, 0
	db -24,   8, $08, 0
	db -24,  16, $0d, 0
	db -16, -24, $0e, 0
	db -16, -16, $0f, 0
	db -16,  -8, $10, 0
	db -16,   0, $11, 0
	db -16,   8, $12, 0
	db -16,  16, $0d, 0 | OAM_YFLIP
	db  -8, -24, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -16, $13, 0
	db  -8,  -8, $14, 0
	db  -8,   0, $15, 0
	db  -8,   8, $0c, 0 | OAM_YFLIP
	db  -8,  16, $09, 0 | OAM_YFLIP
	db   0, -24, $00, 0 | OAM_YFLIP
	db   0, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $16, 0
	db   0,   0, $16, 0 | OAM_XFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db   0,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 38 ; size
	db -40, -24, $00, 1
	db -40, -16, $01, 1
	db -40,  -8, $02, 1
	db -40,   0, $03, 1
	db -40,   8, $04, 1
	db -40,  16, $00, 1 | OAM_XFLIP
	db -32, -24, $05, 1
	db -32, -16, $06, 1
	db -32,  -8, $07, 1
	db -32,   0, $08, 1
	db -32,   8, $08, 1
	db -32,  16, $09, 1
	db -24, -24, $0a, 1
	db -24, -16, $0b, 1
	db -24,  -8, $0c, 1
	db -24,   0, $08, 1
	db -24,   8, $08, 1
	db -24,  16, $0d, 1
	db -16, -24, $0e, 1
	db -16, -16, $0f, 1
	db -16,  -8, $10, 1
	db -16,   0, $11, 1
	db -16,   8, $12, 1
	db -16,  16, $0d, 1 | OAM_YFLIP
	db  -8, -24, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -16, $13, 1
	db  -8,  -8, $14, 1
	db  -8,   0, $15, 1
	db  -8,   8, $0c, 1 | OAM_YFLIP
	db  -8,  16, $09, 1 | OAM_YFLIP
	db   0,  -8, $16, 1
	db   0,   8, $18, 1
	db   0,  16, $19, 1
	db   0,  21, $1a, 2
	db   0, -29, $1a, 2 | OAM_XFLIP
	db   0, -16, $18, 1 | OAM_XFLIP
	db   0, -24, $19, 1 | OAM_XFLIP
	db   0,   0, $17, 1

.frame_2
	db 38 ; size
	db -44, -24, $00, 0
	db -44, -16, $01, 0
	db -44,  -8, $02, 0
	db -44,   0, $03, 0
	db -44,   8, $04, 0
	db -44,  16, $00, 0 | OAM_XFLIP
	db -36, -24, $05, 0
	db -36, -16, $06, 0
	db -36,  -8, $07, 0
	db -36,   0, $08, 0
	db -36,   8, $08, 0
	db -36,  16, $09, 0
	db -28, -24, $0a, 0
	db -28, -16, $0b, 0
	db -28,  -8, $0c, 0
	db -28,   0, $08, 0
	db -28,   8, $08, 0
	db -28,  16, $0d, 0
	db -20, -24, $0e, 0
	db -20, -16, $0f, 0
	db -20,  -8, $10, 0
	db -20,   0, $11, 0
	db -20,   8, $12, 0
	db -20,  16, $0d, 0 | OAM_YFLIP
	db -12, -24, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $13, 0
	db -12,  -8, $14, 0
	db -12,   0, $15, 0
	db -12,   8, $0c, 0 | OAM_YFLIP
	db -12,  16, $09, 0 | OAM_YFLIP
	db  -4, -24, $00, 0 | OAM_YFLIP
	db  -4, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $04, 0 | OAM_YFLIP
	db  -4,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -2, -36, $1a, 2 | OAM_XFLIP
	db  -2,  28, $1a, 2
	db  -4,   0, $17, 0
	db  -4,  -8, $17, 0 | OAM_XFLIP

.frame_3
	db 36 ; size
	db -40, -24, $00, 0
	db -40, -16, $01, 0
	db -40,  -8, $02, 0
	db -40,   0, $03, 0
	db -40,   8, $04, 0
	db -40,  16, $00, 0 | OAM_XFLIP
	db -32, -24, $05, 0
	db -32, -16, $06, 0
	db -32,  -8, $07, 0
	db -32,   0, $08, 0
	db -32,   8, $08, 0
	db -32,  16, $09, 0
	db -24, -24, $0a, 0
	db -24, -16, $0b, 0
	db -24,  -8, $0c, 0
	db -24,   0, $08, 0
	db -24,   8, $08, 0
	db -24,  16, $0d, 0
	db -16, -24, $0e, 0
	db -16, -16, $0f, 0
	db -16,  -8, $10, 0
	db -16,   0, $11, 0
	db -16,   8, $12, 0
	db -16,  16, $0d, 0 | OAM_YFLIP
	db  -8, -24, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -16, $13, 0
	db  -8,  16, $09, 0 | OAM_YFLIP
	db   0, -24, $00, 0 | OAM_YFLIP
	db   0, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db   0,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $1b, 0
	db  -8,   0, $1c, 0
	db  -8,   8, $1d, 0
	db   0,  -8, $1e, 0
	db   0,   0, $1f, 0

.frame_4
	db 36 ; size
	db -40, -24, $00, 0
	db -40, -16, $01, 0
	db -40,   8, $04, 0
	db -40,  16, $00, 0 | OAM_XFLIP
	db -32, -24, $05, 0
	db -32,   8, $08, 0
	db -32,  16, $09, 0
	db -24, -24, $0a, 0
	db -24,   0, $08, 0
	db -24,   8, $08, 0
	db -24,  16, $0d, 0
	db -16, -24, $0e, 0
	db -16,  16, $0d, 0 | OAM_YFLIP
	db  -8, -24, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $09, 0 | OAM_YFLIP
	db   0, -24, $00, 0 | OAM_YFLIP
	db   0, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db   0,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,  -8, $20, 0
	db -40,   0, $21, 0
	db -32, -16, $22, 0
	db -32,  -8, $23, 0
	db -32,   0, $24, 0
	db -24, -16, $25, 0
	db -24,  -8, $08, 0
	db -16, -16, $26, 0
	db -16,  -8, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8, -16, $2a, 0
	db  -8,  -8, $2b, 0
	db  -8,   0, $2c, 0
	db  -8,   8, $2d, 0
	db   0,  -8, $2e, 0
	db   0,   0, $2f, 0

.frame_5
	db 36 ; size
	db -40, -24, $00, 0
	db -40, -16, $01, 0
	db -40,   8, $04, 0
	db -40,  16, $00, 0 | OAM_XFLIP
	db -32, -24, $05, 0
	db -32,   8, $08, 0
	db -32,  16, $09, 0
	db -24, -24, $0a, 0
	db -24,   0, $08, 0
	db -24,   8, $08, 0
	db -24,  16, $0d, 0
	db -16, -24, $0e, 0
	db -16,  16, $0d, 0 | OAM_YFLIP
	db  -8, -24, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $09, 0 | OAM_YFLIP
	db   0, -24, $00, 0 | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db   0,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $21, 0
	db -40,  -8, $30, 0
	db -32, -16, $31, 0
	db -32,  -8, $32, 0
	db -32,   0, $33, 0
	db -24, -16, $34, 0
	db -24,  -8, $35, 0
	db -16, -16, $36, 0
	db -16,  -8, $37, 0
	db -16,   0, $38, 0
	db -16,   8, $08, 0
	db  -8, -16, $39, 0
	db  -8,  -8, $3a, 0
	db  -8,   0, $3b, 0
	db  -8,   8, $3c, 0
	db   0,  -8, $3e, 0
	db   0,   0, $3f, 0
	db   0, -16, $3d, 0

.frame_6
	db 36 ; size
	db -40, -24, $00, 0
	db -40, -16, $01, 0
	db -40,   8, $04, 0
	db -40,  16, $00, 0 | OAM_XFLIP
	db -32, -24, $05, 0
	db -32,   8, $08, 0
	db -32,  16, $09, 0
	db -24, -24, $0a, 0
	db -24,   0, $08, 0
	db -24,   8, $08, 0
	db -24,  16, $0d, 0
	db -16, -24, $0e, 0
	db -16,  16, $0d, 0 | OAM_YFLIP
	db  -8, -24, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $09, 0 | OAM_YFLIP
	db   0, -24, $00, 0 | OAM_YFLIP
	db   0,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $21, 0
	db -40,  -8, $30, 0
	db -32, -16, $31, 0
	db -16,   8, $08, 0
	db   0,  -8, $3e, 0
	db   0,   0, $3f, 0
	db   0, -16, $3d, 0
	db -32,  -8, $0c, 0 | OAM_YFLIP
	db -32,   0, $08, 0
	db -24, -16, $08, 0
	db -24,  -8, $08, 0
	db -16, -16, $40, 0
	db -16,  -8, $41, 0
	db -16,   0, $08, 0
	db  -8, -16, $42, 0
	db  -8,  -8, $43, 0
	db  -8,   0, $44, 0
	db  -8,   8, $45, 0
	db   0,   8, $46, 0

.frame_7
	db 36 ; size
	db -40, -24, $00, 0
	db -40, -16, $01, 0
	db -40,   8, $04, 0
	db -40,  16, $00, 0 | OAM_XFLIP
	db -32, -24, $05, 0
	db -32,   8, $08, 0
	db -32,  16, $09, 0
	db -24, -24, $0a, 0
	db -24,   0, $08, 0
	db -24,   8, $08, 0
	db -24,  16, $0d, 0
	db -16, -24, $0e, 0
	db -16,  16, $0d, 0 | OAM_YFLIP
	db  -8, -24, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $09, 0 | OAM_YFLIP
	db   0, -24, $00, 0 | OAM_YFLIP
	db   0,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $21, 0
	db -40,  -8, $30, 0
	db -32, -16, $31, 0
	db -16,   8, $08, 0
	db   0,  -8, $3e, 0
	db   0,   0, $3f, 0
	db   0, -16, $3d, 0
	db -32,  -8, $0c, 0 | OAM_YFLIP
	db -32,   0, $08, 0
	db -24, -16, $08, 0
	db -24,  -8, $08, 0
	db -16,   0, $08, 0
	db  -8,   8, $45, 0
	db   0,   8, $46, 0
	db -16, -16, $47, 0
	db -16,  -8, $48, 0
	db  -8, -16, $49, 0
	db  -8,  -8, $4a, 0
	db  -8,   0, $4b, 0

.frame_8
	db 36 ; size
	db -40, -24, $00, 1
	db -40, -16, $01, 1
	db -40,   8, $04, 1
	db -40,  16, $00, 1 | OAM_XFLIP
	db -32, -24, $05, 1
	db -32,   8, $08, 1
	db -32,  16, $09, 1
	db -24, -24, $0a, 1
	db -24,   0, $08, 1
	db -24,   8, $08, 1
	db -24,  16, $0d, 1
	db -16, -24, $0e, 1
	db -16,  16, $0d, 1 | OAM_YFLIP
	db  -8, -24, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $09, 1 | OAM_YFLIP
	db   0, -24, $00, 1 | OAM_YFLIP
	db   0,  16, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,   0, $21, 1
	db -40,  -8, $30, 1
	db -32, -16, $31, 1
	db -16,   8, $08, 1
	db   0,  -8, $3e, 1
	db   0,   0, $3f, 1
	db   0, -16, $3d, 1
	db -32,  -8, $0c, 1 | OAM_YFLIP
	db -32,   0, $08, 1
	db -24, -16, $08, 1
	db -24,  -8, $08, 1
	db -16,   0, $08, 1
	db  -8,   8, $45, 1
	db   0,   8, $46, 1
	db -16, -16, $47, 1
	db -16,  -8, $48, 1
	db  -8, -16, $49, 1
	db  -8,  -8, $4a, 1
	db  -8,   0, $4b, 1

AnimDataSeismicToss::
	frame_table AnimFrameTableSeismicToss
	frame_data  0,  2,   0, -72
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  1,  2,   0,   8
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  8,   0,   0
	frame_data  8,  8,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableNeedles::
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
	db 5 ; size
	db  -9, -24, $03, 0 | OAM_YFLIP
	db  -9, -16, $04, 0 | OAM_YFLIP
	db -17, -16, $06, 0 | OAM_YFLIP
	db -25, -24, $07, 0 | OAM_YFLIP
	db -17, -24, $05, 0 | OAM_YFLIP

.frame_1
	db 8 ; size
	db  -9, -24, $03, 0 | OAM_YFLIP
	db  -9, -16, $04, 0 | OAM_YFLIP
	db -17, -16, $06, 0 | OAM_YFLIP
	db -25, -24, $07, 0 | OAM_YFLIP
	db -17, -24, $05, 0 | OAM_YFLIP
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP

.frame_2
	db 3 ; size
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP

.frame_3
	db 8 ; size
	db   8,  16, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  16, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP

.frame_4
	db 11 ; size
	db   8,  16, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,   8, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  16, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  16, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP

.frame_5
	db 6 ; size
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP

.frame_6
	db 11 ; size
	db   2, -17, $03, 0
	db   2,  -9, $04, 0
	db  10,  -9, $06, 0
	db  10, -17, $05, 0
	db  18, -17, $07, 0
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP

.frame_7
	db 14 ; size
	db   2, -17, $03, 0
	db   2,  -9, $04, 0
	db  10,  -9, $06, 0
	db  10, -17, $05, 0
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db  18, -17, $07, 0
	db   5, -16, $00, 0
	db  13, -16, $02, 0
	db  13, -24, $01, 0
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP

.frame_8
	db 9 ; size
	db   8,  24, $01, 0 | OAM_XFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db   5, -16, $00, 0
	db  13, -16, $02, 0
	db  13, -24, $01, 0
	db -13, -23, $00, 0 | OAM_YFLIP
	db -21, -23, $02, 0 | OAM_YFLIP
	db -21, -31, $01, 0 | OAM_YFLIP

AnimDataNeedles::
	frame_table AnimFrameTableNeedles
	frame_data  0,  3,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  5,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  7,  5,   0,   0
	frame_data  8, 16,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableGas::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 16 ; size
	db -10, -32, $00, 0
	db -10, -24, $00, 0 | OAM_XFLIP
	db  -6, -16, $00, 0 | OAM_XFLIP
	db  -6,  -8, $00, 0
	db -10,   8, $00, 0 | OAM_XFLIP
	db -10,   0, $00, 0
	db  -6,  16, $00, 0 | OAM_XFLIP
	db  -6,  24, $00, 0
	db  -2, -32, $06, 0 | OAM_XFLIP
	db  -2, -24, $06, 0
	db   2, -16, $06, 0
	db   2,  -8, $06, 0 | OAM_XFLIP
	db  -2,   0, $06, 0 | OAM_XFLIP
	db  -2,   8, $06, 0
	db   1,  16, $06, 0
	db   1,  24, $06, 0 | OAM_XFLIP

.frame_1
	db 32 ; size
	db -14, -32, $00, 0
	db  -6, -32, $01, 0
	db   2, -32, $05, 0 | OAM_XFLIP
	db  10, -32, $06, 1 | OAM_XFLIP
	db -18, -24, $00, 0
	db -10, -24, $01, 0
	db  -2, -24, $05, 0 | OAM_XFLIP
	db   6, -24, $06, 1 | OAM_XFLIP
	db -18, -16, $00, 0 | OAM_XFLIP
	db -10, -16, $01, 0 | OAM_XFLIP
	db  -2, -16, $05, 0
	db   6, -16, $06, 1
	db -14,  -8, $00, 0 | OAM_XFLIP
	db  -6,  -8, $01, 0 | OAM_XFLIP
	db   2,  -8, $05, 0
	db  10,  -8, $06, 1
	db -14,   0, $00, 0
	db  -6,   0, $01, 0
	db   2,   0, $05, 0 | OAM_XFLIP
	db  10,   0, $06, 1 | OAM_XFLIP
	db -18,   8, $00, 0
	db -10,   8, $01, 0
	db  -2,   8, $05, 0 | OAM_XFLIP
	db   6,   8, $06, 1 | OAM_XFLIP
	db -18,  16, $00, 0 | OAM_XFLIP
	db -10,  16, $01, 0 | OAM_XFLIP
	db  -2,  16, $05, 0
	db   6,  16, $06, 1
	db -14,  24, $00, 0 | OAM_XFLIP
	db  -6,  24, $01, 0 | OAM_XFLIP
	db   2,  24, $05, 0
	db  10,  24, $06, 1

.frame_2
	db 40 ; size
	db  -6,  24, $02, 1 | OAM_XFLIP
	db  -6,  16, $02, 1
	db  -2,   8, $02, 1 | OAM_XFLIP
	db  -2,   0, $02, 1
	db  -6,  -8, $02, 1 | OAM_XFLIP
	db  -6, -16, $02, 1
	db  -2, -24, $02, 1 | OAM_XFLIP
	db  -2, -32, $02, 1
	db -18, -32, $00, 0 | OAM_XFLIP
	db -10, -32, $01, 0 | OAM_XFLIP
	db   6, -32, $05, 1 | OAM_XFLIP
	db  14, -32, $06, 1 | OAM_XFLIP
	db -18, -24, $00, 0
	db -10, -24, $01, 0
	db   6, -24, $05, 1
	db  14, -24, $06, 1
	db -22, -16, $00, 0
	db -14, -16, $01, 0
	db   2, -16, $05, 1
	db  10, -16, $06, 1
	db -22,  -8, $00, 0 | OAM_XFLIP
	db -14,  -8, $01, 0 | OAM_XFLIP
	db   2,  -8, $05, 1 | OAM_XFLIP
	db  10,  -8, $06, 1 | OAM_XFLIP
	db -18,   0, $00, 0 | OAM_XFLIP
	db -10,   0, $01, 0 | OAM_XFLIP
	db   6,   0, $05, 1 | OAM_XFLIP
	db  14,   0, $06, 1 | OAM_XFLIP
	db -18,   8, $00, 0
	db -10,   8, $01, 0
	db   6,   8, $05, 1
	db  14,   8, $06, 1
	db -22,  16, $00, 0
	db -14,  16, $01, 0
	db   2,  16, $05, 1
	db  10,  16, $06, 1
	db -22,  24, $00, 0 | OAM_XFLIP
	db -14,  24, $01, 0 | OAM_XFLIP
	db   2,  24, $05, 1 | OAM_XFLIP
	db  10,  24, $06, 1 | OAM_XFLIP

.frame_3
	db 40 ; size
	db  -6,  24, $01, 1
	db  -2,  16, $01, 1 | OAM_XFLIP
	db  -2,   8, $01, 1
	db  -6,   0, $01, 1 | OAM_XFLIP
	db  -6,  -8, $01, 1
	db  -2, -16, $01, 1 | OAM_XFLIP
	db  -2, -24, $01, 1
	db  -6, -32, $01, 1 | OAM_XFLIP
	db -14, -32, $02, 0 | OAM_XFLIP
	db -22, -32, $00, 0 | OAM_XFLIP
	db   2, -32, $04, 1
	db  10, -32, $06, 1
	db -10, -24, $02, 0 | OAM_XFLIP
	db -18, -24, $00, 0 | OAM_XFLIP
	db   6, -24, $04, 1
	db  14, -24, $06, 1
	db -10, -16, $02, 0
	db -18, -16, $00, 0
	db   6, -16, $04, 1 | OAM_XFLIP
	db  14, -16, $06, 1 | OAM_XFLIP
	db -14,  -8, $02, 0
	db -22,  -8, $00, 0
	db   2,  -8, $04, 1 | OAM_XFLIP
	db  10,  -8, $06, 1 | OAM_XFLIP
	db -14,   0, $02, 0 | OAM_XFLIP
	db -22,   0, $00, 0 | OAM_XFLIP
	db   2,   0, $04, 1
	db  10,   0, $06, 1
	db -10,   8, $02, 0 | OAM_XFLIP
	db -18,   8, $00, 0 | OAM_XFLIP
	db   6,   8, $04, 1
	db  14,   8, $06, 1
	db -10,  16, $02, 0
	db -18,  16, $00, 0
	db   6,  16, $04, 1 | OAM_XFLIP
	db  14,  16, $06, 1 | OAM_XFLIP
	db -14,  24, $02, 0
	db -22,  24, $00, 0
	db   2,  24, $04, 1 | OAM_XFLIP
	db  10,  24, $06, 1 | OAM_XFLIP

.frame_4
	db 40 ; size
	db  -2,  24, $02, 1 | OAM_XFLIP
	db  -2,  16, $02, 1
	db  -6,   8, $02, 1 | OAM_XFLIP
	db  -6,   0, $02, 1
	db  -2,  -8, $02, 1 | OAM_XFLIP
	db  -2, -16, $02, 1
	db  -6, -24, $02, 1 | OAM_XFLIP
	db  -6, -32, $02, 1
	db -22, -32, $01, 0
	db -14, -32, $02, 0
	db   2, -32, $04, 1
	db  10, -32, $05, 1
	db -18, -16, $01, 0 | OAM_XFLIP
	db -10, -16, $02, 0 | OAM_XFLIP
	db   2, -24, $04, 1 | OAM_XFLIP
	db  10, -24, $05, 1 | OAM_XFLIP
	db -22, -24, $01, 0 | OAM_XFLIP
	db -14, -24, $02, 0 | OAM_XFLIP
	db   6, -16, $04, 1 | OAM_XFLIP
	db  14, -16, $05, 1 | OAM_XFLIP
	db -18,  -8, $01, 0
	db -10,  -8, $02, 0
	db   6,  -8, $04, 1
	db  14,  -8, $05, 1
	db -22,   0, $01, 0
	db -14,   0, $02, 0
	db   2,   0, $04, 1
	db  10,   0, $05, 1
	db -18,  16, $01, 0 | OAM_XFLIP
	db -10,  16, $02, 0 | OAM_XFLIP
	db   2,   8, $04, 1 | OAM_XFLIP
	db  10,   8, $05, 1 | OAM_XFLIP
	db -22,   8, $01, 0 | OAM_XFLIP
	db -14,   8, $02, 0 | OAM_XFLIP
	db   6,  16, $04, 1 | OAM_XFLIP
	db  14,  16, $05, 1 | OAM_XFLIP
	db -18,  24, $01, 0
	db -10,  24, $02, 0
	db   6,  24, $04, 1
	db  14,  24, $05, 1

.frame_5
	db 40 ; size
	db  -2,  24, $02, 1
	db  -6,  16, $02, 1 | OAM_XFLIP
	db  -6,   8, $02, 1
	db  -2,   0, $02, 1 | OAM_XFLIP
	db  -2,  -8, $02, 1
	db  -6, -16, $02, 1 | OAM_XFLIP
	db  -6, -24, $02, 1
	db  -2, -32, $02, 1 | OAM_XFLIP
	db -22, -24, $01, 0
	db -14, -24, $02, 0
	db   2, -24, $04, 1
	db  10, -24, $05, 1
	db -18,  -8, $01, 0 | OAM_XFLIP
	db -10,  -8, $02, 0 | OAM_XFLIP
	db   2, -16, $04, 1 | OAM_XFLIP
	db  10, -16, $05, 1 | OAM_XFLIP
	db -22, -16, $01, 0 | OAM_XFLIP
	db -14, -16, $02, 0 | OAM_XFLIP
	db   6,  -8, $04, 1 | OAM_XFLIP
	db  14,  -8, $05, 1 | OAM_XFLIP
	db -18,   0, $01, 0
	db -10,   0, $02, 0
	db   6,   0, $04, 1
	db  14,   0, $05, 1
	db -22,   8, $01, 0
	db -14,   8, $02, 0
	db   2,   8, $04, 1
	db  10,   8, $05, 1
	db -18,  24, $01, 0 | OAM_XFLIP
	db -10,  24, $02, 0 | OAM_XFLIP
	db   2,  16, $04, 1 | OAM_XFLIP
	db  10,  16, $05, 1 | OAM_XFLIP
	db -22,  16, $01, 0 | OAM_XFLIP
	db -14,  16, $02, 0 | OAM_XFLIP
	db   6,  24, $04, 1 | OAM_XFLIP
	db  14,  24, $05, 1 | OAM_XFLIP
	db -18, -32, $01, 0
	db -10, -32, $02, 0
	db   6, -32, $04, 1
	db  14, -32, $05, 1

.frame_6
	db 40 ; size
	db  -6,  24, $02, 1 | OAM_XFLIP
	db  -6,  16, $02, 1
	db  -2,   8, $02, 1 | OAM_XFLIP
	db  -2,   0, $02, 1
	db  -6,  -8, $02, 1 | OAM_XFLIP
	db  -6, -16, $02, 1
	db  -2, -24, $02, 1 | OAM_XFLIP
	db  -2, -32, $02, 1
	db -22, -16, $01, 0
	db -14, -16, $02, 0
	db   2, -16, $04, 1
	db  10, -16, $05, 1
	db -18,   0, $01, 0 | OAM_XFLIP
	db -10,   0, $02, 0 | OAM_XFLIP
	db   2,  -8, $04, 1 | OAM_XFLIP
	db  10,  -8, $05, 1 | OAM_XFLIP
	db -22,  -8, $01, 0 | OAM_XFLIP
	db -14,  -8, $02, 0 | OAM_XFLIP
	db   6,   0, $04, 1 | OAM_XFLIP
	db  14,   0, $05, 1 | OAM_XFLIP
	db -18,   8, $01, 0
	db -10,   8, $02, 0
	db   6,   8, $04, 1
	db  14,   8, $05, 1
	db -22,  16, $01, 0
	db -14,  16, $02, 0
	db   2,  16, $04, 1
	db  10,  16, $05, 1
	db   2,  24, $04, 1 | OAM_XFLIP
	db  10,  24, $05, 1 | OAM_XFLIP
	db -22,  24, $01, 0 | OAM_XFLIP
	db -14,  24, $02, 0 | OAM_XFLIP
	db -18, -24, $01, 0
	db -10, -24, $02, 0
	db   6, -24, $04, 1
	db  14, -24, $05, 1
	db -18, -32, $01, 0 | OAM_XFLIP
	db -10, -32, $02, 0 | OAM_XFLIP
	db   6, -32, $04, 1 | OAM_XFLIP
	db  14, -32, $05, 1 | OAM_XFLIP

.frame_7
	db 40 ; size
	db  -6,  24, $02, 1
	db  -2,  16, $02, 1 | OAM_XFLIP
	db  -2,   8, $02, 1
	db  -6,   0, $02, 1 | OAM_XFLIP
	db  -6,  -8, $02, 1
	db  -2, -16, $02, 1 | OAM_XFLIP
	db  -2, -24, $02, 1
	db  -6, -32, $02, 1 | OAM_XFLIP
	db -22,  -8, $01, 0
	db -14,  -8, $02, 0
	db   2,  -8, $04, 1
	db  10,  -8, $05, 1
	db -18,   8, $01, 0 | OAM_XFLIP
	db -10,   8, $02, 0 | OAM_XFLIP
	db   2,   0, $04, 1 | OAM_XFLIP
	db  10,   0, $05, 1 | OAM_XFLIP
	db -22,   0, $01, 0 | OAM_XFLIP
	db -14,   0, $02, 0 | OAM_XFLIP
	db   6,   8, $04, 1 | OAM_XFLIP
	db  14,   8, $05, 1 | OAM_XFLIP
	db -18,  16, $01, 0
	db -10,  16, $02, 0
	db   6,  16, $04, 1
	db  14,  16, $05, 1
	db -22,  24, $01, 0
	db -14,  24, $02, 0
	db   2,  24, $04, 1
	db  10,  24, $05, 1
	db -18, -16, $01, 0
	db -10, -16, $02, 0
	db   6, -16, $04, 1
	db  14, -16, $05, 1
	db -18, -24, $01, 0 | OAM_XFLIP
	db -10, -24, $02, 0 | OAM_XFLIP
	db   6, -24, $04, 1 | OAM_XFLIP
	db  14, -24, $05, 1 | OAM_XFLIP
	db   2, -32, $04, 1 | OAM_XFLIP
	db  10, -32, $05, 1 | OAM_XFLIP
	db -22, -32, $01, 0 | OAM_XFLIP
	db -14, -32, $02, 0 | OAM_XFLIP

AnimDataGas::
	frame_table AnimFrameTableGas
	frame_data  0,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  0,  5,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePowder::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 4 ; size
	db -24,  -8, $00, 0
	db -24,  24, $00, 0
	db -16,   8, $00, 0
	db -16, -30, $00, 0

.frame_1
	db 6 ; size
	db -16,   0, $00, 0
	db -21, -16, $00, 0
	db -26,  16, $00, 0
	db -16,  28, $00, 0
	db  -8,   8, $00, 1
	db  -8, -32, $00, 1

.frame_2
	db 8 ; size
	db  -8,   4, $00, 1
	db -13, -22, $00, 0
	db -20,  20, $00, 0
	db  -8,  24, $00, 1
	db -24,  -8, $00, 0
	db   0,   0, $00, 1
	db  -3, -26, $00, 1
	db -24, -24, $00, 0

.frame_3
	db 9 ; size
	db   5,   2, $00, 2
	db  -5, -24, $00, 1
	db -13,  23, $00, 0
	db   0,  20, $00, 1
	db -16,  -4, $00, 0
	db   8,  -8, $00, 2
	db   0, -24, $00, 1
	db -18, -16, $00, 0
	db -24,   8, $00, 0

.frame_4
	db 8 ; size
	db  16,  -2, $00, 2
	db  10, -22, $00, 2
	db  -1,  18, $00, 1
	db   8,  20, $00, 2 | OAM_YFLIP
	db  -8,  -8, $00, 1
	db   4, -28, $00, 1
	db -12, -20, $00, 0
	db -16,  11, $00, 0

.frame_5
	db 7 ; size
	db   9,  13, $00, 2
	db  16,  18, $00, 2
	db   0,  -8, $00, 1
	db  16, -16, $00, 2
	db  -4, -22, $00, 1
	db  -8,   8, $00, 1
	db   8, -32, $00, 2

.frame_6
	db 5 ; size
	db   8,  -4, $00, 2
	db  19,  16, $00, 2
	db   0, -24, $00, 1
	db   0,   4, $00, 1
	db  12, -32, $00, 2

.frame_7
	db 4 ; size
	db  16,   0, $00, 2
	db   8, -20, $00, 2
	db   8,   8, $00, 2
	db  16, -32, $00, 2

AnimDataPowder::
	frame_table AnimFrameTablePowder
	frame_data  0,  8,   0,  -4
	frame_data  0,  8,   1,   4
	frame_data  1,  8,  -1,  -4
	frame_data  1,  8,   0,   4
	frame_data  2,  8,   1,  -4
	frame_data  2,  8,  -1,   4
	frame_data  3,  8,   1,  -4
	frame_data  3,  8,  -1,   4
	frame_data  4,  8,   1,  -4
	frame_data  4,  8,  -1,   4
	frame_data  5,  8,   1,  -4
	frame_data  5,  8,  -1,   4
	frame_data  6,  8,   2,  -4
	frame_data  6,  8,  -2,   4
	frame_data  7,  8,   1,  -4
	frame_data  7,  8,  -1,   4
	frame_data  7,  8,   2,   4
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableGoo::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 9 ; size
	db -12, -13, $00, 1
	db -12,  -5, $01, 1
	db -12,   3, $02, 0
	db  -4, -13, $03, 1
	db  -4,  -5, $04, 1
	db  -4,   3, $05, 0
	db   4, -13, $06, 0
	db   4,  -5, $07, 0
	db   4,   3, $08, 0

.frame_1
	db 9 ; size
	db   4,   4, $00, 2 | OAM_XFLIP | OAM_YFLIP
	db   4,  -4, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   4, -12, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4,   4, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4,  -4, $04, 1 | OAM_XFLIP | OAM_YFLIP
	db  -4, -12, $05, 1 | OAM_XFLIP | OAM_YFLIP
	db -12,   4, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -12,  -4, $07, 1 | OAM_XFLIP | OAM_YFLIP
	db -12, -12, $08, 1 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 16 ; size
	db -20,   4, $09, 0
	db -12,  -4, $0a, 1
	db -12,   4, $0b, 0
	db -12,  12, $0c, 0
	db  -4,   4, $0d, 0
	db  12, -12, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db   4, -12, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db   4, -20, $0c, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4, -12, $0d, 1 | OAM_XFLIP | OAM_YFLIP
	db -20, -12, $09, 1 | OAM_XFLIP
	db -12, -12, $0b, 1 | OAM_XFLIP
	db -12, -20, $0c, 1 | OAM_XFLIP
	db  12,   4, $09, 2 | OAM_YFLIP
	db   4,  -4, $0a, 0 | OAM_YFLIP
	db   4,   4, $0b, 2 | OAM_YFLIP
	db   4,  12, $0c, 2 | OAM_YFLIP

.frame_3
	db 20 ; size
	db  12, -12, $0e, 0 | OAM_XFLIP | OAM_YFLIP
	db  12, -20, $0f, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,  -4, $10, 0 | OAM_XFLIP | OAM_YFLIP
	db   4, -12, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db   4, -20, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4, -12, $13, 1 | OAM_XFLIP | OAM_YFLIP
	db -20,   4, $0e, 0
	db -20,  12, $0f, 0
	db -12,  -4, $10, 1
	db -12,   4, $11, 0
	db -12,  12, $12, 0
	db  -4,   4, $13, 0
	db -20, -12, $0e, 1 | OAM_XFLIP
	db -20, -20, $0f, 1 | OAM_XFLIP
	db -12, -12, $11, 1 | OAM_XFLIP
	db -12, -20, $12, 1 | OAM_XFLIP
	db  12,   4, $0e, 2 | OAM_YFLIP
	db  12,  12, $0f, 2 | OAM_YFLIP
	db   4,   4, $11, 2 | OAM_YFLIP
	db   4,  12, $12, 2 | OAM_YFLIP

.frame_4
	db 20 ; size
	db  16, -16, $14, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -24, $15, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $16, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $17, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -24, $18, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $19, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $14, 0
	db -16,   8, $15, 0
	db  -8,  -8, $16, 1
	db  -8,   0, $17, 0
	db  -8,   8, $18, 0
	db   0,   0, $19, 0
	db -16, -16, $14, 1 | OAM_XFLIP
	db -16, -24, $15, 1 | OAM_XFLIP
	db  -8, -16, $17, 1 | OAM_XFLIP
	db  -8, -24, $18, 1 | OAM_XFLIP
	db  16,   0, $14, 2 | OAM_YFLIP
	db  16,   8, $15, 2 | OAM_YFLIP
	db   8,   0, $17, 2 | OAM_YFLIP
	db   8,   8, $18, 2 | OAM_YFLIP

.frame_5
	db 4 ; size
	db   0,   0, $00, 2 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   1, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -7, $08, 1 | OAM_XFLIP | OAM_YFLIP

.frame_6
	db 4 ; size
	db  -8,  -8, $00, 1
	db  -8,   0, $02, 0
	db   0,  -9, $06, 0
	db   0,  -1, $08, 0

AnimDataGoo::
	frame_table AnimFrameTableGoo
	frame_data  0,  2, -14, -64
	frame_data  1,  2,   4,   8
	frame_data  0,  2,   4,   8
	frame_data  1,  2,   2,   8
	frame_data  0,  2,   2,   8
	frame_data  1,  2,   1,   8
	frame_data  0,  2,   1,   8
	frame_data  1,  2,   0,   8
	frame_data  0,  2,   0,   8
	frame_data  2,  3,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  4,  4,   0,   2
	frame_data  3,  5,   0,   4
	frame_data  2,  3,   0,   4
	frame_data  1,  2,   0,   4
	frame_data  0,  2,   0,   4
	frame_data  5,  2,   0,   4
	frame_data  6,  2,   0,   4
	frame_data  6, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBubbles::
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

.frame_0
	db 6 ; size
	db -20, -28, $02, 0
	db -12,  12, $00, 0
	db   0, -16, $03, 0
	db   0,  -8, $03, 0 | OAM_XFLIP
	db   8, -16, $03, 0 | OAM_YFLIP
	db   8,  -8, $03, 0 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 9 ; size
	db -12,  12, $02, 0
	db   0, -16, $05, 0
	db   0,  -8, $05, 0 | OAM_XFLIP
	db   8, -16, $05, 0 | OAM_YFLIP
	db   8,  -8, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $04, 0
	db -24, -24, $04, 0 | OAM_XFLIP
	db -16, -24, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -32, $04, 0 | OAM_YFLIP

.frame_2
	db 12 ; size
	db -16,   8, $04, 0
	db -16,  16, $04, 0 | OAM_XFLIP
	db  -8,  16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $04, 0 | OAM_YFLIP
	db   0, -16, $06, 0
	db   0,  -8, $06, 0 | OAM_XFLIP
	db   8, -16, $06, 0 | OAM_YFLIP
	db   8,  -8, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $07, 0
	db -24, -24, $07, 0 | OAM_XFLIP
	db -16, -24, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -32, $07, 0 | OAM_YFLIP

.frame_3
	db 12 ; size
	db -24, -32, $06, 0
	db -24, -24, $06, 0 | OAM_XFLIP
	db -16, -32, $06, 0 | OAM_YFLIP
	db -16, -24, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $07, 0
	db   0,  -8, $07, 0 | OAM_XFLIP
	db   8,  -8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $07, 0 | OAM_YFLIP
	db -16,   8, $06, 0
	db -16,  16, $06, 0 | OAM_XFLIP
	db  -8,   8, $06, 0 | OAM_YFLIP
	db  -8,  16, $06, 0 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 12 ; size
	db   0, -16, $06, 0
	db   0,  -8, $06, 0 | OAM_XFLIP
	db   8, -16, $06, 0 | OAM_YFLIP
	db   8,  -8, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $07, 0
	db -24, -24, $07, 0 | OAM_XFLIP
	db -16, -24, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -32, $07, 0 | OAM_YFLIP
	db -16,   8, $07, 0
	db -16,  16, $07, 0 | OAM_XFLIP
	db  -8,  16, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $07, 0 | OAM_YFLIP

.frame_5
	db 15 ; size
	db -24, -32, $06, 0
	db -24, -24, $06, 0 | OAM_XFLIP
	db -16, -32, $06, 0 | OAM_YFLIP
	db -16, -24, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $07, 0
	db   0,  -8, $07, 0 | OAM_XFLIP
	db   8,  -8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $07, 0 | OAM_YFLIP
	db -16,   8, $06, 0
	db -16,  16, $06, 0 | OAM_XFLIP
	db  -8,   8, $06, 0 | OAM_YFLIP
	db  -8,  16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,   0, $00, 0
	db  -8, -16, $00, 0
	db   8,  24, $00, 0

.frame_6
	db 16 ; size
	db   0, -16, $06, 0
	db   0,  -8, $06, 0 | OAM_XFLIP
	db   8, -16, $06, 0 | OAM_YFLIP
	db   8,  -8, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $07, 0
	db -24, -24, $07, 0 | OAM_XFLIP
	db -16, -24, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -32, $07, 0 | OAM_YFLIP
	db -16,   8, $07, 0
	db -16,  16, $07, 0 | OAM_XFLIP
	db  -8,  16, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $07, 0 | OAM_YFLIP
	db  -8, -16, $01, 0
	db -24,   0, $01, 0
	db   8,  24, $01, 0
	db  16, -32, $00, 0

.frame_7
	db 16 ; size
	db -24, -32, $06, 0
	db -24, -24, $06, 0 | OAM_XFLIP
	db -16, -32, $06, 0 | OAM_YFLIP
	db -16, -24, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   8, $06, 0
	db -16,  16, $06, 0 | OAM_XFLIP
	db  -8,   8, $06, 0 | OAM_YFLIP
	db  -8,  16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -32, $01, 0
	db  -8, -16, $02, 0
	db -24,   0, $02, 0
	db   8,  24, $02, 0
	db   0, -16, $08, 0
	db   0,  -8, $08, 0 | OAM_XFLIP
	db   8, -16, $08, 0 | OAM_YFLIP
	db   8,  -8, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_8
	db 25 ; size
	db -16,   8, $07, 0
	db -16,  16, $07, 0 | OAM_XFLIP
	db  -8,  16, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $07, 0 | OAM_YFLIP
	db  16, -32, $02, 0
	db  -2, -18, $09, 0
	db  -2,  -6, $09, 0 | OAM_XFLIP
	db  10, -18, $09, 0 | OAM_YFLIP
	db  10,  -6, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -20, $03, 0
	db -12, -12, $03, 0 | OAM_XFLIP
	db  -4, -20, $03, 0 | OAM_YFLIP
	db  -4, -12, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,  20, $03, 0
	db   4,  28, $03, 0 | OAM_XFLIP
	db  12,  20, $03, 0 | OAM_YFLIP
	db  12,  28, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -4, $03, 0
	db -28,   4, $03, 0 | OAM_XFLIP
	db -20,  -4, $03, 0 | OAM_YFLIP
	db -20,   4, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -24, -32, $08, 0
	db -24, -24, $08, 0 | OAM_XFLIP
	db -16, -32, $08, 0 | OAM_YFLIP
	db -16, -24, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_9
	db 24 ; size
	db -26, -34, $09, 0
	db -26, -22, $09, 0 | OAM_XFLIP
	db -14, -34, $09, 0 | OAM_YFLIP
	db -14, -22, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   8, $08, 0
	db -16,  16, $08, 0 | OAM_XFLIP
	db  -8,   8, $08, 0 | OAM_YFLIP
	db  -8,  16, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db  12, -36, $03, 0
	db  12, -28, $03, 0 | OAM_XFLIP
	db  20, -36, $03, 0 | OAM_YFLIP
	db  20, -28, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -20, $04, 0
	db -12, -12, $04, 0 | OAM_XFLIP
	db  -4, -20, $04, 0 | OAM_YFLIP
	db  -4, -12, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -4, $04, 0
	db -28,   4, $04, 0 | OAM_XFLIP
	db -20,  -4, $04, 0 | OAM_YFLIP
	db -20,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,  20, $04, 0
	db   4,  28, $04, 0 | OAM_XFLIP
	db  12,  20, $04, 0 | OAM_YFLIP
	db  12,  28, $04, 0 | OAM_XFLIP | OAM_YFLIP

.frame_10
	db 20 ; size
	db  12, -36, $04, 0
	db  12, -28, $04, 0 | OAM_XFLIP
	db  20, -36, $04, 0 | OAM_YFLIP
	db  20, -28, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -18,   6, $09, 0
	db -18,  18, $09, 0 | OAM_XFLIP
	db  -6,   6, $09, 0 | OAM_YFLIP
	db  -6,  18, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -4, $05, 0
	db -28,   4, $05, 0 | OAM_XFLIP
	db -20,  -4, $05, 0 | OAM_YFLIP
	db -20,   4, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -20, $08, 0
	db -12, -12, $08, 0 | OAM_XFLIP
	db  -4, -20, $08, 0 | OAM_YFLIP
	db  -4, -12, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,  20, $05, 0
	db   4,  28, $05, 0 | OAM_XFLIP
	db  12,  20, $05, 0 | OAM_YFLIP
	db  12,  28, $05, 0 | OAM_XFLIP | OAM_YFLIP

.frame_11
	db 16 ; size
	db -14, -22, $09, 0
	db -14, -10, $09, 0 | OAM_XFLIP
	db  -2, -22, $09, 0 | OAM_YFLIP
	db  -2, -10, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,  20, $08, 0
	db   4,  28, $08, 0 | OAM_XFLIP
	db  12,  20, $08, 0 | OAM_YFLIP
	db  12,  28, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db  12, -36, $05, 0
	db  12, -28, $05, 0 | OAM_XFLIP
	db  20, -36, $05, 0 | OAM_YFLIP
	db  20, -28, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -4, $06, 0
	db -28,   4, $06, 0 | OAM_XFLIP
	db -20,  -4, $06, 0 | OAM_YFLIP
	db -20,   4, $06, 0 | OAM_XFLIP | OAM_YFLIP

.frame_12
	db 12 ; size
	db   2,  18, $09, 0
	db   2,  30, $09, 0 | OAM_XFLIP
	db  14,  18, $09, 0 | OAM_YFLIP
	db  14,  30, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  12, -36, $06, 0
	db  12, -28, $06, 0 | OAM_XFLIP
	db  20, -36, $06, 0 | OAM_YFLIP
	db  20, -28, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -4, $07, 0
	db -28,   4, $07, 0 | OAM_XFLIP
	db -20,   4, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -20,  -4, $07, 0 | OAM_YFLIP

.frame_13
	db 8 ; size
	db  12, -36, $08, 0
	db  12, -28, $08, 0 | OAM_XFLIP
	db  20, -36, $08, 0 | OAM_YFLIP
	db  20, -28, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -4, $06, 0
	db -28,   4, $06, 0 | OAM_XFLIP
	db -20,  -4, $06, 0 | OAM_YFLIP
	db -20,   4, $06, 0 | OAM_XFLIP | OAM_YFLIP

.frame_14
	db 8 ; size
	db -28,  -4, $07, 0
	db -28,   4, $07, 0 | OAM_XFLIP
	db -20,   4, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -20,  -4, $07, 0 | OAM_YFLIP
	db  10, -38, $09, 0
	db  10, -26, $09, 0 | OAM_XFLIP
	db  22, -38, $09, 0 | OAM_YFLIP
	db  22, -26, $09, 0 | OAM_XFLIP | OAM_YFLIP

.frame_15
	db 4 ; size
	db -28,  -4, $08, 0
	db -28,   4, $08, 0 | OAM_XFLIP
	db -20,  -4, $08, 0 | OAM_YFLIP
	db -20,   4, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_16
	db 4 ; size
	db -30,  -6, $09, 0
	db -30,   6, $09, 0 | OAM_XFLIP
	db -18,  -6, $09, 0 | OAM_YFLIP
	db -18,   6, $09, 0 | OAM_XFLIP | OAM_YFLIP

AnimDataBubbles::
	frame_table AnimFrameTableBubbles
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  4,   0,   0
	frame_data 11,  4,   0,   0
	frame_data 12,  4,   0,   0
	frame_data 13,  4,   0,   0
	frame_data 14,  4,   0,   0
	frame_data 15,  4,   0,   0
	frame_data 16,  4,   0,   0
	frame_data -1,  4,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableStringShot::
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
	db -29, -16, $00, 0
	db -29,  -8, $01, 0
	db -29,   0, $02, 0
	db -29,   8, $03, 0
	db -21,  -7, $0d, 0
	db -21,   3, $0d, 0

.frame_1
	db 8 ; size
	db -27, -16, $04, 0
	db -27,  -8, $05, 0
	db -27,   0, $06, 0
	db -27,   8, $07, 0
	db -19, -23, $08, 0
	db -19,  -9, $09, 0
	db -19,   1, $0a, 0
	db -23, -20, $04, 0

.frame_2
	db 12 ; size
	db -27, -16, $04, 0
	db -27,  -8, $05, 0
	db -27,   0, $06, 0
	db -27,   8, $07, 0
	db -19,  -8, $0c, 0
	db -19, -23, $0b, 0
	db -11, -24, $0e, 0
	db -11, -11, $0f, 0
	db -11,   0, $10, 0
	db  -3,   0, $11, 0
	db -19,   6, $23, 0
	db -23, -20, $04, 0

.frame_3
	db 16 ; size
	db -25,   8, $12, 0
	db -25, -16, $04, 0
	db -25,  -8, $05, 0
	db -25,   0, $1a, 0
	db -17, -23, $13, 0
	db -17,  -8, $14, 0
	db -17,   2, $15, 0
	db  -9,  -8, $16, 0
	db  -9,   1, $15, 0
	db  -1,   1, $15, 0
	db  -1, -24, $17, 0
	db   7, -12, $18, 0
	db   7,   0, $19, 0
	db  -1, -12, $10, 0
	db  -9, -20, $23, 0
	db -21, -20, $04, 0

.frame_4
	db 18 ; size
	db -24,   8, $1d, 0
	db -24,   0, $1c, 0
	db -24,  -8, $1b, 0
	db -16, -13, $1e, 0
	db -16,  -4, $1f, 0
	db -16,   3, $20, 0
	db  -8, -20, $21, 0
	db  -8,  -8, $22, 0
	db  -8,   1, $15, 0
	db   0,  -8, $23, 0
	db   8, -25, $24, 0
	db   8,  -9, $25, 0
	db  16, -31, $26, 0
	db   0,   0, $15, 0
	db   8,   0, $15, 0
	db  16,   0, $15, 0
	db  16, -16, $15, 0
	db   0, -22, $2a, 0

.frame_5
	db 15 ; size
	db -24,   9, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8,   6, $26, 0
	db   0,  -1, $2a, 0
	db   0,   8, $2b, 0
	db   8, -19, $2c, 0
	db  16, -26, $2c, 0
	db   8,  -8, $2d, 0
	db  16, -12, $2d, 0
	db   8,   8, $25, 0
	db  16,   5, $2b, 0
	db   0, -12, $2c, 0
	db  -8,   3, $2a, 0
	db  -8,  -5, $2c, 0

.frame_6
	db 21 ; size
	db -24,   9, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8,   6, $26, 0
	db   0,  -1, $2a, 0
	db   0,   8, $2b, 0
	db   8, -19, $2c, 0
	db  16, -26, $2c, 0
	db   8,  -8, $2d, 0
	db  16, -12, $2d, 0
	db   8,   8, $25, 0
	db  16,   5, $2b, 0
	db   0, -12, $2c, 0
	db  -8,   3, $2a, 0
	db  -8,  -5, $2c, 0
	db -29,   8, $00, 1 | OAM_XFLIP
	db -29,   0, $01, 1 | OAM_XFLIP
	db -29,  -8, $02, 1 | OAM_XFLIP
	db -29, -16, $03, 1 | OAM_XFLIP
	db -21,  -7, $0d, 1
	db -21,   3, $0d, 1

.frame_7
	db 23 ; size
	db -24,   9, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8,   6, $26, 0
	db   0,  -1, $2a, 0
	db   0,   8, $2b, 0
	db   8, -19, $2c, 0
	db  16, -26, $2c, 0
	db   8,  -8, $2d, 0
	db  16, -12, $2d, 0
	db   8,   8, $25, 0
	db  16,   5, $2b, 0
	db   0, -12, $2c, 0
	db  -8,   3, $2a, 0
	db  -8,  -5, $2c, 0
	db -27,   8, $04, 1 | OAM_XFLIP
	db -27,   0, $05, 1 | OAM_XFLIP
	db -27,  -8, $06, 1 | OAM_XFLIP
	db -27, -16, $07, 1 | OAM_XFLIP
	db -19,  15, $08, 1 | OAM_XFLIP
	db -23,  12, $04, 1 | OAM_XFLIP
	db -19,   1, $09, 1 | OAM_XFLIP
	db -19,  -9, $0a, 1 | OAM_XFLIP

.frame_8
	db 27 ; size
	db -24,   9, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8,   6, $26, 0
	db   0,  -1, $2a, 0
	db   0,   8, $2b, 0
	db   8, -19, $2c, 0
	db  16, -26, $2c, 0
	db   8,  -8, $2d, 0
	db  16, -12, $2d, 0
	db   8,   8, $25, 0
	db  16,   5, $2b, 0
	db   0, -12, $2c, 0
	db  -8,   3, $2a, 0
	db  -8,  -5, $2c, 0
	db -27,   8, $04, 1 | OAM_XFLIP
	db -27,   0, $05, 1 | OAM_XFLIP
	db -27,  -8, $06, 1 | OAM_XFLIP
	db -27, -16, $07, 1 | OAM_XFLIP
	db -23,  11, $04, 1 | OAM_XFLIP
	db -19,   0, $0c, 1 | OAM_XFLIP
	db -11,  16, $0e, 1 | OAM_XFLIP
	db -11,   3, $0f, 1 | OAM_XFLIP
	db -11,  -8, $10, 1 | OAM_XFLIP
	db  -3,  -8, $11, 1 | OAM_XFLIP
	db -19, -14, $23, 1 | OAM_XFLIP
	db -19,  14, $0b, 1 | OAM_XFLIP

.frame_9
	db 31 ; size
	db -24,   9, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8,   6, $26, 0
	db   0,  -1, $2a, 0
	db   0,   8, $2b, 0
	db   8, -19, $2c, 0
	db  16, -26, $2c, 0
	db   8,  -8, $2d, 0
	db  16, -12, $2d, 0
	db   8,   8, $25, 0
	db  16,   5, $2b, 0
	db   0, -12, $2c, 0
	db  -8,   3, $2a, 0
	db  -8,  -5, $2c, 0
	db -25, -16, $12, 1 | OAM_XFLIP
	db -25,   8, $04, 1 | OAM_XFLIP
	db -25,   0, $05, 1 | OAM_XFLIP
	db -25,  -8, $1a, 1 | OAM_XFLIP
	db -17,   8, $04, 1 | OAM_YFLIP
	db -17,  15, $13, 1 | OAM_XFLIP
	db -17,   0, $14, 1 | OAM_XFLIP
	db -17, -10, $15, 1 | OAM_XFLIP
	db  -9,   0, $16, 1 | OAM_XFLIP
	db  -9,  -9, $15, 1 | OAM_XFLIP
	db  -1,  -9, $15, 1 | OAM_XFLIP
	db  -1,  16, $17, 1 | OAM_XFLIP
	db   7,   4, $18, 1 | OAM_XFLIP
	db   7,  -8, $19, 1 | OAM_XFLIP
	db  -1,   4, $10, 1 | OAM_XFLIP
	db  -9,  12, $23, 1 | OAM_XFLIP

.frame_10
	db 33 ; size
	db -24,   9, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8,   6, $26, 0
	db   0,  -1, $2a, 0
	db   0,   8, $2b, 0
	db   8, -19, $2c, 0
	db  16, -26, $2c, 0
	db   8,  -8, $2d, 0
	db  16, -12, $2d, 0
	db   8,   8, $25, 0
	db  16,   5, $2b, 0
	db   0, -12, $2c, 0
	db  -8,   3, $2a, 0
	db  -8,  -5, $2c, 0
	db -24, -16, $1d, 1 | OAM_XFLIP
	db -24,  -8, $1c, 1 | OAM_XFLIP
	db -24,   0, $1b, 1 | OAM_XFLIP
	db -16,   5, $1e, 1 | OAM_XFLIP
	db -16,  -4, $1f, 1 | OAM_XFLIP
	db -16, -11, $20, 1 | OAM_XFLIP
	db  -8,  12, $21, 1 | OAM_XFLIP
	db  -8,   0, $22, 1 | OAM_XFLIP
	db  -8,  -9, $15, 1 | OAM_XFLIP
	db   0,   0, $23, 1 | OAM_XFLIP
	db   8,  17, $24, 1 | OAM_XFLIP
	db   8,   1, $25, 1 | OAM_XFLIP
	db  16,  23, $26, 1 | OAM_XFLIP
	db   0,  -8, $15, 1 | OAM_XFLIP
	db   8,  -8, $15, 1 | OAM_XFLIP
	db  16,  -8, $15, 1 | OAM_XFLIP
	db  16,   8, $15, 1 | OAM_XFLIP
	db   0,  14, $2a, 1 | OAM_XFLIP

.frame_11
	db 30 ; size
	db -24,   9, $27, 0
	db -16,   0, $28, 0
	db -16,   8, $29, 0
	db  -8,   6, $26, 0
	db   0,  -1, $2a, 0
	db   0,   8, $2b, 0
	db   8, -19, $2c, 0
	db  16, -26, $2c, 0
	db   8,  -8, $2d, 0
	db  16, -12, $2d, 0
	db   8,   8, $25, 0
	db  16,   5, $2b, 0
	db   0, -12, $2c, 0
	db  -8,   3, $2a, 0
	db  -8,  -5, $2c, 0
	db -24, -17, $27, 1 | OAM_XFLIP
	db -16,  -8, $28, 1 | OAM_XFLIP
	db -16, -16, $29, 1 | OAM_XFLIP
	db  -8, -14, $26, 1 | OAM_XFLIP
	db   0,  -7, $2a, 1 | OAM_XFLIP
	db   0, -16, $2b, 1 | OAM_XFLIP
	db   8,  11, $2c, 1 | OAM_XFLIP
	db  16,  18, $2c, 1 | OAM_XFLIP
	db   8,   0, $2d, 1 | OAM_XFLIP
	db  16,   4, $2d, 1 | OAM_XFLIP
	db   8, -16, $25, 1 | OAM_XFLIP
	db  16, -13, $2b, 1 | OAM_XFLIP
	db   0,   4, $2c, 1 | OAM_XFLIP
	db  -8, -11, $2a, 1 | OAM_XFLIP
	db  -8,  -3, $2c, 1 | OAM_XFLIP

AnimDataStringShot::
	frame_table AnimFrameTableStringShot
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5, 16,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  4,   0,   0
	frame_data 11, 16,   0,   0
	frame_data 11, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBoyfriends::
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

.frame_0
	db 8 ; size
	db -32, -40, $02, 0
	db -24, -40, $03, 0
	db -32, -32, $02, 0 | OAM_XFLIP
	db -24, -32, $03, 0 | OAM_XFLIP
	db -32,  24, $02, 0
	db -24,  24, $03, 0
	db -32,  32, $02, 0 | OAM_XFLIP
	db -24,  32, $03, 0 | OAM_XFLIP

.frame_1
	db 14 ; size
	db -32, -40, $02, 0
	db -24, -40, $03, 0
	db -32, -32, $02, 0 | OAM_XFLIP
	db -24, -32, $03, 0 | OAM_XFLIP
	db -32,  24, $02, 0
	db -24,  24, $03, 0
	db -32,  32, $02, 0 | OAM_XFLIP
	db -24,  32, $03, 0 | OAM_XFLIP
	db -24,  16, $00, 0
	db -24, -24, $00, 0 | OAM_XFLIP
	db -16, -32, $01, 0
	db -16,  16, $01, 0
	db -16, -24, $01, 0 | OAM_XFLIP
	db -16,  24, $01, 0 | OAM_XFLIP

.frame_2
	db 14 ; size
	db -24, -32, $02, 0
	db -16, -32, $03, 0
	db -24, -24, $02, 0 | OAM_XFLIP
	db -16, -24, $03, 0 | OAM_XFLIP
	db -24,  16, $02, 0
	db -16,  16, $03, 0
	db -24,  24, $02, 0 | OAM_XFLIP
	db -16,  24, $03, 0 | OAM_XFLIP
	db -32, -40, $00, 0
	db -32,  24, $00, 0
	db -24, -40, $01, 0
	db -32, -32, $00, 0 | OAM_XFLIP
	db -32,  32, $00, 0 | OAM_XFLIP
	db -24,  32, $01, 0 | OAM_XFLIP

.frame_3
	db 8 ; size
	db -24, -32, $02, 0
	db -16, -32, $03, 0
	db -24, -24, $02, 0 | OAM_XFLIP
	db -16, -24, $03, 0 | OAM_XFLIP
	db -24,  16, $02, 0
	db -16,  16, $03, 0
	db -24,  24, $02, 0 | OAM_XFLIP
	db -16,  24, $03, 0 | OAM_XFLIP

.frame_4
	db 14 ; size
	db -24, -32, $02, 0
	db -16, -32, $03, 0
	db -24, -24, $02, 0 | OAM_XFLIP
	db -16, -24, $03, 0 | OAM_XFLIP
	db -24,  16, $02, 0
	db -16,  16, $03, 0
	db -24,  24, $02, 0 | OAM_XFLIP
	db -16,  24, $03, 0 | OAM_XFLIP
	db -16,   8, $00, 0
	db  -8, -24, $01, 0
	db  -8,   8, $01, 0
	db -16, -16, $00, 0 | OAM_XFLIP
	db  -8, -16, $01, 0 | OAM_XFLIP
	db  -8,  16, $01, 0 | OAM_XFLIP

.frame_5
	db 14 ; size
	db -16, -24, $02, 0
	db  -8, -24, $03, 0
	db -16, -16, $02, 0 | OAM_XFLIP
	db  -8, -16, $03, 0 | OAM_XFLIP
	db -16,   8, $02, 0
	db  -8,   8, $03, 0
	db -16,  16, $02, 0 | OAM_XFLIP
	db  -8,  16, $03, 0 | OAM_XFLIP
	db -24, -32, $00, 0
	db -24,  16, $00, 0
	db -16, -32, $01, 0
	db -24, -24, $00, 0 | OAM_XFLIP
	db -24,  24, $00, 0 | OAM_XFLIP
	db -16,  24, $01, 0 | OAM_XFLIP

.frame_6
	db 8 ; size
	db -16, -24, $02, 0
	db  -8, -24, $03, 0
	db -16, -16, $02, 0 | OAM_XFLIP
	db  -8, -16, $03, 0 | OAM_XFLIP
	db -16,   8, $02, 0
	db  -8,   8, $03, 0
	db -16,  16, $02, 0 | OAM_XFLIP
	db  -8,  16, $03, 0 | OAM_XFLIP

.frame_7
	db 14 ; size
	db -16, -24, $02, 0
	db  -8, -24, $03, 0
	db -16, -16, $02, 0 | OAM_XFLIP
	db  -8, -16, $03, 0 | OAM_XFLIP
	db -16,   8, $02, 0
	db  -8,   8, $03, 0
	db -16,  16, $02, 0 | OAM_XFLIP
	db  -8,  16, $03, 0 | OAM_XFLIP
	db  -8,   0, $00, 0
	db   0,   0, $01, 0
	db   0, -16, $01, 0
	db  -8,  -8, $00, 0 | OAM_XFLIP
	db   0,  -8, $01, 0 | OAM_XFLIP
	db   0,   8, $01, 0 | OAM_XFLIP

.frame_8
	db 14 ; size
	db  -8, -16, $02, 0
	db   0, -16, $03, 0
	db  -8,  -8, $02, 0 | OAM_XFLIP
	db   0,  -8, $03, 0 | OAM_XFLIP
	db  -8,   0, $02, 0
	db   0,   0, $03, 0
	db  -8,   8, $02, 0 | OAM_XFLIP
	db   0,   8, $03, 0 | OAM_XFLIP
	db -16, -24, $00, 0
	db  -8, -24, $01, 0
	db -16, -16, $00, 0 | OAM_XFLIP
	db -16,  16, $00, 0 | OAM_XFLIP
	db -16,   8, $00, 0
	db  -8,  16, $01, 0 | OAM_XFLIP

.frame_9
	db 8 ; size
	db  -8, -16, $02, 0
	db   0, -16, $03, 0
	db  -8,  -8, $02, 0 | OAM_XFLIP
	db   0,  -8, $03, 0 | OAM_XFLIP
	db  -8,   0, $02, 0
	db   0,   0, $03, 0
	db  -8,   8, $02, 0 | OAM_XFLIP
	db   0,   8, $03, 0 | OAM_XFLIP

.frame_10
	db 10 ; size
	db   0,  -8, $04, 1
	db   0,   0, $05, 1
	db   8,  -8, $06, 1
	db   8,   0, $07, 1
	db  -8, -16, $00, 0
	db  -8,   0, $00, 0
	db  -8,  -8, $00, 0 | OAM_XFLIP
	db  -8,   8, $00, 0 | OAM_XFLIP
	db   0, -16, $01, 0
	db   0,   8, $01, 0 | OAM_XFLIP

.frame_11
	db 8 ; size
	db -22, -37, $02, 0
	db -14, -37, $03, 0
	db -22, -29, $02, 0 | OAM_XFLIP
	db -14, -29, $03, 0 | OAM_XFLIP
	db -22,  21, $02, 0
	db -14,  21, $03, 0
	db -22,  29, $02, 0 | OAM_XFLIP
	db -14,  29, $03, 0 | OAM_XFLIP

.frame_12
	db 8 ; size
	db -16, -40, $02, 0
	db  -8, -40, $03, 0
	db -16, -32, $02, 0 | OAM_XFLIP
	db  -8, -32, $03, 0 | OAM_XFLIP
	db -16,  24, $02, 0
	db  -8,  24, $03, 0
	db -16,  32, $02, 0 | OAM_XFLIP
	db  -8,  32, $03, 0 | OAM_XFLIP

AnimDataBoyfriends::
	frame_table AnimFrameTableBoyfriends
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
	frame_data 10,  8,   0,   0
	frame_data  6,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data 11,  8,   0,   0
	frame_data 12,  8,   0,   0
	frame_data 12, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableLure::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 6 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   2, $00, 1
	db  -4,  10, $01, 1
	db   4, -14, $04, 1
	db   4,   6, $04, 1

.frame_1
	db 6 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   3, $02, 2
	db  -4,  11, $03, 2
	db   4, -14, $04, 1
	db   4,   6, $04, 2

.frame_2
	db 9 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   3, $02, 2
	db  -4,  11, $03, 2
	db   4, -14, $04, 1
	db   4,   6, $04, 2
	db  -5,  23, $05, 0
	db   3,  19, $06, 0
	db  -5,  15, $05, 0 | OAM_XFLIP

.frame_3
	db 9 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   3, $02, 2
	db  -4,  11, $03, 2
	db   4, -14, $04, 1
	db   4,   6, $04, 2
	db -13,  26, $05, 0
	db  -5,  22, $06, 0
	db -13,  18, $05, 0 | OAM_XFLIP

.frame_4
	db 9 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   3, $02, 2
	db  -4,  11, $03, 2
	db   4, -14, $04, 1
	db   4,   6, $04, 2
	db -21,  24, $05, 0
	db -13,  20, $06, 0
	db -21,  16, $05, 0 | OAM_XFLIP

.frame_5
	db 9 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   3, $02, 2
	db  -4,  11, $03, 2
	db   4, -14, $04, 1
	db   4,   6, $04, 2
	db -29,  24, $05, 0
	db -21,  20, $06, 0
	db -29,  16, $05, 0 | OAM_XFLIP

.frame_6
	db 9 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   3, $02, 2
	db  -4,  11, $03, 2
	db   4, -14, $04, 1
	db   4,   6, $04, 2
	db -32,  32, $05, 0
	db -24,  28, $06, 0
	db -32,  24, $05, 0 | OAM_XFLIP

.frame_7
	db 9 ; size
	db  -4, -18, $00, 1
	db  -4, -10, $01, 1
	db  -4,   3, $02, 2
	db  -4,  11, $03, 2
	db   4, -14, $04, 1
	db   4,   6, $04, 2
	db -32,  40, $05, 0
	db -24,  36, $06, 0
	db -32,  32, $05, 0 | OAM_XFLIP

AnimDataLure::
	frame_table AnimFrameTableLure
	frame_data  0, 12,   0,   0
	frame_data  1,  9,   0,   0
	frame_data  2,  9,   0,   0
	frame_data  3,  9,   0,   0
	frame_data  4,  9,   0,   0
	frame_data  5,  9,   0,   0
	frame_data  6,  9,   0,   0
	frame_data  7,  9,   0,   0
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableToxic::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 14 ; size
	db -16, -16, $00, 0
	db -16,  -8, $01, 0
	db -16,   0, $02, 0
	db -16,   8, $03, 0
	db  -8, -16, $04, 0
	db  -8,  -8, $05, 0
	db  -8,   0, $06, 0
	db  -8,   8, $07, 0
	db   0, -16, $08, 0
	db   0,  -8, $09, 0
	db   0,   0, $0a, 0
	db   0,   8, $0b, 0
	db   8,  -8, $0c, 0
	db   8,   0, $0d, 0

.frame_1
	db 14 ; size
	db -16,   8, $00, 0 | OAM_XFLIP
	db -16,   0, $01, 0 | OAM_XFLIP
	db -16,  -8, $02, 0 | OAM_XFLIP
	db -16, -16, $03, 0 | OAM_XFLIP
	db  -8,   8, $04, 0 | OAM_XFLIP
	db  -8,   0, $05, 0 | OAM_XFLIP
	db  -8,  -8, $06, 0 | OAM_XFLIP
	db  -8, -16, $07, 0 | OAM_XFLIP
	db   0,   8, $08, 0 | OAM_XFLIP
	db   0,   0, $09, 0 | OAM_XFLIP
	db   0,  -8, $0a, 0 | OAM_XFLIP
	db   0, -16, $0b, 0 | OAM_XFLIP
	db   8,   0, $0c, 0 | OAM_XFLIP
	db   8,  -8, $0d, 0 | OAM_XFLIP

.frame_2
	db 14 ; size
	db -16, -16, $0e, 0
	db -16,  -8, $0f, 0
	db -16,   0, $10, 0
	db -16,   8, $11, 0
	db  -8, -16, $12, 0
	db  -8,  -8, $13, 0
	db  -8,   0, $14, 0
	db  -8,   8, $15, 0
	db   0, -16, $16, 0
	db   0,  -8, $17, 0
	db   0,   0, $18, 0
	db   0,   8, $19, 0
	db   8,  -8, $1a, 0
	db   8,   0, $1b, 0

.frame_3
	db 14 ; size
	db -16,   8, $0e, 0 | OAM_XFLIP
	db -16,   0, $0f, 0 | OAM_XFLIP
	db -16,  -8, $10, 0 | OAM_XFLIP
	db -16, -16, $11, 0 | OAM_XFLIP
	db  -8,   8, $12, 0 | OAM_XFLIP
	db  -8,   0, $13, 0 | OAM_XFLIP
	db  -8,  -8, $14, 0 | OAM_XFLIP
	db  -8, -16, $15, 0 | OAM_XFLIP
	db   0,   8, $16, 0 | OAM_XFLIP
	db   0,   0, $17, 0 | OAM_XFLIP
	db   0,  -8, $18, 0 | OAM_XFLIP
	db   0, -16, $19, 0 | OAM_XFLIP
	db   8,   0, $1a, 0 | OAM_XFLIP
	db   8,  -8, $1b, 0 | OAM_XFLIP

.frame_4
	db 14 ; size
	db -16, -16, $0e, 1
	db -16,  -8, $0f, 1
	db -16,   0, $10, 1
	db -16,   8, $11, 1
	db  -8, -16, $12, 1
	db  -8,  -8, $13, 1
	db  -8,   0, $14, 1
	db  -8,   8, $15, 1
	db   0, -16, $16, 1
	db   0,  -8, $17, 1
	db   0,   0, $18, 1
	db   0,   8, $19, 1
	db   8,  -8, $1a, 1
	db   8,   0, $1b, 1

.frame_5
	db 14 ; size
	db -16,   8, $0e, 1 | OAM_XFLIP
	db -16,   0, $0f, 1 | OAM_XFLIP
	db -16,  -8, $10, 1 | OAM_XFLIP
	db -16, -16, $11, 1 | OAM_XFLIP
	db  -8,   8, $12, 1 | OAM_XFLIP
	db  -8,   0, $13, 1 | OAM_XFLIP
	db  -8,  -8, $14, 1 | OAM_XFLIP
	db  -8, -16, $15, 1 | OAM_XFLIP
	db   0,   8, $16, 1 | OAM_XFLIP
	db   0,   0, $17, 1 | OAM_XFLIP
	db   0,  -8, $18, 1 | OAM_XFLIP
	db   0, -16, $19, 1 | OAM_XFLIP
	db   8,   0, $1a, 1 | OAM_XFLIP
	db   8,  -8, $1b, 1 | OAM_XFLIP

AnimDataToxic::
	frame_table AnimFrameTableToxic
	frame_data  0,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  0,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableConfuseRay::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 1 ; size
	db -16,   8, $00, 0

.frame_1
	db 2 ; size
	db -16,   8, $01, 0
	db   8, -16, $00, 0

.frame_2
	db 6 ; size
	db -20,   4, $02, 0
	db -20,  12, $02, 0 | OAM_XFLIP
	db -12,  12, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -12,   4, $02, 0 | OAM_YFLIP
	db   8, -16, $01, 0
	db   8,  16, $00, 0

.frame_3
	db 9 ; size
	db -20,   4, $03, 0
	db -20,  12, $03, 0 | OAM_XFLIP
	db -12,   4, $03, 0 | OAM_YFLIP
	db -12,  12, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   4, -20, $02, 0
	db   4, -12, $02, 0 | OAM_XFLIP
	db  12, -12, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  12, -20, $02, 0 | OAM_YFLIP
	db   8,  16, $01, 0

.frame_4
	db 12 ; size
	db   4, -20, $03, 0
	db   4, -12, $03, 0 | OAM_XFLIP
	db  12, -20, $03, 0 | OAM_YFLIP
	db  12, -12, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,  12, $02, 0
	db   4,  20, $02, 0 | OAM_XFLIP
	db  12,  20, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  12,  12, $02, 0 | OAM_YFLIP
	db -20,   4, $02, 1
	db -20,  12, $02, 1 | OAM_XFLIP
	db -12,  12, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db -12,   4, $02, 1 | OAM_YFLIP

.frame_5
	db 12 ; size
	db   4,  12, $03, 0
	db   4,  20, $03, 0 | OAM_XFLIP
	db  12,  12, $03, 0 | OAM_YFLIP
	db  12,  20, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -20,   4, $03, 0
	db -20,  12, $03, 0 | OAM_XFLIP
	db -12,   4, $03, 0 | OAM_YFLIP
	db -12,  12, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   4, -20, $02, 1
	db   4, -12, $02, 1 | OAM_XFLIP
	db  12, -12, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db  12, -20, $02, 1 | OAM_YFLIP

.frame_6
	db 12 ; size
	db   4, -20, $03, 0
	db   4, -12, $03, 0 | OAM_XFLIP
	db  12, -20, $03, 0 | OAM_YFLIP
	db  12, -12, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,  12, $02, 1
	db   4,  20, $02, 1 | OAM_XFLIP
	db  12,  20, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db  12,  12, $02, 1 | OAM_YFLIP
	db -20,   4, $02, 0
	db -20,  12, $02, 0 | OAM_XFLIP
	db -12,  12, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -12,   4, $02, 0 | OAM_YFLIP

.frame_7
	db 12 ; size
	db   4,  12, $03, 0
	db   4,  20, $03, 0 | OAM_XFLIP
	db  12,  12, $03, 0 | OAM_YFLIP
	db  12,  20, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db -20,   4, $03, 2
	db -20,  12, $03, 2 | OAM_XFLIP
	db -12,   4, $03, 2 | OAM_YFLIP
	db -12,  12, $03, 2 | OAM_XFLIP | OAM_YFLIP
	db   4, -20, $02, 0
	db   4, -12, $02, 0 | OAM_XFLIP
	db  12, -12, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  12, -20, $02, 0 | OAM_YFLIP

AnimDataConfuseRay::
	frame_table AnimFrameTableConfuseRay
	frame_data  0,  6,   0,   0
	frame_data  1,  6,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSing::
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
	db -21, -16, $01, 0
	db -25,  17, $03, 0 | OAM_XFLIP
	db  -8,   0, $00, 0
	db -16, -16, $02, 0
	db -26,  25, $03, 0
	db -17,  15, $00, 0
	db -18,  24, $00, 0

.frame_2
	db 8 ; size
	db  -8,   4, $02, 0 | OAM_YFLIP
	db -13, -22, $01, 0
	db -19,  21, $03, 0 | OAM_XFLIP
	db   0,   4, $00, 0
	db  -8, -22, $02, 0
	db -11,  19, $00, 0
	db -12,  28, $00, 0
	db -20,  29, $03, 0

.frame_3
	db 12 ; size
	db   5,   2, $02, 0 | OAM_YFLIP
	db  -5, -24, $01, 0
	db -12,  24, $03, 0 | OAM_XFLIP
	db  13,   2, $00, 0
	db   0, -24, $02, 0
	db  -4,  22, $00, 0
	db  -5,  31, $00, 0
	db -13,  32, $03, 0
	db -20, -10, $07, 0
	db -28, -16, $05, 0
	db -28,  -8, $06, 0
	db -36,  -8, $04, 0

.frame_4
	db 12 ; size
	db  16,  -2, $02, 0 | OAM_YFLIP
	db  10, -22, $01, 0
	db   0,  19, $03, 0 | OAM_XFLIP
	db  24,  -2, $00, 0
	db  15, -22, $02, 0
	db  -1,  27, $03, 0
	db   7,  26, $00, 0
	db   8,  17, $00, 0
	db  -8,  -5, $07, 0
	db -16, -11, $05, 0
	db -16,  -3, $06, 0
	db -24,  -3, $04, 0

.frame_5
	db 10 ; size
	db  21, -16, $01, 0
	db  10,  14, $03, 0 | OAM_XFLIP
	db  26, -16, $02, 0
	db   9,  22, $03, 0
	db  18,  12, $00, 0
	db  17,  21, $00, 0
	db   0,  -9, $07, 0
	db  -8, -15, $05, 0
	db  -8,  -7, $06, 0
	db -16,  -7, $04, 0

.frame_6
	db 8 ; size
	db  18,  10, $03, 0 | OAM_XFLIP
	db  17,  18, $03, 0
	db  26,   8, $00, 0
	db  25,  17, $00, 0
	db  12, -13, $07, 0
	db   4, -19, $05, 0
	db   4, -11, $06, 0
	db  -4, -11, $04, 0

.frame_7
	db 4 ; size
	db  24, -17, $07, 0
	db  16, -23, $05, 0
	db  16, -15, $06, 0
	db   8, -15, $04, 0

AnimDataSing::
	frame_table AnimFrameTableSing
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
	frame_data  6,  6,   0,   4
	frame_data  7,  6,   0,  -4
	frame_data  7,  6,   0,   4
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSupersonic::
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

.frame_0
	db 8 ; size
	db  -7, -32, $00, 0
	db  -7, -24, $00, 0
	db  -7, -16, $00, 0
	db  -7,  -8, $00, 0
	db  -7,   0, $00, 0
	db  -7,   8, $00, 0
	db  -7,  16, $00, 0
	db  -7,  24, $00, 0

.frame_1
	db 9 ; size
	db  -7, -24, $00, 1
	db  -7, -16, $00, 1
	db  -7,  -8, $00, 1
	db  -7,   0, $00, 1
	db  -7,   8, $00, 1
	db  -7,  16, $00, 1
	db  -7,  24, $00, 1
	db  -8, -32, $01, 1
	db   0, -32, $01, 1 | OAM_YFLIP

.frame_2
	db 9 ; size
	db  -7, -32, $00, 2
	db  -7, -16, $00, 2
	db  -7,  -8, $00, 2
	db  -7,   0, $00, 2
	db  -7,   8, $00, 2
	db  -7,  16, $00, 2
	db  -7,  24, $00, 2
	db  -8, -24, $01, 2
	db   0, -24, $01, 2 | OAM_YFLIP

.frame_3
	db 9 ; size
	db  -7, -32, $00, 0
	db  -7, -24, $00, 0
	db  -7,  -8, $00, 0
	db  -7,   0, $00, 0
	db  -7,   8, $00, 0
	db  -7,  16, $00, 0
	db  -7,  24, $00, 0
	db  -8, -16, $01, 0
	db   0, -16, $01, 0 | OAM_YFLIP

.frame_4
	db 9 ; size
	db  -7, -24, $00, 1
	db  -7, -16, $00, 1
	db  -7,   0, $00, 1
	db  -7,   8, $00, 1
	db  -7,  16, $00, 1
	db  -7,  24, $00, 1
	db  -8,  -8, $01, 1
	db  -7, -32, $00, 1
	db   0,  -8, $01, 1 | OAM_YFLIP

.frame_5
	db 9 ; size
	db  -7, -16, $00, 2
	db  -7,  -8, $00, 2
	db  -7,   8, $00, 2
	db  -7,  16, $00, 2
	db  -7,  24, $00, 2
	db  -8,   0, $01, 2
	db  -7, -24, $00, 2
	db  -7, -32, $00, 2
	db   0,   0, $01, 2 | OAM_YFLIP

.frame_6
	db 9 ; size
	db  -7, -16, $00, 0
	db  -7,  -8, $00, 0
	db  -7,  16, $00, 0
	db  -7,  24, $00, 0
	db  -7, -24, $00, 0
	db  -7,   0, $00, 0
	db  -8,   8, $01, 0
	db  -7, -32, $00, 0
	db   0,   8, $01, 0 | OAM_YFLIP

.frame_7
	db 9 ; size
	db  -7,  -8, $00, 1
	db  -7,   0, $00, 1
	db  -7,  24, $00, 1
	db  -7, -16, $00, 1
	db  -7,   8, $00, 1
	db  -8,  16, $01, 1
	db  -7, -24, $00, 1
	db  -7, -32, $00, 1
	db   0,  16, $01, 1 | OAM_YFLIP

.frame_8
	db 9 ; size
	db  -7,   0, $00, 2
	db  -7,   8, $00, 2
	db  -7,  -8, $00, 2
	db  -7,  16, $00, 2
	db  -8,  24, $01, 2
	db  -7, -16, $00, 2
	db  -7, -24, $00, 2
	db  -7, -32, $00, 2
	db   0,  24, $01, 2 | OAM_YFLIP

.frame_9
	db 9 ; size
	db  -7,  24, $00, 0
	db  -8, -24, $05, 0
	db  -7, -32, $00, 0
	db  -7, -16, $00, 0
	db  -7,  -8, $00, 0
	db  -7,   0, $00, 0
	db  -7,   8, $00, 0
	db  -7,  16, $00, 0
	db   0, -24, $05, 0 | OAM_YFLIP

.frame_10
	db 9 ; size
	db  -7,  24, $00, 1
	db  -8, -16, $06, 1
	db  -7, -32, $00, 1
	db  -7, -24, $00, 1
	db  -7,  -8, $00, 1
	db  -7,   0, $00, 1
	db  -7,   8, $00, 1
	db  -7,  16, $00, 1
	db   0, -16, $06, 1 | OAM_YFLIP

.frame_11
	db 13 ; size
	db  -7,  24, $00, 2
	db  -8,  -8, $07, 2
	db  -7, -32, $00, 2
	db  -7, -24, $00, 2
	db  -7, -16, $00, 2
	db  -7,   0, $00, 2
	db  -7,   8, $00, 2
	db  -7,  16, $00, 2
	db   0,  -8, $07, 2 | OAM_YFLIP
	db -16,  -8, $04, 2
	db   8,  -8, $04, 2 | OAM_YFLIP
	db -24,  -8, $02, 2
	db  16,  -8, $02, 2 | OAM_YFLIP

.frame_12
	db 9 ; size
	db  -7,  24, $00, 0
	db  -8,   0, $08, 0
	db  -7, -32, $00, 0
	db  -7, -24, $00, 0
	db  -7, -16, $00, 0
	db  -7,  -8, $00, 0
	db  -7,   8, $00, 0
	db  -7,  16, $00, 0
	db   0,   0, $08, 0 | OAM_YFLIP

.frame_13
	db 11 ; size
	db  -7,  24, $00, 1
	db -16,   8, $03, 1
	db  -8,   8, $09, 1
	db  -7, -32, $00, 1
	db  -7,  16, $00, 1
	db  -7,   0, $00, 1
	db  -7,  -8, $00, 1
	db  -7, -16, $00, 1
	db  -7, -24, $00, 1
	db   8,   8, $03, 1 | OAM_YFLIP
	db   0,   8, $09, 1 | OAM_YFLIP

.frame_14
	db 13 ; size
	db  -7,  24, $00, 2
	db -24,  16, $02, 2
	db -16,  16, $04, 2
	db  -8,  16, $0a, 2
	db  -7, -32, $00, 2
	db  -7,   8, $00, 2
	db  -7,   0, $00, 2
	db  -7,  -8, $00, 2
	db  -7, -16, $00, 2
	db  -7, -24, $00, 2
	db  16,  16, $02, 2 | OAM_YFLIP
	db   8,  16, $04, 2 | OAM_YFLIP
	db   0,  16, $0a, 2 | OAM_YFLIP

AnimDataSupersonic::
	frame_table AnimFrameTableSupersonic
	frame_data  0, 16,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  0,  8,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  4,   0,   0
	frame_data 11,  4,   0,   0
	frame_data 12,  4,   0,   0
	frame_data 13,  4,   0,   0
	frame_data 14,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  0,  8,   0,   0
	frame_data  0, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableHydroPump::
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
	db 1 ; size
	db  -8, -16, $09, 0

.frame_1
	db 9 ; size
	db -16, -24, $00, 1
	db -16, -16, $01, 1
	db -16,  -8, $02, 1
	db  -8, -24, $03, 1
	db  -8, -16, $04, 1
	db  -8,  -8, $05, 1
	db   0, -24, $06, 1
	db   0, -16, $07, 1
	db   0,  -8, $08, 1

.frame_2
	db 6 ; size
	db -24, -16, $09, 0
	db   0,  -8, $09, 0
	db -16, -24, $09, 0
	db -16,  -8, $0a, 0
	db  -8, -32, $0a, 0
	db   8, -16, $0a, 0

.frame_3
	db 6 ; size
	db -16,   0, $0b, 0
	db  16, -16, $0b, 0
	db -16, -32, $0a, 0
	db -24, -16, $0a, 0
	db   0,   0, $0a, 0
	db   0, -32, $0b, 0

.frame_4
	db 7 ; size
	db   8, -36, $0b, 0
	db -16, -12, $0b, 0
	db  -8, -36, $0b, 0
	db   8,   4, $0b, 0
	db   0, -20, $0b, 0
	db   0,  -4, $0b, 0
	db  -8,   8, $09, 0

.frame_5
	db 11 ; size
	db  -8, -24, $0b, 0
	db   8,   0, $0b, 0
	db -16,   0, $00, 1
	db -16,   8, $01, 1
	db -16,  16, $02, 1
	db  -8,   0, $03, 1
	db  -8,   8, $04, 1
	db  -8,  16, $05, 1
	db   0,   0, $06, 1
	db   0,   8, $07, 1
	db   0,  16, $08, 1

.frame_6
	db 6 ; size
	db -24,   8, $09, 0
	db   0,  16, $09, 0
	db -16,   0, $09, 0
	db -16,  16, $0a, 0
	db  -8,  -8, $0a, 0
	db   8,   8, $0a, 0

.frame_7
	db 7 ; size
	db   0, -16, $0b, 0
	db -16,  24, $0b, 0
	db  16,   8, $0b, 0
	db -16,  -8, $0a, 0
	db -24,   8, $0a, 0
	db   0,  24, $0a, 0
	db  -8,  16, $09, 0

.frame_8
	db 6 ; size
	db   8,  28, $0b, 0 | OAM_XFLIP
	db -16,   4, $0b, 0 | OAM_XFLIP
	db  -8,  28, $0b, 0 | OAM_XFLIP
	db   8, -12, $0b, 0 | OAM_XFLIP
	db   0,  12, $0b, 0 | OAM_XFLIP
	db   0,  -4, $0b, 0 | OAM_XFLIP

AnimDataHydroPump::
	frame_table AnimFrameTableHydroPump
	frame_data  0,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  5,   0,   0
	frame_data  6,  5,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  8,  6,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0
