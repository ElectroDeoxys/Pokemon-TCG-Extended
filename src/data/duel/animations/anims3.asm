AnimFrameTablePetalDance::
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
	db 4 ; size
	db -72,   0, $00, 1
	db -72, -64, $00, 0 | OAM_XFLIP
	db -64,  40, $00, 1
	db -72,  24, $00, 0 | OAM_XFLIP

.frame_1
	db 6 ; size
	db -66, -22, $00, 0
	db -66, -42, $00, 1 | OAM_XFLIP
	db -50,  18, $00, 0
	db -72,  -8, $00, 1 | OAM_XFLIP
	db -72,  40, $00, 1
	db -66,  54, $00, 0 | OAM_XFLIP

.frame_2
	db 5 ; size
	db -64, -32, $00, 0 | OAM_XFLIP
	db -48,   8, $00, 0
	db -66,  22, $00, 1 | OAM_XFLIP
	db -58,   2, $00, 1
	db -64,  56, $00, 0 | OAM_XFLIP

.frame_3
	db 7 ; size
	db -56, -24, $00, 1 | OAM_XFLIP
	db -56, -40, $00, 0
	db -40,  16, $00, 1 | OAM_XFLIP
	db -64,  32, $00, 0 | OAM_XFLIP
	db -56,  -8, $00, 0
	db -56,  48, $00, 1
	db -66, -62, $00, 1

.frame_4
	db 8 ; size
	db -50,   6, $00, 0 | OAM_XFLIP
	db -50, -62, $00, 1
	db -26,  46, $00, 1 | OAM_XFLIP
	db -56,  24, $00, 0
	db -48,   0, $00, 1 | OAM_XFLIP
	db -42,  18, $00, 1
	db -64, -72, $00, 0
	db -64, -24, $00, 0

.frame_5
	db 10 ; size
	db -48,  16, $00, 1 | OAM_XFLIP
	db -48, -72, $00, 1
	db -24,  56, $00, 0 | OAM_XFLIP
	db -50,  -6, $00, 0
	db -34,  38, $00, 0 | OAM_XFLIP
	db -40,   0, $00, 0
	db -56, -64, $00, 0 | OAM_XFLIP
	db -64, -32, $00, 1
	db -72,  48, $00, 1
	db -72,   0, $00, 1

.frame_6
	db 11 ; size
	db -40,   8, $00, 0
	db -40, -64, $00, 1 | OAM_XFLIP
	db -16,  48, $00, 1
	db -48, -16, $00, 1
	db -32,  56, $00, 0 | OAM_XFLIP
	db -32,   8, $00, 1 | OAM_XFLIP
	db -42, -34, $00, 0 | OAM_XFLIP
	db -56, -24, $00, 0 | OAM_XFLIP
	db -64,  24, $00, 1
	db -72, -48, $00, 1 | OAM_XFLIP
	db -64, -32, $00, 0

.frame_7
	db 12 ; size
	db -34, -18, $00, 1
	db -26, -30, $00, 0 | OAM_XFLIP
	db  -2,  14, $00, 1
	db -40,  -8, $00, 0 | OAM_XFLIP
	db -24,  48, $00, 1
	db -18,  50, $00, 0 | OAM_XFLIP
	db -40, -24, $00, 1 | OAM_XFLIP
	db -48,   8, $00, 0 | OAM_XFLIP
	db -64,  16, $00, 1
	db -72, -72, $00, 0 | OAM_XFLIP
	db -64,  -8, $00, 0 | OAM_XFLIP
	db -64, -40, $00, 1

.frame_8
	db 12 ; size
	db -32, -40, $00, 0
	db -24, -16, $00, 0 | OAM_XFLIP
	db   0,   0, $00, 0
	db -26,  18, $00, 1 | OAM_XFLIP
	db -10,  14, $00, 1
	db -16,  64, $00, 0 | OAM_XFLIP
	db -32, -32, $00, 1
	db -48,  16, $00, 1 | OAM_XFLIP
	db -56,  24, $00, 0 | OAM_XFLIP
	db -64, -40, $00, 1 | OAM_XFLIP
	db -64,   0, $00, 0 | OAM_XFLIP
	db -56, -32, $00, 1 | OAM_XFLIP

.frame_9
	db 14 ; size
	db -24, -24, $00, 1 | OAM_XFLIP
	db -16, -24, $00, 1
	db   8,   8, $00, 1 | OAM_XFLIP
	db -24,  32, $00, 0 | OAM_XFLIP
	db  -8,   0, $00, 1
	db  -8,  56, $00, 0
	db -10, -58, $00, 0
	db -40,   8, $00, 0
	db -48,  64, $00, 1 | OAM_XFLIP
	db -72, -16, $00, 0
	db -64, -32, $00, 0 | OAM_XFLIP
	db -56,  -8, $00, 1
	db -48,  24, $00, 0 | OAM_XFLIP
	db -72,  48, $00, 1

.frame_10
	db 15 ; size
	db -18,  14, $00, 1 | OAM_XFLIP
	db  -2, -58, $00, 0
	db  14,  46, $00, 1 | OAM_XFLIP
	db -16,  24, $00, 0
	db   0,   8, $00, 1 | OAM_XFLIP
	db   6,  30, $00, 0
	db  -8, -72, $00, 1
	db -32, -24, $00, 0
	db -48,  72, $00, 1 | OAM_XFLIP
	db -64, -56, $00, 0
	db -56, -40, $00, 0
	db -48, -56, $00, 1
	db -48,  32, $00, 0 | OAM_XFLIP
	db -72,  16, $00, 1
	db -64,   8, $00, 1

.frame_11
	db 15 ; size
	db -16,  24, $00, 1 | OAM_XFLIP
	db   0, -72, $00, 1
	db  16,  56, $00, 1 | OAM_XFLIP
	db  -2, -10, $00, 0
	db  14,  54, $00, 0 | OAM_XFLIP
	db   8,  16, $00, 1
	db   0, -64, $00, 0 | OAM_XFLIP
	db -32, -32, $00, 0
	db -40,  64, $00, 0
	db -64, -64, $00, 0
	db -48, -80, $00, 1
	db -48, -64, $00, 0
	db -40,  24, $00, 1
	db -64, -24, $00, 1
	db -64,   0, $00, 0

.frame_12
	db 13 ; size
	db  -8,  16, $00, 0
	db   8, -64, $00, 0 | OAM_XFLIP
	db   0, -24, $00, 1
	db  16,  72, $00, 1 | OAM_XFLIP
	db  16,  24, $00, 0 | OAM_XFLIP
	db  14, -18, $00, 1 | OAM_XFLIP
	db -24, -24, $00, 0 | OAM_XFLIP
	db -24,  32, $00, 1
	db -56, -56, $00, 0 | OAM_XFLIP
	db -40, -56, $00, 0 | OAM_XFLIP
	db -32, -16, $00, 1
	db -64, -32, $00, 1
	db -56,   8, $00, 1 | OAM_XFLIP

.frame_13
	db 12 ; size
	db   6, -26, $00, 0
	db  22, -22, $00, 1 | OAM_XFLIP
	db   8, -16, $00, 1 | OAM_XFLIP
	db  16,   0, $00, 0 | OAM_XFLIP
	db -16,  16, $00, 1 | OAM_XFLIP
	db -32,  24, $00, 1
	db -48, -24, $00, 1 | OAM_XFLIP
	db -40, -80, $00, 1 | OAM_XFLIP
	db -24, -16, $00, 0 | OAM_XFLIP
	db -32, -24, $00, 0
	db -56, -24, $00, 0 | OAM_XFLIP
	db -48,  48, $00, 0 | OAM_XFLIP

.frame_14
	db 11 ; size
	db  16, -48, $00, 1
	db  22,  26, $00, 0 | OAM_XFLIP
	db  24,  -8, $00, 1
	db -16,  24, $00, 0 | OAM_XFLIP
	db -24,  32, $00, 1 | OAM_XFLIP
	db -40, -32, $00, 1
	db -24, -40, $00, 0 | OAM_XFLIP
	db -24,  -8, $00, 0 | OAM_XFLIP
	db -24, -16, $00, 1 | OAM_XFLIP
	db -48,  24, $00, 1 | OAM_XFLIP
	db -48,  64, $00, 0 | OAM_XFLIP

AnimDataPetalDance::
	frame_table AnimFrameTablePetalDance
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
	frame_data 12,  6,   0,   0
	frame_data 13,  6,   0,   0
	frame_data 14,  6,   0,   0
	frame_data 14, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableProtect::
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
	db 12 ; size
	db -24, -32, $00, 2
	db -24, -24, $01, 2
	db -16, -32, $02, 2
	db -24,  24, $00, 2 | OAM_XFLIP
	db -24,  16, $01, 2 | OAM_XFLIP
	db -16,  24, $02, 2 | OAM_XFLIP
	db  16, -32, $00, 2 | OAM_YFLIP
	db  16, -24, $01, 2 | OAM_YFLIP
	db   8, -32, $02, 2 | OAM_YFLIP
	db  16,  24, $00, 2 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $01, 2 | OAM_XFLIP | OAM_YFLIP
	db   8,  24, $02, 2 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 12 ; size
	db -24, -32, $03, 0
	db -24, -24, $04, 0
	db -16, -32, $05, 0
	db -24,  24, $03, 0 | OAM_XFLIP
	db -24,  16, $04, 0 | OAM_XFLIP
	db -16,  24, $05, 0 | OAM_XFLIP
	db  16, -32, $03, 0 | OAM_YFLIP
	db  16, -24, $04, 0 | OAM_YFLIP
	db   8, -32, $05, 0 | OAM_YFLIP
	db  16,  24, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  24, $05, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 12 ; size
	db -24, -32, $06, 1
	db -24, -24, $07, 1
	db -16, -32, $08, 1
	db -24,  24, $06, 1 | OAM_XFLIP
	db -24,  16, $07, 1 | OAM_XFLIP
	db -16,  24, $08, 1 | OAM_XFLIP
	db  16, -32, $06, 1 | OAM_YFLIP
	db  16, -24, $07, 1 | OAM_YFLIP
	db   8, -32, $08, 1 | OAM_YFLIP
	db  16,  24, $06, 1 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $07, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  24, $08, 1 | OAM_XFLIP | OAM_YFLIP

.frame_3
	db 12 ; size
	db -24, -32, $09, 2
	db -24, -24, $0a, 2
	db -16, -32, $0b, 2
	db -24,  24, $09, 2 | OAM_XFLIP
	db -24,  16, $0a, 2 | OAM_XFLIP
	db -16,  24, $0b, 2 | OAM_XFLIP
	db  16, -32, $09, 2 | OAM_YFLIP
	db  16, -24, $0a, 2 | OAM_YFLIP
	db   8, -32, $0b, 2 | OAM_YFLIP
	db  16,  24, $09, 2 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $0a, 2 | OAM_XFLIP | OAM_YFLIP
	db   8,  24, $0b, 2 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 12 ; size
	db -21, -28, $09, 0
	db -21, -20, $0a, 0
	db -13, -28, $0b, 0
	db -21,  20, $09, 0 | OAM_XFLIP
	db -21,  12, $0a, 0 | OAM_XFLIP
	db -13,  20, $0b, 0 | OAM_XFLIP
	db  13, -28, $09, 0 | OAM_YFLIP
	db  13, -20, $0a, 0 | OAM_YFLIP
	db   5, -28, $0b, 0 | OAM_YFLIP
	db  13,  20, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db  13,  12, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db   5,  20, $0b, 0 | OAM_XFLIP | OAM_YFLIP

.frame_5
	db 12 ; size
	db -18, -24, $09, 1
	db -18, -16, $0a, 1
	db -10, -24, $0b, 1
	db -18,  16, $09, 1 | OAM_XFLIP
	db -18,   8, $0a, 1 | OAM_XFLIP
	db -10,  16, $0b, 1 | OAM_XFLIP
	db  10, -24, $09, 1 | OAM_YFLIP
	db  10, -16, $0a, 1 | OAM_YFLIP
	db   2, -24, $0b, 1 | OAM_YFLIP
	db  10,  16, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db  10,   8, $0a, 1 | OAM_XFLIP | OAM_YFLIP
	db   2,  16, $0b, 1 | OAM_XFLIP | OAM_YFLIP

.frame_6
	db 12 ; size
	db -15, -20, $09, 2
	db -15, -12, $0a, 2
	db  -7, -20, $0b, 2
	db -15,  12, $09, 2 | OAM_XFLIP
	db -15,   4, $0a, 2 | OAM_XFLIP
	db  -7,  12, $0b, 2 | OAM_XFLIP
	db   7, -20, $09, 2 | OAM_YFLIP
	db   7, -12, $0a, 2 | OAM_YFLIP
	db  -1, -20, $0b, 2 | OAM_YFLIP
	db   7,  12, $09, 2 | OAM_XFLIP | OAM_YFLIP
	db   7,   4, $0a, 2 | OAM_XFLIP | OAM_YFLIP
	db  -1,  12, $0b, 2 | OAM_XFLIP | OAM_YFLIP

.frame_7
	db 12 ; size
	db   4, -16, $09, 0 | OAM_YFLIP
	db   4,  -8, $0a, 0 | OAM_YFLIP
	db  -4, -16, $0b, 0 | OAM_YFLIP
	db   4,   8, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 0
	db -12,  -8, $0a, 0
	db  -4, -16, $0b, 0
	db -12,   8, $09, 0 | OAM_XFLIP
	db -12,   0, $0a, 0 | OAM_XFLIP
	db  -4,   8, $0b, 0 | OAM_XFLIP

.frame_8
	db 28 ; size
	db -20, -16, $0c, 1
	db -20,  -8, $0d, 1
	db -20,   8, $0c, 1 | OAM_XFLIP
	db -20,   0, $0d, 1 | OAM_XFLIP
	db  12, -16, $0c, 1 | OAM_YFLIP
	db  12,  -8, $0d, 1 | OAM_YFLIP
	db  12,   8, $0c, 1 | OAM_XFLIP | OAM_YFLIP
	db  12,   0, $0d, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $14, 1
	db  -8,  16, $15, 1
	db   0,  16, $15, 1
	db   8,  16, $14, 1 | OAM_YFLIP
	db -16, -24, $14, 1 | OAM_XFLIP
	db  -8, -24, $15, 1 | OAM_XFLIP
	db   0, -24, $15, 1 | OAM_XFLIP
	db   8, -24, $14, 1 | OAM_XFLIP | OAM_YFLIP
	db   4, -16, $09, 1 | OAM_YFLIP
	db   4,  -8, $0a, 1 | OAM_YFLIP
	db  -4, -16, $0b, 1 | OAM_YFLIP
	db   4,   8, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 1 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 1 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 1
	db -12,  -8, $0a, 1
	db  -4, -16, $0b, 1
	db -12,   8, $09, 1 | OAM_XFLIP
	db -12,   0, $0a, 1 | OAM_XFLIP
	db  -4,   8, $0b, 1 | OAM_XFLIP

.frame_9
	db 28 ; size
	db  12,   8, $0e, 2 | OAM_XFLIP | OAM_YFLIP
	db  12,   0, $0f, 2 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $16, 2 | OAM_YFLIP
	db   0,  16, $17, 2 | OAM_YFLIP
	db  12, -16, $0e, 2 | OAM_YFLIP
	db  12,  -8, $0f, 2 | OAM_YFLIP
	db   8, -24, $16, 2 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $17, 2 | OAM_XFLIP | OAM_YFLIP
	db -20,   8, $0e, 2 | OAM_XFLIP
	db -20,   0, $0f, 2 | OAM_XFLIP
	db -16,  16, $16, 2
	db  -8,  16, $17, 2
	db -20, -16, $0e, 2
	db -20,  -8, $0f, 2
	db -16, -24, $16, 2 | OAM_XFLIP
	db  -8, -24, $17, 2 | OAM_XFLIP
	db   4, -16, $09, 2 | OAM_YFLIP
	db   4,  -8, $0a, 2 | OAM_YFLIP
	db  -4, -16, $0b, 2 | OAM_YFLIP
	db   4,   8, $09, 2 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 2 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 2 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 2
	db -12,  -8, $0a, 2
	db  -4, -16, $0b, 2
	db -12,   8, $09, 2 | OAM_XFLIP
	db -12,   0, $0a, 2 | OAM_XFLIP
	db  -4,   8, $0b, 2 | OAM_XFLIP

.frame_10
	db 28 ; size
	db  12,   8, $10, 0 | OAM_XFLIP | OAM_YFLIP
	db  12,   0, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $18, 0 | OAM_YFLIP
	db   0,  16, $19, 0 | OAM_YFLIP
	db  12, -16, $10, 0 | OAM_YFLIP
	db  12,  -8, $11, 0 | OAM_YFLIP
	db   8, -24, $18, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $19, 0 | OAM_XFLIP | OAM_YFLIP
	db -20,   8, $10, 0 | OAM_XFLIP
	db -20,   0, $11, 0 | OAM_XFLIP
	db -16,  16, $18, 0
	db  -8,  16, $19, 0
	db -20, -16, $10, 0
	db -20,  -8, $11, 0
	db -16, -24, $18, 0 | OAM_XFLIP
	db  -8, -24, $19, 0 | OAM_XFLIP
	db   4, -16, $09, 0 | OAM_YFLIP
	db   4,  -8, $0a, 0 | OAM_YFLIP
	db  -4, -16, $0b, 0 | OAM_YFLIP
	db   4,   8, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 0
	db -12,  -8, $0a, 0
	db  -4, -16, $0b, 0
	db -12,   8, $09, 0 | OAM_XFLIP
	db -12,   0, $0a, 0 | OAM_XFLIP
	db  -4,   8, $0b, 0 | OAM_XFLIP

.frame_11
	db 28 ; size
	db  12,   8, $12, 1 | OAM_XFLIP | OAM_YFLIP
	db  12,   0, $13, 1 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $1a, 1 | OAM_YFLIP
	db   0,  16, $1b, 1 | OAM_YFLIP
	db  12, -16, $12, 1 | OAM_YFLIP
	db  12,  -8, $13, 1 | OAM_YFLIP
	db   8, -24, $1a, 1 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $1b, 1 | OAM_XFLIP | OAM_YFLIP
	db -20,   8, $12, 1 | OAM_XFLIP
	db -20,   0, $13, 1 | OAM_XFLIP
	db -16,  16, $1a, 1
	db  -8,  16, $1b, 1
	db -20, -16, $12, 1
	db -20,  -8, $13, 1
	db -16, -24, $1a, 1 | OAM_XFLIP
	db  -8, -24, $1b, 1 | OAM_XFLIP
	db   4, -16, $09, 1 | OAM_YFLIP
	db   4,  -8, $0a, 1 | OAM_YFLIP
	db  -4, -16, $0b, 1 | OAM_YFLIP
	db   4,   8, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 1 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 1 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 1
	db -12,  -8, $0a, 1
	db  -4, -16, $0b, 1
	db -12,   8, $09, 1 | OAM_XFLIP
	db -12,   0, $0a, 1 | OAM_XFLIP
	db  -4,   8, $0b, 1 | OAM_XFLIP

.frame_12
	db 28 ; size
	db  12,   8, $12, 2 | OAM_XFLIP | OAM_YFLIP
	db  12,   0, $13, 2 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $1a, 2 | OAM_YFLIP
	db   0,  16, $1b, 2 | OAM_YFLIP
	db  12, -16, $12, 2 | OAM_YFLIP
	db  12,  -8, $13, 2 | OAM_YFLIP
	db   8, -24, $1a, 2 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $1b, 2 | OAM_XFLIP | OAM_YFLIP
	db -20,   8, $12, 2 | OAM_XFLIP
	db -20,   0, $13, 2 | OAM_XFLIP
	db -16,  16, $1a, 2
	db  -8,  16, $1b, 2
	db -20, -16, $12, 2
	db -20,  -8, $13, 2
	db -16, -24, $1a, 2 | OAM_XFLIP
	db  -8, -24, $1b, 2 | OAM_XFLIP
	db   4, -16, $09, 2 | OAM_YFLIP
	db   4,  -8, $0a, 2 | OAM_YFLIP
	db  -4, -16, $0b, 2 | OAM_YFLIP
	db   4,   8, $09, 2 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 2 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 2 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 2
	db -12,  -8, $0a, 2
	db  -4, -16, $0b, 2
	db -12,   8, $09, 2 | OAM_XFLIP
	db -12,   0, $0a, 2 | OAM_XFLIP
	db  -4,   8, $0b, 2 | OAM_XFLIP

.frame_13
	db 28 ; size
	db  12,   8, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db  12,   0, $13, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  16, $1a, 0 | OAM_YFLIP
	db   0,  16, $1b, 0 | OAM_YFLIP
	db  12, -16, $12, 0 | OAM_YFLIP
	db  12,  -8, $13, 0 | OAM_YFLIP
	db   8, -24, $1a, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $1b, 0 | OAM_XFLIP | OAM_YFLIP
	db -20,   8, $12, 0 | OAM_XFLIP
	db -20,   0, $13, 0 | OAM_XFLIP
	db -16,  16, $1a, 0
	db  -8,  16, $1b, 0
	db -20, -16, $12, 0
	db -20,  -8, $13, 0
	db -16, -24, $1a, 0 | OAM_XFLIP
	db  -8, -24, $1b, 0 | OAM_XFLIP
	db   4, -16, $09, 0 | OAM_YFLIP
	db   4,  -8, $0a, 0 | OAM_YFLIP
	db  -4, -16, $0b, 0 | OAM_YFLIP
	db   4,   8, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 0
	db -12,  -8, $0a, 0
	db  -4, -16, $0b, 0
	db -12,   8, $09, 0 | OAM_XFLIP
	db -12,   0, $0a, 0 | OAM_XFLIP
	db  -4,   8, $0b, 0 | OAM_XFLIP

.frame_14
	db 12 ; size
	db   4, -16, $09, 1 | OAM_YFLIP
	db   4,  -8, $0a, 1 | OAM_YFLIP
	db  -4, -16, $0b, 1 | OAM_YFLIP
	db   4,   8, $09, 1 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 1 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 1 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 1
	db -12,  -8, $0a, 1
	db  -4, -16, $0b, 1
	db -12,   8, $09, 1 | OAM_XFLIP
	db -12,   0, $0a, 1 | OAM_XFLIP
	db  -4,   8, $0b, 1 | OAM_XFLIP

.frame_15
	db 12 ; size
	db   4, -16, $09, 2 | OAM_YFLIP
	db   4,  -8, $0a, 2 | OAM_YFLIP
	db  -4, -16, $0b, 2 | OAM_YFLIP
	db   4,   8, $09, 2 | OAM_XFLIP | OAM_YFLIP
	db   4,   0, $0a, 2 | OAM_XFLIP | OAM_YFLIP
	db  -4,   8, $0b, 2 | OAM_XFLIP | OAM_YFLIP
	db -12, -16, $09, 2
	db -12,  -8, $0a, 2
	db  -4, -16, $0b, 2
	db -12,   8, $09, 2 | OAM_XFLIP
	db -12,   0, $0a, 2 | OAM_XFLIP
	db  -4,   8, $0b, 2 | OAM_XFLIP

AnimDataProtect::
	frame_table AnimFrameTableProtect
	frame_data  0,  6,   0,   0
	frame_data  1,  6,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data 14,  4,   0,   0
	frame_data 15,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  8,   0,   0
	frame_data  9,  8,   0,   0
	frame_data 10,  8,   0,   0
	frame_data 11,  5,   0,   0
	frame_data 12,  5,   0,   0
	frame_data 13,  6,   0,   0
	frame_data 13, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBarrier::
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
	db -24,  -8, $15, 0
	db -24,   0, $15, 0
	db -24, -24, $14, 0
	db -24, -16, $15, 0
	db -24,   8, $15, 0
	db -24,  16, $14, 0 | OAM_XFLIP

.frame_1
	db 10 ; size
	db -24, -16, $00, 0
	db -24,  -8, $01, 0
	db -24,   0, $01, 0
	db -24,   8, $02, 0
	db -16,  -8, $15, 0
	db -16,   0, $15, 0
	db -16, -24, $14, 0
	db -16, -16, $15, 0
	db -16,   8, $15, 0
	db -16,  16, $14, 0 | OAM_XFLIP

.frame_2
	db 14 ; size
	db -24, -16, $00, 0
	db -24,  -8, $01, 0
	db -24,   0, $01, 0
	db -16, -16, $03, 0
	db -16,  -8, $04, 0
	db -16,   0, $05, 0
	db -24,   8, $02, 0
	db -16,   8, $06, 0
	db  -8,  -8, $15, 0
	db  -8,   0, $15, 0
	db  -8, -24, $14, 0
	db  -8, -16, $15, 0
	db  -8,   8, $15, 0
	db  -8,  16, $14, 0 | OAM_XFLIP

.frame_3
	db 18 ; size
	db -24, -16, $00, 0
	db -24,  -8, $01, 0
	db -24,   0, $01, 0
	db -16, -16, $03, 0
	db -16,  -8, $04, 0
	db -16,   0, $05, 0
	db  -8, -16, $07, 0
	db  -8,  -8, $05, 0
	db  -8,   0, $08, 0
	db -24,   8, $02, 0
	db -16,   8, $06, 0
	db  -8,   8, $09, 0
	db   0,  -8, $15, 0
	db   0,   0, $15, 0
	db   0, -24, $14, 0
	db   0, -16, $15, 0
	db   0,   8, $15, 0
	db   0,  16, $14, 0 | OAM_XFLIP

.frame_4
	db 22 ; size
	db -24, -16, $00, 0
	db -24,  -8, $01, 0
	db -24,   0, $01, 0
	db -16, -16, $03, 0
	db -16,  -8, $04, 0
	db -16,   0, $05, 0
	db  -8, -16, $07, 0
	db  -8,  -8, $05, 0
	db  -8,   0, $08, 0
	db   0, -16, $0a, 0
	db   0,  -8, $08, 0
	db   0,   0, $0b, 0
	db -24,   8, $02, 0
	db -16,   8, $06, 0
	db  -8,   8, $09, 0
	db   0,   8, $0c, 0
	db   8,  -8, $15, 0
	db   8,   0, $15, 0
	db   8, -24, $14, 0
	db   8, -16, $15, 0
	db   8,   8, $15, 0
	db   8,  16, $14, 0 | OAM_XFLIP

.frame_5
	db 26 ; size
	db -24, -16, $00, 0
	db -24,  -8, $01, 0
	db -24,   0, $01, 0
	db -16, -16, $03, 0
	db -16,  -8, $04, 0
	db -16,   0, $05, 0
	db  -8, -16, $07, 0
	db  -8,  -8, $05, 0
	db  -8,   0, $08, 0
	db   0, -16, $0a, 0
	db   0,  -8, $08, 0
	db   0,   0, $0b, 0
	db   8, -16, $0d, 0
	db   8,  -8, $0b, 0
	db   8,   0, $0e, 0
	db -24,   8, $02, 0
	db -16,   8, $06, 0
	db  -8,   8, $09, 0
	db   0,   8, $0c, 0
	db   8,   8, $0f, 0
	db  16,  -8, $15, 0
	db  16,   0, $15, 0
	db  16, -24, $14, 0
	db  16, -16, $15, 0
	db  16,   8, $15, 0
	db  16,  16, $14, 0 | OAM_XFLIP

.frame_6
	db 24 ; size
	db -24, -16, $00, 0
	db -24,  -8, $01, 0
	db -24,   0, $01, 0
	db -16, -16, $03, 0
	db -16,  -8, $04, 0
	db -16,   0, $05, 0
	db  -8, -16, $07, 0
	db  -8,  -8, $05, 0
	db  -8,   0, $08, 0
	db   0, -16, $0a, 0
	db   0,  -8, $08, 0
	db   0,   0, $0b, 0
	db   8, -16, $0d, 0
	db   8,  -8, $0b, 0
	db   8,   0, $0e, 0
	db -24,   8, $02, 0
	db -16,   8, $06, 0
	db  -8,   8, $09, 0
	db   0,   8, $0c, 0
	db   8,   8, $0f, 0
	db  16, -16, $10, 0
	db  16,  -8, $11, 0
	db  16,   0, $12, 0
	db  16,   8, $13, 0

.frame_7
	db 24 ; size
	db -24, -16, $00, 1
	db -24,  -8, $01, 1
	db -24,   0, $01, 1
	db -16, -16, $03, 1
	db -16,  -8, $04, 1
	db -16,   0, $05, 1
	db  -8, -16, $07, 1
	db  -8,  -8, $05, 1
	db  -8,   0, $08, 1
	db   0, -16, $0a, 1
	db   0,  -8, $08, 1
	db   0,   0, $0b, 1
	db   8, -16, $0d, 1
	db   8,  -8, $0b, 1
	db   8,   0, $0e, 1
	db -24,   8, $02, 1
	db -16,   8, $06, 1
	db  -8,   8, $09, 1
	db   0,   8, $0c, 1
	db   8,   8, $0f, 1
	db  16, -16, $10, 1
	db  16,  -8, $11, 1
	db  16,   0, $12, 1
	db  16,   8, $13, 1

.frame_8
	db 24 ; size
	db -24, -16, $00, 2
	db -24,  -8, $01, 2
	db -24,   0, $01, 2
	db -16, -16, $03, 2
	db -16,  -8, $04, 2
	db -16,   0, $05, 2
	db  -8, -16, $07, 2
	db  -8,  -8, $05, 2
	db  -8,   0, $08, 2
	db   0, -16, $0a, 2
	db   0,  -8, $08, 2
	db   0,   0, $0b, 2
	db   8, -16, $0d, 2
	db   8,  -8, $0b, 2
	db   8,   0, $0e, 2
	db -24,   8, $02, 2
	db -16,   8, $06, 2
	db  -8,   8, $09, 2
	db   0,   8, $0c, 2
	db   8,   8, $0f, 2
	db  16, -16, $10, 2
	db  16,  -8, $11, 2
	db  16,   0, $12, 2
	db  16,   8, $13, 2

AnimDataBarrier::
	frame_table AnimFrameTableBarrier
	frame_data  0,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  4,  5,   0,   0
	frame_data  5,  5,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  6,  2,   0,   0
	frame_data  6, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSpeed::
	dw .frame_0
	dw .frame_1

.frame_0
	db 19 ; size
	db -44, -104, $03, 2
	db -43, -96, $04, 2
	db -42, -88, $0e, 2
	db -41, -80, $0f, 2
	db -51, -96, $0a, 2
	db -50, -88, $0b, 2
	db -49, -80, $0c, 2
	db -48, -72, $0d, 1
	db -59, -96, $06, 2
	db -58, -88, $07, 2
	db -57, -80, $08, 1
	db -56, -72, $09, 0
	db -67, -96, $03, 2
	db -66, -88, $04, 2
	db -65, -80, $05, 2
	db -74, -88, $00, 2
	db -73, -80, $01, 1
	db -72, -72, $02, 0
	db -64, -72, $02, 1 | OAM_YFLIP

.frame_1
	db 19 ; size
	db -36, -64, $03, 2 | OAM_XFLIP
	db -37, -72, $04, 2 | OAM_XFLIP
	db -38, -80, $0e, 2 | OAM_XFLIP
	db -39, -88, $0f, 2 | OAM_XFLIP
	db -45, -72, $0a, 2 | OAM_XFLIP
	db -46, -80, $0b, 2 | OAM_XFLIP
	db -47, -88, $0c, 2 | OAM_XFLIP
	db -48, -96, $0d, 1 | OAM_XFLIP
	db -53, -72, $06, 2 | OAM_XFLIP
	db -54, -80, $07, 2 | OAM_XFLIP
	db -55, -88, $08, 1 | OAM_XFLIP
	db -56, -96, $09, 0 | OAM_XFLIP
	db -61, -72, $03, 2 | OAM_XFLIP
	db -62, -80, $04, 2 | OAM_XFLIP
	db -63, -88, $05, 2 | OAM_XFLIP
	db -70, -80, $00, 2 | OAM_XFLIP
	db -71, -88, $01, 1 | OAM_XFLIP
	db -72, -96, $02, 0 | OAM_XFLIP
	db -64, -96, $02, 1 | OAM_XFLIP | OAM_YFLIP

AnimDataSpeed::
	frame_table AnimFrameTableSpeed
	frame_data  0,  2,   0,   0
	frame_data  0,  2,  20,   7
	frame_data  0,  2,  20,   7
	frame_data  0,  2,  20,   7
	frame_data  0,  2,  20,   7
	frame_data  0,  2,  20,   7
	frame_data  0,  2,  20,   7
	frame_data  0,  2,  20,   7
	frame_data  0,  2,  20,   7
	frame_data -1,  8,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  1,  2, -20,  -7
	frame_data  1,  2, -20,  -7
	frame_data  1,  2, -20,  -7
	frame_data  1,  2, -20,  -7
	frame_data  1,  2, -20,  -7
	frame_data  1,  2, -20,  -7
	frame_data  1,  2, -20,  -7
	frame_data  1,  2, -20,  -7
	frame_data  1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableWhirlwind::
	dw .frame_0
	dw .frame_1
	dw .frame_2

.frame_0
	db 4 ; size
	db  -7,  -7, $00, 0
	db  -7,   1, $01, 0
	db   1,  -7, $02, 0
	db   1,   1, $03, 2

.frame_1
	db 11 ; size
	db -23,  -8, $04, 0
	db -23,   0, $05, 0
	db -23,   8, $06, 1
	db -15,  -8, $07, 1
	db -15,   0, $08, 1
	db -15,   8, $09, 1
	db  -7,  -8, $0a, 0
	db  -7,   0, $0b, 0
	db  -7,   8, $0c, 2
	db   1,   0, $0d, 2
	db   1,   8, $0e, 2

.frame_2
	db 11 ; size
	db -23,  16, $04, 0 | OAM_XFLIP
	db -23,   8, $05, 0 | OAM_XFLIP
	db -23,   0, $06, 1 | OAM_XFLIP
	db -15,  16, $07, 1 | OAM_XFLIP
	db -15,   8, $08, 1 | OAM_XFLIP
	db -15,   0, $09, 1 | OAM_XFLIP
	db  -7,  16, $0a, 0 | OAM_XFLIP
	db  -7,   8, $0b, 0 | OAM_XFLIP
	db  -7,   0, $0c, 2 | OAM_XFLIP
	db   1,   8, $0d, 2 | OAM_XFLIP
	db   1,   0, $0e, 2 | OAM_XFLIP

AnimDataWhirlwind::
	frame_table AnimFrameTableWhirlwind
	frame_data  0,  8, -24,  16
	frame_data  0,  8,  32,   0
	frame_data  1,  8,   8, -10
	frame_data  2,  8, -16, -16
	frame_data  2,  8, -20,   0
	frame_data  1,  8,   0,  16
	frame_data  1,  8,  14,  -6
	frame_data  1,  8,  14,  -8
	frame_data  1,  8,   8, -10
	frame_data  1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataWhirlwindBench::
	frame_table AnimFrameTableWhirlwind
	frame_data  1,  6, -80, -58
	frame_data  1,  6,  32,   0
	frame_data  1,  6,  32,   0
	frame_data  1,  6,  32,   0
	frame_data  1,  6,  32,   0
	frame_data  1,  4,  16,   8
	frame_data  2,  4,   0,   8
	frame_data  2,  6, -32,   0
	frame_data  2,  6, -32,   0
	frame_data  2,  6, -32,   0
	frame_data  2,  6, -32,   0
	frame_data  2,  4, -16,   8
	frame_data  1,  4,   0,   8
	frame_data  1,  6,  32,   0
	frame_data  1,  6,  32,   0
	frame_data  1,  6,  32,   0
	frame_data  1,  6,  32,   0
	frame_data  1,  4,  16,   8
	frame_data  2,  4,   0,   8
	frame_data  2,  6, -32,   0
	frame_data  2,  6, -32,   0
	frame_data  2,  6, -32,   0
	frame_data  2,  6, -32,   0
	frame_data  2,  4, -16,   8
	frame_data  1,  4,   0,   8
	frame_data  1,  3,  32,   0
	frame_data  1,  3,  32,   0
	frame_data  1,  3,  32,   0
	frame_data  1,  3,  32,   0
	frame_data  1,  3,  32,   0
	frame_data  1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableCry::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 6 ; size
	db  -8, -16, $00, 0
	db  -8,   8, $02, 0
	db  -8,  16, $03, 0 | OAM_YFLIP
	db  -8,   0, $01, 0 | OAM_XFLIP
	db  -8, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $03, 0

.frame_1
	db 6 ; size
	db  -8, -16, $02, 0
	db  -8,   8, $00, 0
	db  -8,  16, $01, 0 | OAM_YFLIP
	db  -8,   0, $03, 0 | OAM_XFLIP
	db  -8, -24, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $01, 0

.frame_2
	db 10 ; size
	db   0, -20, $05, 0
	db   8, -20, $06, 0
	db  -8, -16, $00, 0
	db  -8,   8, $02, 0
	db  -8,  16, $03, 0 | OAM_YFLIP
	db  -8,   0, $01, 0 | OAM_XFLIP
	db  -8, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $03, 0
	db   0, -12, $05, 1 | OAM_XFLIP
	db   8, -12, $06, 0 | OAM_XFLIP

.frame_3
	db 11 ; size
	db   0, -16, $04, 0
	db   8, -20, $05, 0
	db  16, -20, $06, 1
	db  -8, -16, $02, 0
	db  -8,   8, $00, 0
	db  -8,  16, $01, 0 | OAM_YFLIP
	db  -8,   0, $03, 0 | OAM_XFLIP
	db  -8, -24, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $01, 0
	db   8, -12, $05, 1 | OAM_XFLIP
	db  16, -12, $06, 2 | OAM_XFLIP

.frame_4
	db 16 ; size
	db   0, -16, $04, 0
	db   8, -16, $04, 0
	db  16, -20, $05, 0
	db   0,   4, $05, 0
	db   8,   4, $06, 1
	db  24, -20, $06, 1
	db  -8, -16, $00, 0
	db  -8,   8, $02, 0
	db  -8,  16, $03, 0 | OAM_YFLIP
	db  -8,   0, $01, 0 | OAM_XFLIP
	db  -8, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $03, 0
	db  16, -12, $05, 1 | OAM_XFLIP
	db  24, -12, $06, 2 | OAM_XFLIP
	db   0,  12, $05, 1 | OAM_XFLIP
	db   8,  12, $06, 2 | OAM_XFLIP

.frame_5
	db 16 ; size
	db   0, -16, $04, 0
	db   0,   8, $04, 0
	db   8,   4, $05, 0
	db  16,   4, $06, 1
	db   8, -20, $05, 0
	db  16, -20, $06, 1
	db  -8, -16, $02, 0
	db  -8,   8, $00, 0
	db  -8,  16, $01, 0 | OAM_YFLIP
	db  -8,   0, $03, 0 | OAM_XFLIP
	db  -8, -24, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $01, 0
	db   8, -12, $05, 1 | OAM_XFLIP
	db  16, -12, $06, 2 | OAM_XFLIP
	db   8,  12, $05, 1 | OAM_XFLIP
	db  16,  12, $06, 2 | OAM_XFLIP

.frame_6
	db 16 ; size
	db   0,   8, $04, 0
	db   8,   8, $04, 0
	db   0, -20, $05, 0
	db   8, -20, $06, 1
	db  16,   4, $05, 0
	db  24,   4, $06, 1
	db  -8, -16, $00, 0
	db  -8,   8, $02, 0
	db  -8,  16, $03, 0 | OAM_YFLIP
	db  -8,   0, $01, 0 | OAM_XFLIP
	db  -8, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $03, 0
	db   0, -12, $05, 1 | OAM_XFLIP
	db   8, -12, $06, 2 | OAM_XFLIP
	db  16,  12, $05, 1 | OAM_XFLIP
	db  24,  12, $06, 2 | OAM_XFLIP

AnimDataCry::
	frame_table AnimFrameTableCry
	frame_data  0,  9,   0,   0
	frame_data  1,  9,   0,   0
	frame_data  0,  9,   0,   0
	frame_data  1,  9,   0,   0
	frame_data  0,  9,   0,   0
	frame_data  1,  9,   0,   0
	frame_data  0,  9,   0,   0
	frame_data  1,  9,   0,   0
	frame_data  2,  9,   0,   0
	frame_data  3,  9,   0,   0
	frame_data  4,  9,   0,   0
	frame_data  5,  9,   0,   0
	frame_data  6,  9,   0,   0
	frame_data  5,  9,   0,   0
	frame_data  4,  9,   0,   0
	frame_data  5,  9,   0,   0
	frame_data  6,  9,   0,   0
	frame_data  6, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableQuestionMark::
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
	db 16 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7, -16, $02, 0 | OAM_YFLIP
	db  -7,  -8, $03, 0 | OAM_YFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1, -16, $00, 0 | OAM_YFLIP
	db   1,  -8, $01, 0 | OAM_YFLIP
	db   1,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 16 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7,  -8, $03, 0 | OAM_YFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1, -16, $00, 0 | OAM_YFLIP
	db   1,  -8, $01, 0 | OAM_YFLIP
	db   1,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $04, 0

.frame_2
	db 15 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 0
	db  -4, -13, $06, 0
	db   1,  -8, $07, 0

.frame_3
	db 15 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 0
	db  -1, -14, $06, 0
	db   1,  -8, $07, 0

.frame_4
	db 15 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 0
	db   6, -13, $06, 0
	db   1,  -8, $07, 0

.frame_5
	db 16 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 0
	db  12,  -4, $06, 0
	db   1,  -8, $08, 0
	db   1,   0, $09, 0
	db   9,  -5, $05, 0

.frame_6
	db 16 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 0
	db  17,  -4, $06, 0
	db   1,  -8, $08, 0
	db   1,   0, $09, 0
	db   9,  -5, $05, 0

.frame_7
	db 16 ; size
	db -23, -16, $00, 0
	db -23,  -8, $01, 0
	db -23,   0, $01, 0 | OAM_XFLIP
	db -23,   8, $00, 0 | OAM_XFLIP
	db -15, -16, $02, 0
	db -15,  -8, $03, 0
	db -15,   0, $03, 0 | OAM_XFLIP
	db -15,   8, $02, 0 | OAM_XFLIP
	db  -7,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 0
	db  14,  -4, $06, 0
	db   1,  -8, $08, 0
	db   1,   0, $09, 0
	db   9,  -5, $05, 0

.frame_8
	db 16 ; size
	db -23, -16, $00, 1
	db -23,  -8, $01, 1
	db -23,   0, $01, 1 | OAM_XFLIP
	db -23,   8, $00, 1 | OAM_XFLIP
	db -15, -16, $02, 1
	db -15,  -8, $03, 1
	db -15,   0, $03, 1 | OAM_XFLIP
	db -15,   8, $02, 1 | OAM_XFLIP
	db  -7,   0, $03, 1 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 1
	db  14,  -4, $06, 1
	db   1,  -8, $08, 1
	db   1,   0, $09, 1
	db   9,  -5, $05, 1

.frame_9
	db 16 ; size
	db -23, -16, $00, 2
	db -23,  -8, $01, 2
	db -23,   0, $01, 2 | OAM_XFLIP
	db -23,   8, $00, 2 | OAM_XFLIP
	db -15, -16, $02, 2
	db -15,  -8, $03, 2
	db -15,   0, $03, 2 | OAM_XFLIP
	db -15,   8, $02, 2 | OAM_XFLIP
	db  -7,   0, $03, 2 | OAM_XFLIP | OAM_YFLIP
	db  -7,   8, $02, 2 | OAM_XFLIP | OAM_YFLIP
	db   1,   8, $00, 2 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $05, 2
	db  14,  -4, $06, 2
	db   1,  -8, $08, 2
	db   1,   0, $09, 2
	db   9,  -5, $05, 2

AnimDataQuestionMark::
	frame_table AnimFrameTableQuestionMark
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

AnimFrameTableSelfdestruct::
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
	db  -4,  -4, $05, 0

.frame_1
	db 12 ; size
	db  -8, -16, $06, 0
	db   0, -16, $06, 0 | OAM_YFLIP
	db  -8,  -8, $07, 0
	db   0,  -8, $07, 0 | OAM_YFLIP
	db -16,  -8, $08, 0
	db   8,  -8, $08, 0 | OAM_YFLIP
	db  -8,   8, $06, 0 | OAM_XFLIP
	db   0,   8, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $07, 0 | OAM_XFLIP
	db   0,   0, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $08, 0 | OAM_XFLIP
	db   8,   0, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 4 ; size
	db  -8,  -8, $02, 0
	db  -8,   0, $03, 0
	db   0,  -8, $00, 0
	db   0,   0, $01, 0

.frame_3
	db 32 ; size
	db -40,  -8, $02, 0
	db -40,   0, $03, 0
	db -32,  -8, $00, 0
	db -32,   0, $01, 0
	db  -8, -32, $03, 0
	db   0, -32, $01, 0
	db  24,  -8, $02, 0
	db  24,   0, $03, 0
	db  32,  -8, $00, 0
	db  32,   0, $01, 0
	db  -8,  24, $02, 0
	db  -8,  32, $03, 0
	db   0,  24, $00, 0
	db   0,  32, $01, 0
	db -32, -32, $02, 0
	db -32, -24, $03, 0
	db -24, -32, $00, 0
	db -24, -24, $01, 0
	db -32,  16, $02, 0
	db -32,  24, $03, 0
	db -24,  16, $00, 0
	db -24,  24, $01, 0
	db  16, -32, $02, 0
	db  16, -24, $03, 0
	db  24, -32, $00, 0
	db  24, -24, $01, 0
	db  16,  16, $02, 0
	db  16,  24, $03, 0
	db  24,  16, $00, 0
	db  24,  24, $01, 0
	db  -8, -40, $02, 0
	db   0, -40, $00, 0

.frame_4
	db 32 ; size
	db -48,  -8, $02, 0
	db -48,   0, $03, 0
	db -40,  -8, $00, 0
	db -40,   0, $01, 0
	db  32,  -8, $02, 0
	db  32,   0, $03, 0
	db  40,  -8, $00, 0
	db  40,   0, $01, 0
	db  -8,  32, $02, 0
	db  -8,  40, $03, 0
	db   0,  32, $00, 0
	db   0,  40, $01, 0
	db -40, -32, $03, 0
	db -32, -32, $01, 0
	db -40,  24, $02, 0
	db -40,  32, $03, 0
	db -32,  24, $00, 0
	db -32,  32, $01, 0
	db  24, -32, $03, 0
	db  32, -32, $01, 0
	db  24,  24, $02, 0
	db  24,  32, $03, 0
	db  32,  24, $00, 0
	db  32,  32, $01, 0
	db  -8, -48, $02, 0
	db  -8, -40, $03, 0
	db   0, -48, $00, 0
	db   0, -40, $01, 0
	db -40, -40, $02, 0
	db -32, -40, $00, 0
	db  24, -40, $02, 0
	db  32, -40, $00, 0

.frame_5
	db 8 ; size
	db -56,  -4, $04, 0
	db  -4,  48, $04, 0
	db -44,  36, $04, 0
	db  28,  36, $04, 0
	db -44, -44, $04, 0
	db  28, -44, $04, 0
	db  -4, -56, $04, 0
	db  40,  -4, $04, 0

.frame_6
	db 16 ; size
	db -16,  -8, $02, 0
	db -16,   0, $03, 0
	db  -8,  -8, $00, 0
	db  -8,   0, $01, 0
	db   0,  -8, $02, 0
	db   0,   0, $03, 0
	db   8,  -8, $00, 0
	db   8,   0, $01, 0
	db  -8,   0, $02, 0
	db  -8,   8, $03, 0
	db   0,   0, $00, 0
	db   0,   8, $01, 0
	db  -8, -16, $02, 0
	db  -8,  -8, $03, 0
	db   0, -16, $00, 0
	db   0,  -8, $01, 0

.frame_7
	db 7 ; size
	db -40,  -4, $04, 0
	db  -4,  32, $04, 0
	db -32,  24, $04, 0
	db  24,  24, $04, 0
	db -32, -32, $04, 0
	db  24, -32, $04, 0
	db  -4, -40, $04, 0

AnimDataSelfdestruct::
	frame_table AnimFrameTableSelfdestruct
	frame_data  6,  5,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  7,  8,   0,   0
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataBigSelfdestruct1::
	frame_table AnimFrameTableSelfdestruct
	frame_data  0,  5,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataBigSelfdestruct2::
	frame_table AnimFrameTableSelfdestruct
	frame_data  2,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableHeal::
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
	db  20, -32, $01, 0
	db  20, -16, $01, 0
	db  20,  -8, $01, 0
	db  20,   8, $01, 0
	db  20,  24, $01, 0

.frame_1
	db 8 ; size
	db  20, -24, $01, 0
	db  20,   0, $01, 0
	db  20,  16, $01, 0
	db  20, -32, $00, 1
	db  20, -16, $00, 1
	db  20,  -8, $00, 1
	db  20,   8, $00, 1
	db  20,  24, $00, 1

.frame_2
	db 8 ; size
	db  20, -32, $01, 1
	db  20, -16, $01, 1
	db  20,  -8, $01, 1
	db  20,   8, $01, 1
	db  20,  24, $01, 1
	db  20, -24, $00, 0
	db  20,   0, $00, 0
	db  20,  16, $00, 0

.frame_3
	db 8 ; size
	db  20, -24, $01, 1
	db  20,   0, $01, 1
	db  20,  16, $01, 1
	db  20, -32, $00, 0
	db  20, -16, $00, 0
	db  20,  -8, $00, 0
	db  20,   8, $00, 0
	db  20,  24, $00, 0

.frame_4
	db 8 ; size
	db  20, -32, $01, 0
	db  20, -16, $01, 0
	db  20,  -8, $01, 0
	db  20,   8, $01, 0
	db  20,  24, $01, 0
	db  20, -24, $00, 1
	db  20,   0, $00, 1
	db  20,  16, $00, 1

.frame_5
	db 13 ; size
	db -64,  -8, $01, 0
	db   8,   8, $01, 0
	db -48,   0, $01, 0
	db -24,  -8, $01, 0
	db -16,   0, $01, 0
	db   0,   0, $01, 0
	db -56, -16, $00, 1
	db -32,  -8, $00, 1
	db   0,   0, $00, 1
	db -12,  -4, $00, 1
	db -44,  -8, $00, 1
	db -32, -32, $00, 1
	db   8, -24, $00, 1

.frame_6
	db 13 ; size
	db -64, -16, $00, 0
	db -48,  -8, $00, 0
	db -24, -16, $00, 0
	db -16,  -8, $00, 0
	db   0,  -8, $00, 0
	db   8,   0, $00, 0
	db -56,  -8, $01, 1
	db -44,   0, $01, 1
	db -32,   0, $01, 1
	db -12,   4, $01, 1
	db   0,   8, $01, 1
	db -36, -32, $00, 0
	db   4, -24, $00, 0

.frame_7
	db 13 ; size
	db -64,  -8, $01, 1
	db   8,   8, $01, 1
	db -48,   0, $01, 1
	db -24,  -8, $01, 1
	db -16,   0, $01, 1
	db   0,   0, $01, 1
	db -56, -16, $00, 0
	db -32,  -8, $00, 0
	db   0,   0, $00, 0
	db -12,  -4, $00, 0
	db -44,  -8, $00, 0
	db -32, -32, $00, 0
	db   8, -24, $00, 0

.frame_8
	db 13 ; size
	db -64, -16, $00, 1
	db -48,  -8, $00, 1
	db -24, -16, $00, 1
	db -16,  -8, $00, 1
	db   0,  -8, $00, 1
	db   8,   0, $00, 1
	db -56,  -8, $01, 0
	db -44,   0, $01, 0
	db -32,   0, $01, 0
	db -12,   4, $01, 0
	db   0,   8, $01, 0
	db -36, -32, $00, 1
	db   4, -24, $00, 1

AnimDataHeal::
	frame_table AnimFrameTableHeal
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  3,  3,   0,  -6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,  -6
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,  -6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,  -6
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,  -6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,  -6
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,  -6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,  -6
	frame_data  2,  3,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataHealingWind::
	frame_table AnimFrameTableHeal
	frame_data  5,  4, -96,   0
	frame_data  6,  4,   8,  -2
	frame_data  7,  4,   8,  -1
	frame_data  8,  4,   8,   0
	frame_data  5,  4,   8,   1
	frame_data  6,  4,   8,   2
	frame_data  7,  4,   8,   2
	frame_data  8,  4,   8,   1
	frame_data  5,  4,   8,   0
	frame_data  6,  4,   8,  -1
	frame_data  7,  4,   8,  -2
	frame_data  8,  4,   8,  -2
	frame_data  5,  4,   8,  -1
	frame_data  6,  4,   8,   0
	frame_data  7,  4,   8,   1
	frame_data  8,  4,   8,   2
	frame_data  5,  4,   8,   2
	frame_data  6,  4,   8,   1
	frame_data  7,  4,   8,   0
	frame_data  8,  4,   8,  -1
	frame_data  5,  4,   8,  -2
	frame_data  6,  4,   8,   0
	frame_data  7,  4,   8,   0
	frame_data  8,  4,   8,   0
	frame_data  5,  4,   8,   0
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableDrain::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4

.frame_0
	db 5 ; size
	db -28,  24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,   8, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -16, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -32, $01, 0 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 8 ; size
	db -28,  16, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -8, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  24, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,   8, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -28, -16, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -28, -32, $00, 1 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 8 ; size
	db -28,  24, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,   8, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,   0, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28, -16, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28, -32, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -24, $00, 0 | OAM_XFLIP | OAM_YFLIP

.frame_3
	db 8 ; size
	db -28,  16, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,  -8, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28, -24, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,  24, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -32, $00, 0 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 8 ; size
	db -28,  24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,   8, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -16, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28, -32, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  16, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -28,  -8, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db -28, -24, $00, 1 | OAM_XFLIP | OAM_YFLIP

AnimDataDrain::
	frame_table AnimFrameTableDrain
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  3,  3,   0,   6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,   6
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,   6
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,   6
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   6
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,   6
	frame_data  2,  3,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableGlowBench::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 4 ; size
	db  -8,  -8, $00, 0
	db   0,  -8, $00, 0 | OAM_YFLIP
	db  -8,   0, $00, 0 | OAM_XFLIP
	db   0,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 4 ; size
	db  -8,  -8, $01, 0
	db   0,  -8, $01, 0 | OAM_YFLIP
	db  -8,   0, $01, 0 | OAM_XFLIP
	db   0,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 4 ; size
	db  -8,  -8, $02, 0
	db  -8,   0, $02, 0 | OAM_XFLIP
	db   0,  -8, $02, 0 | OAM_YFLIP
	db   0,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP

.frame_3
	db 4 ; size
	db  -8,  -8, $00, 1
	db   0,  -8, $00, 1 | OAM_YFLIP
	db  -8,   0, $00, 1 | OAM_XFLIP
	db   0,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 4 ; size
	db  -8,  -8, $01, 1
	db   0,  -8, $01, 1 | OAM_YFLIP
	db  -8,   0, $01, 1 | OAM_XFLIP
	db   0,   0, $01, 1 | OAM_XFLIP | OAM_YFLIP

.frame_5
	db 4 ; size
	db  -8,  -8, $02, 1
	db  -8,   0, $02, 1 | OAM_XFLIP
	db   0,  -8, $02, 1 | OAM_YFLIP
	db   0,   0, $02, 1 | OAM_XFLIP | OAM_YFLIP

AnimDataGlowBench::
	frame_table AnimFrameTableGlowBench
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableExpand::
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
	db   8,   8, $06, 0 | OAM_YFLIP
	db   0,  16, $00, 0 | OAM_XFLIP
	db   8,  16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $06, 0 | OAM_YFLIP
	db   8,  -8, $06, 0 | OAM_YFLIP
	db   8,   0, $06, 0 | OAM_YFLIP
	db   0,   8, $06, 0
	db   0, -16, $06, 0
	db   0,  -8, $06, 0
	db   0,   0, $06, 0
	db   8, -24, $00, 0 | OAM_YFLIP
	db   0, -24, $00, 0

.frame_1
	db 12 ; size
	db   8,   0, $01, 0 | OAM_YFLIP
	db   8,   8, $02, 0 | OAM_YFLIP
	db   0,   0, $03, 0 | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db  -8,   0, $00, 0
	db  -8,   8, $00, 0 | OAM_XFLIP
	db   0, -24, $00, 0
	db   8, -24, $00, 0 | OAM_YFLIP
	db   8, -16, $06, 0 | OAM_YFLIP
	db   8,  -8, $06, 0 | OAM_YFLIP
	db   0, -16, $06, 0
	db   0,  -8, $06, 0

.frame_2
	db 14 ; size
	db   8,   0, $01, 0 | OAM_YFLIP
	db   8,   8, $02, 0 | OAM_YFLIP
	db   0,   0, $03, 0 | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db -16,   0, $01, 0
	db -16,   8, $02, 0
	db  -8,   0, $03, 0
	db  -8,   8, $04, 0
	db -16,  -8, $00, 0
	db  -8,  -8, $00, 0 | OAM_YFLIP
	db   0, -16, $00, 0
	db   8, -16, $00, 0 | OAM_YFLIP
	db   8,  -8, $06, 0 | OAM_YFLIP
	db   0,  -8, $06, 0

.frame_3
	db 15 ; size
	db   8,  -8, $00, 0 | OAM_YFLIP
	db -16,   0, $01, 0
	db -16,   8, $02, 0
	db  -8,   8, $04, 0
	db -16,  -8, $01, 0 | OAM_XFLIP
	db -16, -16, $02, 0 | OAM_XFLIP
	db  -8, -16, $04, 0 | OAM_XFLIP
	db   0, -16, $00, 0 | OAM_YFLIP
	db   8,   0, $01, 0 | OAM_YFLIP
	db   8,   8, $02, 0 | OAM_YFLIP
	db   0,   8, $04, 0 | OAM_YFLIP
	db   0,   0, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   0, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -8, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $07, 0 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 15 ; size
	db   8,   0, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,  -8, $01, 0 | OAM_XFLIP
	db -16, -16, $02, 0 | OAM_XFLIP
	db  -8, -16, $04, 0 | OAM_XFLIP
	db -16,   0, $01, 0
	db -16,   8, $02, 0
	db  -8,   8, $04, 0
	db   0,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $05, 0 | OAM_YFLIP
	db  -8,  -8, $05, 0 | OAM_YFLIP
	db  -8,   0, $05, 0 | OAM_YFLIP
	db   0,   0, $07, 0 | OAM_YFLIP

.frame_5
	db 16 ; size
	db   7,  -8, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   7, -16, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  -1, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   7,   0, $01, 0 | OAM_YFLIP
	db   7,   8, $02, 0 | OAM_YFLIP
	db  -1,   8, $04, 0 | OAM_YFLIP
	db -15,  -8, $01, 0 | OAM_XFLIP
	db -15, -16, $02, 0 | OAM_XFLIP
	db  -7, -16, $04, 0 | OAM_XFLIP
	db  -7,  -8, $05, 0
	db  -1,  -8, $05, 0
	db  -1,   0, $05, 0
	db -15,   0, $01, 0
	db -15,   8, $02, 0
	db  -7,   8, $04, 0
	db  -7,   0, $05, 0 | OAM_XFLIP

.frame_6
	db 16 ; size
	db -16,  -7, $01, 1 | OAM_XFLIP
	db -16, -15, $02, 1 | OAM_XFLIP
	db  -8, -15, $04, 1 | OAM_XFLIP
	db   8,  -7, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db   8, -15, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db   0, -15, $04, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -7, $05, 1 | OAM_YFLIP
	db  -8,  -7, $05, 1 | OAM_YFLIP
	db -16,  -1, $01, 1
	db -16,   7, $02, 1
	db  -8,   7, $04, 1
	db   8,  -1, $01, 1 | OAM_YFLIP
	db   8,   7, $02, 1 | OAM_YFLIP
	db   0,   7, $04, 1 | OAM_YFLIP
	db   0,  -1, $05, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -1, $05, 1 | OAM_XFLIP | OAM_YFLIP

.frame_7
	db 16 ; size
	db   7,  -8, $01, 2 | OAM_XFLIP | OAM_YFLIP
	db   7, -16, $02, 2 | OAM_XFLIP | OAM_YFLIP
	db  -1, -16, $04, 2 | OAM_XFLIP | OAM_YFLIP
	db   7,   0, $01, 2 | OAM_YFLIP
	db   7,   8, $02, 2 | OAM_YFLIP
	db  -1,   8, $04, 2 | OAM_YFLIP
	db -15,  -8, $01, 2 | OAM_XFLIP
	db -15, -16, $02, 2 | OAM_XFLIP
	db  -7, -16, $04, 2 | OAM_XFLIP
	db  -7,  -8, $05, 2
	db  -1,  -8, $05, 2
	db  -1,   0, $05, 2
	db -15,   0, $01, 2
	db -15,   8, $02, 2
	db  -7,   8, $04, 2
	db  -7,   0, $05, 2 | OAM_XFLIP

.frame_8
	db 16 ; size
	db -16,  -7, $01, 0 | OAM_XFLIP
	db -16, -15, $02, 0 | OAM_XFLIP
	db  -8, -15, $04, 0 | OAM_XFLIP
	db   8,  -7, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -15, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -15, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -7, $05, 0 | OAM_YFLIP
	db  -8,  -7, $05, 0 | OAM_YFLIP
	db -16,  -1, $01, 0
	db -16,   7, $02, 0
	db  -8,   7, $04, 0
	db   8,  -1, $01, 0 | OAM_YFLIP
	db   8,   7, $02, 0 | OAM_YFLIP
	db   0,   7, $04, 0 | OAM_YFLIP
	db   0,  -1, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -1, $05, 0 | OAM_XFLIP | OAM_YFLIP

.frame_9
	db 16 ; size
	db   7,  -8, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db   7, -16, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db  -1, -16, $04, 1 | OAM_XFLIP | OAM_YFLIP
	db   7,   0, $01, 1 | OAM_YFLIP
	db   7,   8, $02, 1 | OAM_YFLIP
	db  -1,   8, $04, 1 | OAM_YFLIP
	db -15,  -8, $01, 1 | OAM_XFLIP
	db -15, -16, $02, 1 | OAM_XFLIP
	db  -7, -16, $04, 1 | OAM_XFLIP
	db  -7,  -8, $05, 1
	db  -1,  -8, $05, 1
	db  -1,   0, $05, 1
	db -15,   0, $01, 1
	db -15,   8, $02, 1
	db  -7,   8, $04, 1
	db  -7,   0, $05, 1 | OAM_XFLIP

.frame_10
	db 16 ; size
	db -16,  -7, $01, 2 | OAM_XFLIP
	db -16, -15, $02, 2 | OAM_XFLIP
	db  -8, -15, $04, 2 | OAM_XFLIP
	db   8,  -7, $01, 2 | OAM_XFLIP | OAM_YFLIP
	db   8, -15, $02, 2 | OAM_XFLIP | OAM_YFLIP
	db   0, -15, $04, 2 | OAM_XFLIP | OAM_YFLIP
	db   0,  -7, $05, 2 | OAM_YFLIP
	db  -8,  -7, $05, 2 | OAM_YFLIP
	db -16,  -1, $01, 2
	db -16,   7, $02, 2
	db  -8,   7, $04, 2
	db   8,  -1, $01, 2 | OAM_YFLIP
	db   8,   7, $02, 2 | OAM_YFLIP
	db   0,   7, $04, 2 | OAM_YFLIP
	db   0,  -1, $05, 2 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -1, $05, 2 | OAM_XFLIP | OAM_YFLIP

AnimDataExpand::
	frame_table AnimFrameTableExpand
	frame_data  0,  4,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  8,  6,   0,   0
	frame_data  9,  6,   0,   0
	frame_data 10,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  6, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableCatPunch::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 1 ; size
	db  -3,  -4, $04, 0

.frame_1
	db 4 ; size
	db  -8,  -8, $02, 0
	db  -8,   0, $02, 0 | OAM_XFLIP
	db   0,  -8, $03, 0
	db   0,   0, $03, 0 | OAM_XFLIP

.frame_2
	db 10 ; size
	db -11, -12, $06, 0
	db -11,  -4, $07, 0
	db -11,   4, $08, 0
	db  -3, -12, $09, 0
	db  -3,  -4, $0a, 0
	db  -3,   4, $0b, 0
	db   5, -12, $0c, 0
	db   5,  -4, $0d, 0
	db   5,   4, $0e, 0
	db -14,  12, $05, 0 | OAM_XFLIP

.frame_3
	db 6 ; size
	db  -7,  -8, $00, 0
	db  -7,   0, $00, 0 | OAM_XFLIP
	db   1,  -8, $01, 0
	db   1,   0, $01, 0 | OAM_XFLIP
	db  -7, -16, $05, 0
	db  -7,   8, $05, 0 | OAM_XFLIP

.frame_4
	db 4 ; size
	db   0,   0, $10, 0 | OAM_XFLIP
	db  -8,   0, $0f, 0 | OAM_XFLIP
	db   0,  -8, $10, 0
	db  -8,  -8, $0f, 0

.frame_5
	db 10 ; size
	db -11, -12, $06, 1
	db -11,  -4, $07, 1
	db -11,   4, $08, 1
	db  -3, -12, $09, 1
	db  -3,  -4, $0a, 1
	db  -3,   4, $0b, 1
	db   5, -12, $0c, 1
	db   5,  -4, $0d, 1
	db   5,   4, $0e, 1
	db -14,  12, $05, 1 | OAM_XFLIP

AnimDataCatPunch::
	frame_table AnimFrameTableCatPunch
	frame_data  0,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  2, 10,   0,   0
	frame_data  3, 16,   0,   0
	frame_data  3, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableThunderWave::
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

.frame_0
	db 16 ; size
	db -24,  -1, $00, 0
	db -32,   0, $00, 1
	db -40,   1, $00, 0
	db -48,   2, $00, 1
	db  16,  -7, $00, 0 | OAM_YFLIP
	db  24,  -8, $00, 1 | OAM_YFLIP
	db  32,  -9, $00, 0 | OAM_YFLIP
	db  40, -10, $00, 1 | OAM_YFLIP
	db  -1,  16, $01, 0
	db   0,  24, $01, 1
	db   1,  32, $01, 0
	db   2,  40, $01, 1
	db  -7, -24, $01, 0 | OAM_XFLIP
	db  -8, -32, $01, 1 | OAM_XFLIP
	db  -9, -40, $01, 0 | OAM_XFLIP
	db -10, -48, $01, 1 | OAM_XFLIP

.frame_1
	db 16 ; size
	db -24,  -1, $00, 1 | OAM_XFLIP
	db -32,   0, $00, 0 | OAM_XFLIP
	db -40,   1, $00, 1 | OAM_XFLIP
	db -48,   2, $00, 0 | OAM_XFLIP
	db  16,  -7, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  24,  -8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  32,  -9, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  40, -10, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -1,  16, $01, 1 | OAM_YFLIP
	db   0,  24, $01, 0 | OAM_YFLIP
	db   1,  32, $01, 1 | OAM_YFLIP
	db   2,  40, $01, 0 | OAM_YFLIP
	db  -7, -24, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8, -32, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  -9, -40, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -10, -48, $01, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 16 ; size
	db -22,   5, $00, 0
	db -30,   8, $00, 1
	db -38,  11, $00, 0
	db -46,  14, $00, 1
	db  14, -13, $00, 0 | OAM_YFLIP
	db  22, -16, $00, 1 | OAM_YFLIP
	db  30, -19, $00, 0 | OAM_YFLIP
	db  38, -22, $00, 1 | OAM_YFLIP
	db   5,  14, $01, 0
	db   8,  22, $01, 1
	db  11,  30, $01, 0
	db  14,  38, $01, 1
	db -13, -22, $01, 0 | OAM_XFLIP
	db -16, -30, $01, 1 | OAM_XFLIP
	db -19, -38, $01, 0 | OAM_XFLIP
	db -22, -46, $01, 1 | OAM_XFLIP

.frame_3
	db 16 ; size
	db -22,   5, $00, 1 | OAM_XFLIP
	db -30,   8, $00, 0 | OAM_XFLIP
	db -38,  11, $00, 1 | OAM_XFLIP
	db -46,  14, $00, 0 | OAM_XFLIP
	db  14, -13, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  22, -16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  30, -19, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  38, -22, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db   5,  14, $01, 1 | OAM_YFLIP
	db   8,  22, $01, 0 | OAM_YFLIP
	db  11,  30, $01, 1 | OAM_YFLIP
	db  14,  38, $01, 0 | OAM_YFLIP
	db -13, -22, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -16, -30, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -19, -38, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -22, -46, $01, 0 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 12 ; size
	db -42,  22, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -32,  16, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db -22,  10, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  10,  14, $02, 0 | OAM_YFLIP
	db  16,  24, $02, 1 | OAM_YFLIP
	db  22,  34, $02, 0 | OAM_YFLIP
	db  34, -30, $02, 0
	db  24, -24, $02, 1
	db  14, -18, $02, 0
	db -18, -22, $02, 0 | OAM_XFLIP
	db -24, -32, $02, 1 | OAM_XFLIP
	db -30, -42, $02, 0 | OAM_XFLIP

.frame_5
	db 12 ; size
	db -22,  10, $02, 1
	db -32,  16, $02, 0
	db -42,  22, $02, 1
	db  22,  34, $02, 1 | OAM_XFLIP
	db  16,  24, $02, 0 | OAM_XFLIP
	db  10,  14, $02, 1 | OAM_XFLIP
	db  14, -18, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db  24, -24, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  34, -30, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db -30, -42, $02, 1 | OAM_YFLIP
	db -24, -32, $02, 0 | OAM_YFLIP
	db -18, -22, $02, 1 | OAM_YFLIP

.frame_6
	db 12 ; size
	db -36,  28, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  20, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db -20,  12, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  12,  12, $02, 0 | OAM_YFLIP
	db  20,  20, $02, 1 | OAM_YFLIP
	db  28,  28, $02, 0 | OAM_YFLIP
	db  28, -36, $02, 0
	db  20, -28, $02, 1
	db  12, -20, $02, 0
	db -20, -20, $02, 0 | OAM_XFLIP
	db -28, -28, $02, 1 | OAM_XFLIP
	db -36, -36, $02, 0 | OAM_XFLIP

.frame_7
	db 12 ; size
	db -20,  12, $02, 1
	db -28,  20, $02, 0
	db -36,  28, $02, 1
	db  28,  28, $02, 1 | OAM_XFLIP
	db  20,  20, $02, 0 | OAM_XFLIP
	db  12,  12, $02, 1 | OAM_XFLIP
	db  12, -20, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db  20, -28, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  28, -36, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db -36, -36, $02, 1 | OAM_YFLIP
	db -28, -28, $02, 0 | OAM_YFLIP
	db -20, -20, $02, 1 | OAM_YFLIP

.frame_8
	db 12 ; size
	db -22, -18, $02, 0 | OAM_XFLIP
	db -32, -24, $02, 1 | OAM_XFLIP
	db -42, -30, $02, 0 | OAM_XFLIP
	db  22, -42, $02, 0
	db  16, -32, $02, 1
	db  10, -22, $02, 0
	db  14,  10, $02, 0 | OAM_YFLIP
	db  24,  16, $02, 1 | OAM_YFLIP
	db  34,  22, $02, 0 | OAM_YFLIP
	db -30,  34, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,  24, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db -18,  14, $02, 0 | OAM_XFLIP | OAM_YFLIP

.frame_9
	db 12 ; size
	db -42, -30, $02, 1 | OAM_YFLIP
	db -32, -24, $02, 0 | OAM_YFLIP
	db -22, -18, $02, 1 | OAM_YFLIP
	db  10, -22, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db  16, -32, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  22, -42, $02, 1 | OAM_XFLIP | OAM_YFLIP
	db  34,  22, $02, 1 | OAM_XFLIP
	db  24,  16, $02, 0 | OAM_XFLIP
	db  14,  10, $02, 1 | OAM_XFLIP
	db -18,  14, $02, 1
	db -24,  24, $02, 0
	db -30,  34, $02, 1

.frame_10
	db 16 ; size
	db -22, -13, $00, 0
	db -30, -16, $00, 0
	db -38, -19, $00, 0
	db -46, -22, $00, 0
	db   5, -22, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -30, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  11, -38, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  14, -46, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  14,   5, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  22,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  30,  11, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  38,  14, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -13,  14, $01, 0
	db -16,  22, $01, 0
	db -19,  30, $01, 0
	db -22,  38, $01, 0

.frame_11
	db 16 ; size
	db -22, -13, $00, 1 | OAM_XFLIP
	db -30, -16, $00, 0 | OAM_XFLIP
	db -38, -19, $00, 1 | OAM_XFLIP
	db -46, -22, $00, 0 | OAM_XFLIP
	db   5, -22, $01, 1 | OAM_XFLIP
	db   8, -30, $01, 0 | OAM_XFLIP
	db  11, -38, $01, 1 | OAM_XFLIP
	db  14, -46, $01, 0 | OAM_XFLIP
	db  14,   5, $00, 1 | OAM_YFLIP
	db  22,   8, $00, 0 | OAM_YFLIP
	db  30,  11, $00, 1 | OAM_YFLIP
	db  38,  14, $00, 0 | OAM_YFLIP
	db -13,  14, $01, 1 | OAM_YFLIP
	db -16,  22, $01, 0 | OAM_YFLIP
	db -19,  30, $01, 1 | OAM_YFLIP
	db -22,  38, $01, 0 | OAM_YFLIP

.frame_12
	db 16 ; size
	db -24,  -7, $00, 0
	db -32,  -8, $00, 1
	db -40,  -9, $00, 0
	db -48, -10, $00, 1
	db  -7,  16, $01, 0
	db  -8,  24, $01, 1
	db  -9,  32, $01, 0
	db -10,  40, $01, 1
	db  -1, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -32, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db   1, -40, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   2, -48, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db  16,  -1, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  24,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  32,   1, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  40,   2, $00, 1 | OAM_XFLIP | OAM_YFLIP

.frame_13
	db 16 ; size
	db -24,  -7, $00, 1 | OAM_XFLIP
	db -32,  -8, $00, 0 | OAM_XFLIP
	db -40,  -9, $00, 1 | OAM_XFLIP
	db -48, -10, $00, 0 | OAM_XFLIP
	db  16,  -1, $00, 1 | OAM_XFLIP
	db  24,   0, $00, 0 | OAM_XFLIP
	db  32,   1, $00, 1 | OAM_XFLIP
	db  40,   2, $00, 0 | OAM_XFLIP
	db  -7,  16, $01, 1 | OAM_YFLIP
	db  -8,  24, $01, 0 | OAM_YFLIP
	db  -9,  32, $01, 1 | OAM_YFLIP
	db -10,  40, $01, 0 | OAM_YFLIP
	db  -1, -24, $01, 1 | OAM_YFLIP
	db   0, -32, $01, 0 | OAM_YFLIP
	db   1, -40, $01, 1 | OAM_YFLIP
	db   2, -48, $01, 0 | OAM_YFLIP

AnimDataThunderWave::
	frame_table AnimFrameTableThunderWave
	frame_data  6,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  9,  2,   0,   0
	frame_data 10,  2,   0,   0
	frame_data 11,  2,   0,   0
	frame_data 12,  2,   0,   0
	frame_data 13,  2,   0,   0
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
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  5, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableFireball::
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

.frame_0
	db 2 ; size
	db -32,  13, $06, 0
	db -32,   5, $05, 0

.frame_1
	db 4 ; size
	db -24,  10, $0d, 0
	db -24,   2, $0c, 0
	db -32,  10, $0b, 0
	db -32,   2, $0a, 0

.frame_2
	db 6 ; size
	db -16,   7, $14, 0
	db -16,  -1, $13, 0
	db -24,   7, $12, 0
	db -24,  -1, $11, 0
	db -32,   7, $10, 0
	db -32,  -1, $0f, 0

.frame_3
	db 7 ; size
	db  -8,   4, $06, 0
	db  -8,  -4, $05, 0
	db -16,   4, $04, 0
	db -16,  -4, $03, 0
	db -24,   4, $02, 0
	db -24,  -4, $01, 0
	db -32,   4, $00, 0

.frame_4
	db 7 ; size
	db  -8,   4, $0d, 0
	db  -8,  -4, $0c, 0
	db -16,   4, $0b, 0
	db -16,  -4, $0a, 0
	db -24,   4, $09, 0
	db -24,  -4, $08, 0
	db -32,   4, $07, 0

.frame_5
	db 7 ; size
	db  -8,   4, $14, 0
	db  -8,  -4, $13, 0
	db -16,   4, $12, 0
	db -16,  -4, $11, 0
	db -24,   4, $10, 0
	db -24,  -4, $0f, 0
	db -32,   4, $0e, 0

.frame_6
	db 13 ; size
	db   0,   8, $1c, 1
	db   0,   0, $1b, 1
	db   0,  -8, $1a, 1
	db   0, -16, $19, 1
	db  -8,   8, $18, 1
	db  -8,   0, $17, 1
	db  -8,  -8, $16, 1
	db  -8, -16, $15, 1
	db -10,   1, $12, 0
	db -10,  -7, $11, 0
	db -18,   1, $10, 0
	db -18,  -7, $0f, 0
	db -26,   1, $0e, 0

.frame_7
	db 15 ; size
	db   8,   8, $28, 1
	db   8,   0, $27, 1
	db   8,  -8, $26, 1
	db   8, -16, $25, 1
	db   0,   8, $24, 1
	db   0,   0, $23, 1
	db   0,  -8, $22, 1
	db   0, -16, $21, 1
	db  -8,   8, $20, 1
	db  -8,   0, $1f, 1
	db  -8,  -8, $1e, 1
	db  -8, -16, $1d, 1
	db  -8,  -2, $02, 0
	db  -8, -10, $01, 0
	db -16,  -2, $00, 0

.frame_8
	db 5 ; size
	db   5, -10, $2a, 1 | OAM_YFLIP
	db   4,   7, $2a, 1 | OAM_XFLIP | OAM_YFLIP
	db -12, -18, $2a, 1
	db  -8,   8, $29, 1 | OAM_XFLIP
	db  -2, -17, $29, 1 | OAM_YFLIP

.frame_9
	db 5 ; size
	db  12, -17, $2a, 0 | OAM_YFLIP
	db  10,  14, $2a, 0 | OAM_XFLIP | OAM_YFLIP
	db -17, -24, $2a, 0
	db -11,  15, $29, 0 | OAM_XFLIP
	db   0, -24, $29, 0 | OAM_YFLIP

.frame_10
	db 9 ; size
	db -64,  41, $06, 0
	db -64,  33, $05, 0
	db -40,  11, $06, 0
	db -40,   3, $05, 0
	db -48,  11, $04, 0
	db -48,   3, $03, 0
	db -56,  11, $02, 0
	db -56,   3, $01, 0
	db -64,  11, $00, 0

.frame_11
	db 11 ; size
	db -56,  38, $0d, 0
	db -56,  30, $0c, 0
	db -64,  38, $0b, 0
	db -64,  30, $0a, 0
	db -32,   8, $0d, 0
	db -32,   0, $0c, 0
	db -40,   8, $0b, 0
	db -40,   0, $0a, 0
	db -48,   8, $09, 0
	db -48,   0, $08, 0
	db -56,   8, $07, 0

.frame_12
	db 13 ; size
	db -48,  35, $14, 0
	db -48,  27, $13, 0
	db -56,  35, $12, 0
	db -56,  27, $11, 0
	db -64,  35, $10, 0
	db -64,  27, $0f, 0
	db -24,   5, $14, 0
	db -24,  -3, $13, 0
	db -32,   5, $12, 0
	db -32,  -3, $11, 0
	db -40,   5, $10, 0
	db -40,  -3, $0f, 0
	db -48,   5, $0e, 0

.frame_13
	db 16 ; size
	db -64,   6, $06, 0
	db -64,  -2, $05, 0
	db -40,  32, $06, 0
	db -40,  24, $05, 0
	db -48,  32, $04, 0
	db -48,  24, $03, 0
	db -56,  32, $02, 0
	db -56,  24, $01, 0
	db -64,  32, $00, 0
	db -16,   2, $06, 0
	db -16,  -6, $05, 0
	db -24,   2, $04, 0
	db -24,  -6, $03, 0
	db -32,   2, $02, 0
	db -32,  -6, $01, 0
	db -40,   2, $00, 0

.frame_14
	db 18 ; size
	db -56,   3, $0d, 0
	db -56,  -5, $0c, 0
	db -64,   3, $0b, 0
	db -64,  -5, $0a, 0
	db -32,  29, $0d, 0
	db -32,  21, $0c, 0
	db -40,  29, $0b, 0
	db -40,  21, $0a, 0
	db -48,  29, $09, 0
	db -48,  21, $08, 0
	db -56,  29, $07, 0
	db -32,  -1, $07, 0
	db  -8,  -1, $0d, 0
	db  -8,  -9, $0c, 0
	db -16,  -1, $0b, 0
	db -16,  -9, $0a, 0
	db -24,  -1, $09, 0
	db -24,  -9, $08, 0

.frame_15
	db 20 ; size
	db -48,   0, $14, 0
	db -48,  -8, $13, 0
	db -56,   0, $12, 0
	db -56,  -8, $11, 0
	db -64,   0, $10, 0
	db -64,  -8, $0f, 0
	db -24,  26, $14, 0
	db -24,  18, $13, 0
	db -32,  26, $12, 0
	db -32,  18, $11, 0
	db -40,  26, $10, 0
	db -40,  18, $0f, 0
	db -48,  26, $0e, 0
	db   0,  -4, $14, 0
	db   0, -12, $13, 0
	db  -8,  -4, $12, 0
	db  -8, -12, $11, 0
	db -16,  -4, $10, 0
	db -16, -12, $0f, 0
	db -24,  -4, $0e, 0

.frame_16
	db 29 ; size
	db -64,  27, $06, 0
	db -64,  19, $05, 0
	db -40,  -3, $06, 0
	db -40, -11, $05, 0
	db -48,  -3, $04, 0
	db -48, -11, $03, 0
	db -56,  -3, $02, 0
	db -56, -11, $01, 0
	db -64,  -3, $00, 0
	db -16,  23, $06, 0
	db -16,  15, $05, 0
	db -24,  23, $04, 0
	db -24,  15, $03, 0
	db -32,  23, $02, 0
	db -32,  15, $01, 0
	db -40,  23, $00, 0
	db -16,  -7, $00, 0
	db   8,   0, $1c, 1
	db   8,  -8, $1b, 1
	db   8, -16, $1a, 1
	db   8, -24, $19, 1
	db   0,   0, $18, 1
	db   0,  -8, $17, 1
	db   0, -16, $16, 1
	db   0, -24, $15, 1
	db   0,  -7, $04, 0
	db   0, -15, $03, 0
	db  -8,  -7, $02, 0
	db  -8, -15, $01, 0

.frame_17
	db 33 ; size
	db -56,  24, $0d, 0
	db -56,  16, $0c, 0
	db -64,  24, $0b, 0
	db -64,  16, $0a, 0
	db -32,  20, $07, 0
	db  -8,  20, $0d, 0
	db  -8,  12, $0c, 0
	db -16,  20, $0b, 0
	db -16,  12, $0a, 0
	db -24,  20, $09, 0
	db -24,  12, $08, 0
	db -56,  -6, $07, 0
	db -32,  -6, $0d, 0
	db -32, -14, $0c, 0
	db -40,  -6, $0b, 0
	db -40, -14, $0a, 0
	db -48,  -6, $09, 0
	db -48, -14, $08, 0
	db  16,   0, $28, 1
	db  16,  -8, $27, 1
	db  16, -16, $26, 1
	db  16, -24, $25, 1
	db   8,   0, $24, 1
	db   8,  -8, $23, 1
	db   8, -16, $22, 1
	db   8, -24, $21, 1
	db   0,   0, $20, 1
	db   0,  -8, $1f, 1
	db   0, -16, $1e, 1
	db   0, -24, $1d, 1
	db  -8, -10, $07, 0
	db   0, -10, $09, 0
	db   0, -18, $08, 0

.frame_18
	db 31 ; size
	db -48,  21, $14, 0
	db -48,  13, $13, 0
	db -56,  21, $12, 0
	db -56,  13, $11, 0
	db -64,  21, $10, 0
	db -64,  13, $0f, 0
	db -24,  -9, $14, 0
	db -24, -17, $13, 0
	db -32,  -9, $12, 0
	db -32, -17, $11, 0
	db -40,  -9, $10, 0
	db -40, -17, $0f, 0
	db -48,  -9, $0e, 0
	db   0,  24, $1c, 1
	db   0,  16, $1b, 1
	db   0,   8, $1a, 1
	db   0,   0, $19, 1
	db  -8,  24, $18, 1
	db  -8,  16, $17, 1
	db  -8,   8, $16, 1
	db  -8,   0, $15, 1
	db  -8,  17, $12, 0
	db  -8,   9, $11, 0
	db -16,  17, $10, 0
	db -16,   9, $0f, 0
	db -24,  17, $0e, 0
	db  13, -18, $2a, 1 | OAM_YFLIP
	db  12,  -1, $2a, 1 | OAM_XFLIP | OAM_YFLIP
	db  -4, -26, $2a, 1
	db   0,   0, $29, 1 | OAM_XFLIP
	db   6, -25, $29, 1 | OAM_YFLIP

.frame_19
	db 34 ; size
	db -40,  18, $06, 0
	db -40,  10, $05, 0
	db -48,  18, $04, 0
	db -48,  10, $03, 0
	db -56,  18, $02, 0
	db -56,  10, $01, 0
	db -64,  18, $00, 0
	db -16, -12, $06, 0
	db -16, -20, $05, 0
	db -24, -12, $04, 0
	db -24, -20, $03, 0
	db -32, -12, $02, 0
	db -32, -20, $01, 0
	db -40, -12, $00, 0
	db   8,  24, $28, 1
	db   8,  16, $27, 1
	db   8,   8, $26, 1
	db   8,   0, $25, 1
	db   0,  24, $24, 1
	db   0,  16, $23, 1
	db   0,   8, $22, 1
	db   0,   0, $21, 1
	db  -8,  24, $20, 1
	db  -8,  16, $1f, 1
	db  -8,   8, $1e, 1
	db  -8,   0, $1d, 1
	db  -8,  14, $02, 0
	db  -8,   6, $01, 0
	db -16,  14, $00, 0
	db  20, -25, $2a, 0 | OAM_YFLIP
	db  18,   6, $2a, 0 | OAM_XFLIP | OAM_YFLIP
	db  -9, -32, $2a, 0
	db  -3,   7, $29, 0 | OAM_XFLIP
	db   8, -32, $29, 0 | OAM_YFLIP

.frame_20
	db 25 ; size
	db -56,  15, $07, 0
	db -32,  15, $0d, 0
	db -32,   7, $0c, 0
	db -40,  15, $0b, 0
	db -40,   7, $0a, 0
	db -48,  15, $09, 0
	db -48,   7, $08, 0
	db  -8,  -8, $1c, 1
	db  -8, -16, $1b, 1
	db  -8, -24, $1a, 1
	db  -8, -32, $19, 1
	db -16,  -8, $18, 1
	db -16, -16, $17, 1
	db -16, -24, $16, 1
	db -16, -32, $15, 1
	db -32, -15, $07, 0
	db -16, -15, $0b, 0
	db -16, -23, $0a, 0
	db -24, -15, $09, 0
	db -24, -23, $08, 0
	db   5,   6, $2a, 1 | OAM_YFLIP
	db   4,  23, $2a, 1 | OAM_XFLIP | OAM_YFLIP
	db -12,  -2, $2a, 1
	db  -8,  24, $29, 1 | OAM_XFLIP
	db  -2,  -1, $29, 1 | OAM_YFLIP

.frame_21
	db 27 ; size
	db -24,  12, $14, 0
	db -24,   4, $13, 0
	db -32,  12, $12, 0
	db -32,   4, $11, 0
	db -40,  12, $10, 0
	db -40,   4, $0f, 0
	db -48,  12, $0e, 0
	db   0,  -8, $28, 1
	db   0, -16, $27, 1
	db   0, -24, $26, 1
	db   0, -32, $25, 1
	db  -8,  -8, $24, 1
	db  -8, -16, $23, 1
	db  -8, -24, $22, 1
	db  -8, -32, $21, 1
	db -16,  -8, $20, 1
	db -16, -16, $1f, 1
	db -16, -24, $1e, 1
	db -16, -32, $1d, 1
	db -16, -18, $10, 0
	db -16, -26, $0f, 0
	db -24, -18, $0e, 0
	db  12,  -1, $2a, 0 | OAM_YFLIP
	db  10,  30, $2a, 0 | OAM_XFLIP | OAM_YFLIP
	db -17,  -8, $2a, 0
	db -11,  31, $29, 0 | OAM_XFLIP
	db   0,  -8, $29, 0 | OAM_YFLIP

.frame_22
	db 18 ; size
	db -16,  16, $1c, 1
	db -16,   8, $1b, 1
	db -16,   0, $1a, 1
	db -16,  -8, $19, 1
	db -24,  16, $18, 1
	db -24,   8, $17, 1
	db -24,   0, $16, 1
	db -24,  -8, $15, 1
	db -24,   9, $04, 0
	db -24,   1, $03, 0
	db -32,   9, $02, 0
	db -32,   1, $01, 0
	db -40,   9, $00, 0
	db  -3, -26, $2a, 1 | OAM_YFLIP
	db  -4,  -9, $2a, 1 | OAM_XFLIP | OAM_YFLIP
	db -20, -34, $2a, 1
	db -16,  -8, $29, 1 | OAM_XFLIP
	db -10, -33, $29, 1 | OAM_YFLIP

.frame_23
	db 20 ; size
	db  -8,  16, $28, 1
	db  -8,   8, $27, 1
	db  -8,   0, $26, 1
	db  -8,  -8, $25, 1
	db -16,  16, $24, 1
	db -16,   8, $23, 1
	db -16,   0, $22, 1
	db -16,  -8, $21, 1
	db -24,  16, $20, 1
	db -24,   8, $1f, 1
	db -24,   0, $1e, 1
	db -24,  -8, $1d, 1
	db -32,   6, $07, 0
	db -24,   6, $09, 0
	db -24,  -2, $08, 0
	db   4, -33, $2a, 0 | OAM_YFLIP
	db   2,  -2, $2a, 0 | OAM_XFLIP | OAM_YFLIP
	db -25, -40, $2a, 0
	db -19,  -1, $29, 0 | OAM_XFLIP
	db  -8, -40, $29, 0 | OAM_YFLIP

AnimDataFireball::
	frame_table AnimFrameTableFireball
	frame_data  0,  3,  12, -32
	frame_data  1,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,  -3,   8
	frame_data  5,  3,  -3,   8
	frame_data  3,  3,  -3,   8
	frame_data  4,  3,  -3,   8
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  6,   0,   0
	frame_data  9,  4,   0,   0
	frame_data  9, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataContinuousFireball::
	frame_table AnimFrameTableFireball
	frame_data  0,  4,   7, -32
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data 10,  4,  -7,  32
	frame_data 11,  4,   0,   0
	frame_data 12,  4,   0,   0
	frame_data 13,  4,   0,   0
	frame_data 14,  4,   0,   0
	frame_data 15,  4,   0,   0
	frame_data 16,  4,   0,   0
	frame_data 17,  4,   0,   0
	frame_data 18,  4,   0,   0
	frame_data 19,  4,   0,   0
	frame_data 20,  4,   0,   0
	frame_data 21,  4,   0,   0
	frame_data 22,  4,   0,   0
	frame_data 23,  4,   0,   0
	frame_data  8,  4,   8, -16
	frame_data  9,  4,   0,   0
	frame_data  9, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBenchManipulation::
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
	db   9,  -1, $05, 0 | OAM_XFLIP
	db   9,  -7, $05, 0

.frame_1
	db 6 ; size
	db   1,  -3, $04, 1 | OAM_XFLIP
	db   1,   5, $03, 1 | OAM_XFLIP
	db   9,  -1, $05, 0 | OAM_XFLIP
	db   1,  -5, $04, 1
	db   1, -13, $03, 1
	db   9,  -7, $05, 0

.frame_2
	db 12 ; size
	db  -8,   1, $02, 2
	db  -8,  -7, $01, 2
	db  -8, -15, $00, 2
	db  -8,  -9, $02, 2 | OAM_XFLIP
	db  -8,  -1, $01, 2 | OAM_XFLIP
	db  -8,   7, $00, 2 | OAM_XFLIP
	db   1,  -3, $04, 1 | OAM_XFLIP
	db   1,   5, $03, 1 | OAM_XFLIP
	db   9,  -1, $05, 0 | OAM_XFLIP
	db   1,  -5, $04, 1
	db   1, -13, $03, 1
	db   9,  -7, $05, 0

.frame_3
	db 14 ; size
	db  11,   1, $0b, 0 | OAM_XFLIP
	db -18,  -7, $02, 0 | OAM_XFLIP
	db -18,   1, $01, 0 | OAM_XFLIP
	db -18,   9, $00, 0 | OAM_XFLIP
	db  -9,  -1, $04, 2 | OAM_XFLIP
	db  -9,   7, $03, 2 | OAM_XFLIP
	db  -1,   1, $05, 1 | OAM_XFLIP
	db  11,  -9, $0b, 0
	db -18,  -1, $02, 0
	db -18,  -9, $01, 0
	db -18, -17, $00, 0
	db  -9,  -7, $04, 2
	db  -9, -15, $03, 2
	db  -1,  -9, $05, 1

.frame_4
	db 18 ; size
	db   4,   0, $0a, 1 | OAM_XFLIP
	db   4,   8, $09, 1 | OAM_XFLIP
	db -28,  -5, $02, 1 | OAM_XFLIP
	db -28,   3, $01, 1 | OAM_XFLIP
	db -28,  11, $00, 1 | OAM_XFLIP
	db -19,   1, $04, 0 | OAM_XFLIP
	db -19,   9, $03, 0 | OAM_XFLIP
	db -11,   3, $05, 2 | OAM_XFLIP
	db  11,   1, $0b, 0 | OAM_XFLIP
	db   4,  -8, $0a, 1
	db   4, -16, $09, 1
	db -28,  -3, $02, 1
	db -28, -11, $01, 1
	db -28, -19, $00, 1
	db -19,  -9, $04, 0
	db -19, -17, $03, 0
	db -11, -11, $05, 2
	db  11,  -9, $0b, 0

.frame_5
	db 24 ; size
	db   0,  16, $08, 2 | OAM_XFLIP
	db  -8,   8, $07, 2 | OAM_XFLIP
	db  -8,  16, $06, 2 | OAM_XFLIP
	db -38,  -3, $02, 2 | OAM_XFLIP
	db -38,   5, $01, 2 | OAM_XFLIP
	db -38,  13, $00, 2 | OAM_XFLIP
	db -29,   3, $04, 1 | OAM_XFLIP
	db -29,  11, $03, 1 | OAM_XFLIP
	db -21,   5, $05, 0 | OAM_XFLIP
	db   4,   0, $0a, 1 | OAM_XFLIP
	db   4,   8, $09, 1 | OAM_XFLIP
	db  11,   1, $0b, 0 | OAM_XFLIP
	db   0, -24, $08, 2
	db  -8, -16, $07, 2
	db  -8, -24, $06, 2
	db -38,  -5, $02, 2
	db -38, -13, $01, 2
	db -38, -21, $00, 2
	db -29, -11, $04, 1
	db -29, -19, $03, 1
	db -21, -13, $05, 0
	db   4,  -8, $0a, 1
	db   4, -16, $09, 1
	db  11,  -9, $0b, 0

.frame_6
	db 24 ; size
	db  -8,  22, $08, 0 | OAM_XFLIP
	db -16,  14, $07, 0 | OAM_XFLIP
	db -16,  22, $06, 0 | OAM_XFLIP
	db  -4,   6, $0a, 2 | OAM_XFLIP
	db  -4,  14, $09, 2 | OAM_XFLIP
	db   3,   7, $0b, 1 | OAM_XFLIP
	db -48,  -1, $02, 0 | OAM_XFLIP
	db -48,   7, $01, 0 | OAM_XFLIP
	db -48,  15, $00, 0 | OAM_XFLIP
	db -39,   5, $04, 2 | OAM_XFLIP
	db -39,  13, $03, 2 | OAM_XFLIP
	db -31,   7, $05, 1 | OAM_XFLIP
	db  -8, -30, $08, 0
	db -16, -22, $07, 0
	db -16, -30, $06, 0
	db  -4, -14, $0a, 2
	db  -4, -22, $09, 2
	db   3, -15, $0b, 1
	db -48,  -7, $02, 0
	db -48, -15, $01, 0
	db -48, -23, $00, 0
	db -39, -13, $04, 2
	db -39, -21, $03, 2
	db -31, -15, $05, 1

.frame_7
	db 24 ; size
	db -16,  28, $08, 1 | OAM_XFLIP
	db -24,  20, $07, 1 | OAM_XFLIP
	db -24,  28, $06, 1 | OAM_XFLIP
	db -12,  12, $0a, 0 | OAM_XFLIP
	db -12,  20, $09, 0 | OAM_XFLIP
	db  -5,  13, $0b, 2 | OAM_XFLIP
	db -58,   1, $02, 1 | OAM_XFLIP
	db -58,   9, $01, 1 | OAM_XFLIP
	db -58,  17, $00, 1 | OAM_XFLIP
	db -49,   7, $04, 0 | OAM_XFLIP
	db -49,  15, $03, 0 | OAM_XFLIP
	db -41,   9, $05, 2 | OAM_XFLIP
	db -16, -36, $08, 1
	db -24, -28, $07, 1
	db -24, -36, $06, 1
	db -12, -20, $0a, 0
	db -12, -28, $09, 0
	db  -5, -21, $0b, 2
	db -58,  -9, $02, 1
	db -58, -17, $01, 1
	db -58, -25, $00, 1
	db -49, -15, $04, 0
	db -49, -23, $03, 0
	db -41, -17, $05, 2

.frame_8
	db 24 ; size
	db -24,  34, $08, 2 | OAM_XFLIP
	db -32,  26, $07, 2 | OAM_XFLIP
	db -32,  34, $06, 2 | OAM_XFLIP
	db -20,  18, $0a, 1 | OAM_XFLIP
	db -20,  26, $09, 1 | OAM_XFLIP
	db -13,  19, $0b, 0 | OAM_XFLIP
	db -68,   3, $02, 2 | OAM_XFLIP
	db -68,  11, $01, 2 | OAM_XFLIP
	db -68,  19, $00, 2 | OAM_XFLIP
	db -59,   9, $04, 1 | OAM_XFLIP
	db -59,  17, $03, 1 | OAM_XFLIP
	db -51,  11, $05, 0 | OAM_XFLIP
	db -24, -42, $08, 2
	db -32, -34, $07, 2
	db -32, -42, $06, 2
	db -20, -26, $0a, 1
	db -20, -34, $09, 1
	db -13, -27, $0b, 0
	db -68, -11, $02, 2
	db -68, -19, $01, 2
	db -68, -27, $00, 2
	db -59, -17, $04, 1
	db -59, -25, $03, 1
	db -51, -19, $05, 0

.frame_9
	db 18 ; size
	db -32,  40, $08, 0 | OAM_XFLIP
	db -40,  32, $07, 0 | OAM_XFLIP
	db -40,  40, $06, 0 | OAM_XFLIP
	db -28,  24, $0a, 2 | OAM_XFLIP
	db -28,  32, $09, 2 | OAM_XFLIP
	db -21,  25, $0b, 1 | OAM_XFLIP
	db -69,  11, $04, 2 | OAM_XFLIP
	db -69,  19, $03, 2 | OAM_XFLIP
	db -61,  13, $05, 1 | OAM_XFLIP
	db -32, -48, $08, 0
	db -40, -40, $07, 0
	db -40, -48, $06, 0
	db -28, -32, $0a, 2
	db -28, -40, $09, 2
	db -21, -33, $0b, 1
	db -69, -19, $04, 2
	db -69, -27, $03, 2
	db -61, -21, $05, 1

.frame_10
	db 14 ; size
	db -40,  46, $08, 1 | OAM_XFLIP
	db -48,  38, $07, 1 | OAM_XFLIP
	db -48,  46, $06, 1 | OAM_XFLIP
	db -36,  30, $0a, 0 | OAM_XFLIP
	db -36,  38, $09, 0 | OAM_XFLIP
	db -29,  31, $0b, 2 | OAM_XFLIP
	db -71,  15, $05, 2 | OAM_XFLIP
	db -40, -54, $08, 1
	db -48, -46, $07, 1
	db -48, -54, $06, 1
	db -36, -38, $0a, 0
	db -36, -46, $09, 0
	db -29, -39, $0b, 2
	db -71, -23, $05, 2

.frame_11
	db 12 ; size
	db -48,  52, $08, 2 | OAM_XFLIP
	db -56,  44, $07, 2 | OAM_XFLIP
	db -56,  52, $06, 2 | OAM_XFLIP
	db -44,  36, $0a, 1 | OAM_XFLIP
	db -44,  44, $09, 1 | OAM_XFLIP
	db -37,  37, $0b, 0 | OAM_XFLIP
	db -48, -60, $08, 2
	db -56, -52, $07, 2
	db -56, -60, $06, 2
	db -44, -44, $0a, 1
	db -44, -52, $09, 1
	db -37, -45, $0b, 0

.frame_12
	db 12 ; size
	db -56,  58, $08, 0 | OAM_XFLIP
	db -64,  50, $07, 0 | OAM_XFLIP
	db -64,  58, $06, 0 | OAM_XFLIP
	db -52,  42, $0a, 2 | OAM_XFLIP
	db -52,  50, $09, 2 | OAM_XFLIP
	db -45,  43, $0b, 1 | OAM_XFLIP
	db -56, -66, $08, 0
	db -64, -58, $07, 0
	db -64, -66, $06, 0
	db -52, -50, $0a, 2
	db -52, -58, $09, 2
	db -45, -51, $0b, 1

.frame_13
	db 12 ; size
	db -64,  64, $08, 1 | OAM_XFLIP
	db -72,  56, $07, 1 | OAM_XFLIP
	db -72,  64, $06, 1 | OAM_XFLIP
	db -60,  48, $0a, 0 | OAM_XFLIP
	db -60,  56, $09, 0 | OAM_XFLIP
	db -53,  49, $0b, 2 | OAM_XFLIP
	db -64, -72, $08, 1
	db -72, -64, $07, 1
	db -72, -72, $06, 1
	db -60, -56, $0a, 0
	db -60, -64, $09, 0
	db -53, -57, $0b, 2

.frame_14
	db 8 ; size
	db -72,  70, $08, 2 | OAM_XFLIP
	db -68,  54, $0a, 1 | OAM_XFLIP
	db -68,  62, $09, 1 | OAM_XFLIP
	db -61,  55, $0b, 0 | OAM_XFLIP
	db -72, -78, $08, 2
	db -68, -62, $0a, 1
	db -68, -70, $09, 1
	db -61, -63, $0b, 0

.frame_15
	db 2 ; size
	db -69,  61, $0b, 1 | OAM_XFLIP
	db -69, -69, $0b, 1

AnimDataBenchManipulation::
	frame_table AnimFrameTableBenchManipulation
	frame_data  0,  3,   0,   0
	frame_data  1,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  5,   0,   0
	frame_data  7,  5,   0,   0
	frame_data  8,  5,   0,   0
	frame_data  9,  5,   0,   0
	frame_data 10,  5,   0,   0
	frame_data 11,  5,   0,   0
	frame_data 12,  5,   0,   0
	frame_data 13,  6,   0,   0
	frame_data 14,  6,   0,   0
	frame_data 15,  6,   0,   0
	frame_data 15, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePsychicBeam::
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
	db 4 ; size
	db -64,   3, $03, 1
	db -64,  -4, $02, 0
	db -64, -11, $01, 1
	db -56,  -4, $00, 0

.frame_1
	db 13 ; size
	db -40,   3, $03, 1 | OAM_YFLIP
	db -40,  -4, $02, 0 | OAM_YFLIP
	db -40, -11, $01, 1 | OAM_YFLIP
	db -48,   3, $03, 1 | OAM_YFLIP
	db -48,  -4, $02, 0 | OAM_YFLIP
	db -48, -11, $01, 1 | OAM_YFLIP
	db -56,   3, $03, 1 | OAM_YFLIP
	db -56,  -4, $02, 0 | OAM_YFLIP
	db -56, -11, $01, 1 | OAM_YFLIP
	db -64,   3, $03, 1 | OAM_YFLIP
	db -64,  -4, $02, 0 | OAM_YFLIP
	db -64, -11, $01, 1 | OAM_YFLIP
	db -32,  -4, $00, 0

.frame_2
	db 22 ; size
	db -64,   3, $03, 1
	db -64,  -4, $02, 0
	db -64, -11, $01, 1
	db -56,   3, $03, 1
	db -56,  -4, $02, 0
	db -56, -11, $01, 1
	db -48,   3, $03, 1
	db -48,  -4, $02, 0
	db -48, -11, $01, 1
	db -40,   3, $03, 1
	db -40,  -4, $02, 0
	db -40, -11, $01, 1
	db -32,   3, $03, 1
	db -32,  -4, $02, 0
	db -32, -11, $01, 1
	db -24,   3, $03, 1
	db -24,  -4, $02, 0
	db -24, -11, $01, 1
	db -16,   3, $03, 1
	db -16,  -4, $02, 0
	db -16, -11, $01, 1
	db  -8,  -4, $00, 0

.frame_3
	db 27 ; size
	db -64,   3, $03, 1 | OAM_YFLIP
	db -64,  -4, $02, 0 | OAM_YFLIP
	db -64, -11, $01, 1 | OAM_YFLIP
	db   0,   4, $08, 2
	db   0,  -4, $07, 2
	db   0, -12, $06, 2
	db  -8,   4, $05, 2
	db  -8, -12, $04, 2
	db  -8,  -4, $02, 0 | OAM_YFLIP
	db -56,   3, $03, 1 | OAM_YFLIP
	db -56,  -4, $02, 0 | OAM_YFLIP
	db -56, -11, $01, 1 | OAM_YFLIP
	db -16,   3, $03, 1 | OAM_YFLIP
	db -16,  -4, $02, 0 | OAM_YFLIP
	db -16, -11, $01, 1 | OAM_YFLIP
	db -24,   3, $03, 1 | OAM_YFLIP
	db -24,  -4, $02, 0 | OAM_YFLIP
	db -24, -11, $01, 1 | OAM_YFLIP
	db -32,   3, $03, 1 | OAM_YFLIP
	db -32,  -4, $02, 0 | OAM_YFLIP
	db -32, -11, $01, 1 | OAM_YFLIP
	db -40,   3, $03, 1 | OAM_YFLIP
	db -40,  -4, $02, 0 | OAM_YFLIP
	db -40, -11, $01, 1 | OAM_YFLIP
	db -48,   3, $03, 1 | OAM_YFLIP
	db -48,  -4, $02, 0 | OAM_YFLIP
	db -48, -11, $01, 1 | OAM_YFLIP

.frame_4
	db 27 ; size
	db -56,   3, $03, 1
	db -56,  -4, $02, 0
	db -56, -11, $01, 1
	db -64,  -4, $19, 0
	db   0, -12, $08, 2 | OAM_XFLIP
	db   0,  -4, $07, 2 | OAM_XFLIP
	db   0,   4, $06, 2 | OAM_XFLIP
	db  -8, -12, $05, 2 | OAM_XFLIP
	db  -8,   4, $04, 2 | OAM_XFLIP
	db  -8,  -4, $02, 0
	db -16,   3, $03, 1
	db -16,  -4, $02, 0
	db -16, -11, $01, 1
	db -64,   3, $03, 1
	db -64, -11, $01, 1
	db -48,   3, $03, 1
	db -48,  -4, $02, 0
	db -48, -11, $01, 1
	db -40,   3, $03, 1
	db -40,  -4, $02, 0
	db -40, -11, $01, 1
	db -32,   3, $03, 1
	db -32,  -4, $02, 0
	db -32, -11, $01, 1
	db -24,   3, $03, 1
	db -24,  -4, $02, 0
	db -24, -11, $01, 1

.frame_5
	db 38 ; size
	db -32,   3, $03, 1 | OAM_YFLIP
	db -32,  -4, $02, 0 | OAM_YFLIP
	db -32, -11, $01, 1 | OAM_YFLIP
	db -40,   3, $03, 1 | OAM_YFLIP
	db -40,  -4, $02, 0 | OAM_YFLIP
	db -40, -11, $01, 1 | OAM_YFLIP
	db -56,  -4, $1a, 1 | OAM_YFLIP
	db -64,  -4, $1a, 1 | OAM_YFLIP
	db -48,  -4, $19, 0 | OAM_YFLIP
	db   8,   4, $18, 2
	db   8,  -4, $17, 2
	db   8, -12, $16, 2
	db   0,  12, $15, 2
	db   0,   4, $14, 2
	db   0,  -4, $13, 2
	db   0, -12, $12, 2
	db   0, -20, $11, 2
	db  -8,  12, $10, 2
	db  -8,   4, $0f, 2
	db  -8, -12, $0e, 2
	db  -8, -20, $0d, 2
	db -16,  12, $0c, 2
	db -16,   4, $0b, 2
	db -16, -12, $0a, 2
	db -16, -20, $09, 2
	db  -8,  -4, $02, 0 | OAM_YFLIP
	db -16,   3, $03, 1 | OAM_YFLIP
	db -16,  -4, $02, 0 | OAM_YFLIP
	db -16, -11, $01, 1 | OAM_YFLIP
	db -24,   3, $03, 1 | OAM_YFLIP
	db -24,  -4, $02, 0 | OAM_YFLIP
	db -24, -11, $01, 1 | OAM_YFLIP
	db -48,   3, $03, 1 | OAM_YFLIP
	db -48, -11, $01, 1 | OAM_YFLIP
	db -56,   3, $03, 1 | OAM_YFLIP
	db -56, -11, $01, 1 | OAM_YFLIP
	db -64,   4, $03, 1 | OAM_YFLIP
	db -64, -11, $01, 1 | OAM_YFLIP

.frame_6
	db 37 ; size
	db -16,   3, $03, 1
	db -16,  -4, $02, 0
	db -16, -11, $01, 1
	db -40,  -4, $1a, 1
	db -48,  -4, $1a, 1
	db -56,  -4, $1a, 1
	db -32,  -4, $19, 0
	db   8, -12, $18, 2 | OAM_XFLIP
	db   8,  -4, $17, 2 | OAM_XFLIP
	db   8,   4, $16, 2 | OAM_XFLIP
	db   0, -20, $15, 2 | OAM_XFLIP
	db   0, -12, $14, 2 | OAM_XFLIP
	db   0,  -4, $13, 2 | OAM_XFLIP
	db   0,   4, $12, 2 | OAM_XFLIP
	db   0,  12, $11, 2 | OAM_XFLIP
	db  -8, -20, $10, 2 | OAM_XFLIP
	db  -8, -12, $0f, 2 | OAM_XFLIP
	db  -8,   4, $0e, 2 | OAM_XFLIP
	db  -8,  12, $0d, 2 | OAM_XFLIP
	db -16, -20, $0c, 2 | OAM_XFLIP
	db -16, -12, $0b, 2 | OAM_XFLIP
	db -16,   4, $0a, 2 | OAM_XFLIP
	db -16,  12, $09, 2 | OAM_XFLIP
	db -64,   6, $03, 1
	db -56, -12, $01, 1
	db -56,   4, $03, 1
	db -64, -13, $01, 1
	db  -8,  -4, $02, 0
	db -24,   3, $03, 1
	db -24,  -4, $02, 0
	db -24, -11, $01, 1
	db -32,   3, $03, 1
	db -32, -11, $01, 1
	db -40,   3, $03, 1
	db -40, -11, $01, 1
	db -48,   4, $03, 1
	db -48, -11, $01, 1

.frame_7
	db 32 ; size
	db -59, -15, $01, 1 | OAM_YFLIP
	db -40,  -4, $1a, 1 | OAM_YFLIP
	db -48,   6, $03, 1 | OAM_YFLIP
	db -40, -12, $01, 1 | OAM_YFLIP
	db -40,   4, $03, 1 | OAM_YFLIP
	db -48, -13, $01, 1 | OAM_YFLIP
	db -24,  -4, $1a, 1 | OAM_YFLIP
	db -32,  -4, $1a, 1 | OAM_YFLIP
	db -16,  -4, $19, 0 | OAM_YFLIP
	db   8,   4, $18, 2
	db   8,  -4, $17, 2
	db   8, -12, $16, 2
	db   0,  12, $15, 2
	db   0,   4, $14, 2
	db   0,  -4, $13, 2
	db   0, -12, $12, 2
	db   0, -20, $11, 2
	db  -8,  12, $10, 2
	db  -8,   4, $0f, 2
	db  -8, -12, $0e, 2
	db  -8, -20, $0d, 2
	db -16,  12, $0c, 2
	db -16,   4, $0b, 2
	db -16, -12, $0a, 2
	db -16, -20, $09, 2
	db  -8,  -4, $02, 0 | OAM_YFLIP
	db -16,   3, $03, 1 | OAM_YFLIP
	db -16, -11, $01, 1 | OAM_YFLIP
	db -24,   3, $03, 1 | OAM_YFLIP
	db -24, -11, $01, 1 | OAM_YFLIP
	db -32,   4, $03, 1 | OAM_YFLIP
	db -32, -11, $01, 1 | OAM_YFLIP

.frame_8
	db 23 ; size
	db   4,   8, $26, 2
	db   4,   0, $25, 2
	db   4,  -8, $24, 2
	db   4, -16, $23, 2
	db  -4,   8, $22, 2
	db  -4,   0, $21, 1
	db  -4,  -8, $20, 1
	db  -4, -16, $1f, 2
	db -12,   8, $1e, 2
	db -12,   0, $1d, 2
	db -12,  -8, $1c, 2
	db -12, -16, $1b, 2
	db  -8,  -4, $1a, 1
	db -16,  -4, $1a, 1
	db -24,  -4, $1a, 1
	db -16, -11, $01, 1
	db -16,   3, $03, 1
	db  -8, -11, $01, 1
	db -42,   5, $03, 1
	db -32,   4, $03, 1
	db -33, -13, $01, 1
	db -24,   4, $03, 1
	db -24, -12, $01, 1

.frame_9
	db 16 ; size
	db  -8,  -4, $1a, 1
	db -26,   6, $03, 1
	db -27, -15, $01, 1
	db -16,   4, $03, 1
	db -17, -13, $01, 1
	db  -8, -12, $01, 1
	db   4,   4, $30, 1
	db   4,  -4, $2f, 1
	db   4, -12, $2e, 1
	db  -4,   4, $2d, 1
	db  -4,  -4, $2c, 1
	db  -4, -12, $2b, 1
	db  -4, -20, $2a, 1
	db -12,   4, $29, 1
	db -12,  -4, $28, 1
	db -12, -12, $27, 1

.frame_10
	db 9 ; size
	db   6,   5, $30, 1
	db   6,  -4, $2f, 1
	db   7, -12, $2e, 1
	db  -4,   8, $2d, 1
	db  -4, -15, $2b, 1
	db  -4, -23, $2a, 1
	db -14,   5, $29, 1
	db -14,  -6, $28, 1
	db -14, -14, $27, 1

AnimDataPsychicBeam::
	frame_table AnimFrameTablePsychicBeam
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  6,   0,   0
	frame_data 10, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePsychicBeamBench::
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
	db 7 ; size
	db -64,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -72,  -4, $02, 0
	db -72,  -9, $01, 1
	db -72,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -64,  -4, $02, 0
	db -64,  -9, $01, 1
	db -56,  -4, $00, 0

.frame_1
	db 13 ; size
	db -48,  -4, $02, 0 | OAM_YFLIP
	db -48,  -9, $01, 1 | OAM_YFLIP
	db -48,   2, $01, 1 | OAM_XFLIP
	db -56,  -4, $02, 0 | OAM_YFLIP
	db -56,  -9, $01, 1 | OAM_YFLIP
	db -56,   2, $01, 1 | OAM_XFLIP
	db -72,   2, $01, 1 | OAM_XFLIP
	db -64,  -4, $02, 0 | OAM_YFLIP
	db -64,  -9, $01, 1 | OAM_YFLIP
	db -64,   2, $01, 1 | OAM_XFLIP
	db -72,  -4, $02, 0 | OAM_YFLIP
	db -72,  -9, $01, 1 | OAM_YFLIP
	db -40,  -4, $00, 0

.frame_2
	db 19 ; size
	db -72,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -72,  -4, $02, 0
	db -72,  -9, $01, 1
	db -64,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -64,  -4, $02, 0
	db -64,  -9, $01, 1
	db -56,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -56,  -4, $02, 0
	db -56,  -9, $01, 1
	db -48,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -48,  -4, $02, 0
	db -48,  -9, $01, 1
	db -40,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,  -4, $02, 0
	db -40,  -9, $01, 1
	db -32,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -32,  -4, $02, 0
	db -32,  -9, $01, 1
	db -24,  -4, $00, 0

.frame_3
	db 25 ; size
	db -64,   2, $01, 1 | OAM_XFLIP
	db -64,  -4, $02, 0 | OAM_YFLIP
	db -64,  -9, $01, 1 | OAM_YFLIP
	db -72,   2, $01, 1 | OAM_XFLIP
	db -72,  -4, $02, 0 | OAM_YFLIP
	db -72,  -9, $01, 1 | OAM_YFLIP
	db -16,   2, $01, 1 | OAM_XFLIP
	db -16,  -4, $02, 0 | OAM_YFLIP
	db -16,  -9, $01, 1 | OAM_YFLIP
	db -24,   2, $01, 1 | OAM_XFLIP
	db -24,  -4, $02, 0 | OAM_YFLIP
	db -24,  -9, $01, 1 | OAM_YFLIP
	db -32,   2, $01, 1 | OAM_XFLIP
	db -32,  -4, $02, 0 | OAM_YFLIP
	db -32,  -9, $01, 1 | OAM_YFLIP
	db -40,   2, $01, 1 | OAM_XFLIP
	db -40,  -4, $02, 0 | OAM_YFLIP
	db -40,  -9, $01, 1 | OAM_YFLIP
	db -48,   2, $01, 1 | OAM_XFLIP
	db -48,  -4, $02, 0 | OAM_YFLIP
	db -48,  -9, $01, 1 | OAM_YFLIP
	db -56,   2, $01, 1 | OAM_XFLIP
	db -56,  -4, $02, 0 | OAM_YFLIP
	db -56,  -9, $01, 1 | OAM_YFLIP
	db  -8,  -4, $00, 0

.frame_4
	db 29 ; size
	db -48,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -48,  -4, $02, 0
	db -48,  -9, $01, 1
	db   0,   0, $06, 2
	db   0,  -8, $05, 2
	db  -8,   0, $04, 2
	db  -8,  -8, $03, 2
	db -72,   3, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -72,  -4, $08, 1
	db -72, -10, $01, 1
	db -64,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -64,  -4, $07, 0
	db -64,  -9, $01, 1
	db -56,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -56,  -4, $02, 0
	db -56,  -9, $01, 1
	db -40,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,  -4, $02, 0
	db -40,  -9, $01, 1
	db -32,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -32,  -4, $02, 0
	db -32,  -9, $01, 1
	db -24,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  -4, $02, 0
	db -24,  -9, $01, 1
	db -16,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  -4, $02, 0
	db -16,  -9, $01, 1
	db  -8,  -4, $02, 0

.frame_5
	db 25 ; size
	db   0,  -7, $06, 2 | OAM_XFLIP
	db   0,   1, $05, 2 | OAM_XFLIP
	db  -8,  -7, $04, 2 | OAM_XFLIP
	db  -8,   1, $03, 2 | OAM_XFLIP
	db -64,   4, $01, 1 | OAM_XFLIP
	db -64, -11, $01, 1 | OAM_YFLIP
	db -56,   3, $01, 1 | OAM_XFLIP
	db -56,  -4, $08, 1 | OAM_YFLIP
	db -56, -10, $01, 1 | OAM_YFLIP
	db -48,   2, $01, 1 | OAM_XFLIP
	db -48,  -4, $07, 0 | OAM_YFLIP
	db -48,  -9, $01, 1 | OAM_YFLIP
	db -16,   2, $01, 1 | OAM_XFLIP
	db -16,  -4, $02, 0 | OAM_YFLIP
	db -16,  -9, $01, 1 | OAM_YFLIP
	db -24,   2, $01, 1 | OAM_XFLIP
	db -24,  -4, $02, 0 | OAM_YFLIP
	db -24,  -9, $01, 1 | OAM_YFLIP
	db -32,   2, $01, 1 | OAM_XFLIP
	db -32,  -4, $02, 0 | OAM_YFLIP
	db -32,  -9, $01, 1 | OAM_YFLIP
	db -40,   2, $01, 1 | OAM_XFLIP
	db -40,  -4, $02, 0 | OAM_YFLIP
	db -40,  -9, $01, 1 | OAM_YFLIP
	db  -8,  -4, $02, 0 | OAM_YFLIP

.frame_6
	db 23 ; size
	db   3, -11, $11, 2 | OAM_XFLIP
	db   3,  -3, $10, 2 | OAM_XFLIP
	db   3,   5, $0f, 2 | OAM_XFLIP
	db  -5, -11, $0e, 2 | OAM_XFLIP
	db  -5,  -3, $0d, 2 | OAM_XFLIP
	db  -5,   5, $0c, 2 | OAM_XFLIP
	db -13, -11, $0b, 2 | OAM_XFLIP
	db -13,   5, $09, 2 | OAM_XFLIP
	db -49,   4, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -49, -11, $01, 1
	db -40,   3, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -40,  -4, $08, 1
	db -40, -10, $01, 1
	db -32,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -32,  -4, $07, 0
	db -32,  -9, $01, 1
	db -16,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -16,  -4, $02, 0
	db -16,  -9, $01, 1
	db -24,   2, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -24,  -4, $02, 0
	db -24,  -9, $01, 1
	db  -8,  -4, $02, 0

.frame_7
	db 18 ; size
	db   3,   4, $11, 2
	db   3,  -4, $10, 2
	db   3, -12, $0f, 2
	db  -5,   4, $0e, 2
	db  -5,  -4, $0d, 2
	db  -5, -12, $0c, 2
	db -13,   4, $0b, 2
	db -13,  -4, $0a, 2
	db -13, -12, $09, 2
	db -33,   4, $01, 1 | OAM_XFLIP
	db -33, -11, $01, 1 | OAM_YFLIP
	db -24,   3, $01, 1 | OAM_XFLIP
	db -24,  -4, $08, 1 | OAM_YFLIP
	db -24, -10, $01, 1 | OAM_YFLIP
	db -16,   2, $01, 1 | OAM_XFLIP
	db -16,  -4, $07, 0 | OAM_YFLIP
	db -16,  -9, $01, 1 | OAM_YFLIP
	db  -8,  -4, $02, 0 | OAM_YFLIP

.frame_8
	db 14 ; size
	db  -8,   3, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db  -8,  -4, $08, 1
	db  -8, -10, $01, 1
	db -25,   5, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -25, -12, $01, 1
	db -16,   4, $01, 1 | OAM_XFLIP | OAM_YFLIP
	db -16, -11, $01, 1
	db   0,   4, $18, 2
	db   4,  -4, $17, 2
	db   0, -12, $16, 2
	db  -8,   4, $15, 2
	db  -4,  -4, $14, 1
	db  -8, -12, $13, 2
	db -12,  -4, $12, 2

.frame_9
	db 14 ; size
	db  -8,   3, $01, 1 | OAM_XFLIP
	db -17,   4, $01, 1 | OAM_XFLIP
	db  -8, -11, $01, 1
	db -17, -12, $01, 1
	db  -8,  -4, $08, 1 | OAM_YFLIP
	db   5,   4, $21, 1
	db   5,  -4, $20, 1
	db   5, -12, $1f, 1
	db  -3,   4, $1e, 1
	db  -3,  -4, $1d, 1
	db  -3, -12, $1c, 1
	db -11,   4, $1b, 1
	db -11,  -4, $1a, 1
	db -11, -12, $19, 1

.frame_10
	db 8 ; size
	db   7,   5, $21, 1
	db   7,  -6, $20, 1
	db   7, -14, $1f, 1
	db  -3,   8, $1e, 1
	db  -3, -15, $1c, 1
	db -13,   5, $1b, 1
	db -13,  -5, $1a, 1
	db -13, -13, $19, 1

AnimDataPsychicBeamBench::
	frame_table AnimFrameTablePsychicBeamBench
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  9,  4,   0,   0
	frame_data 10,  4,   0,   0
	frame_data 10, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBoulderSmash::
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
	db 24 ; size
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8,   0, $15, 0
	db   8,  -8, $14, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_1
	db 32 ; size
	db   9,  16, $17, 0
	db   9,   8, $16, 0
	db   9,   0, $15, 0
	db   9,  -8, $14, 0
	db   9, -16, $13, 0
	db   9, -24, $12, 0
	db   1,  16, $11, 0
	db   1,   8, $10, 0
	db   1,   0, $0f, 0
	db   1,  -8, $0e, 0
	db   1, -16, $0d, 0
	db   1, -24, $0c, 0
	db  -7,  16, $0b, 0
	db  -7,   8, $0a, 0
	db  -7,   0, $09, 0
	db  -7,  -8, $08, 0
	db  -7, -16, $07, 0
	db  -7, -24, $06, 0
	db -15,  16, $05, 0
	db -15,   8, $04, 0
	db -15,   0, $03, 0
	db -15,  -8, $02, 0
	db -15, -16, $01, 0
	db -15, -24, $00, 0
	db   1,  24, $40, 1 | OAM_XFLIP
	db   9,  24, $41, 1 | OAM_XFLIP
	db   1,  16, $3e, 1
	db   9,  16, $3f, 1
	db   1, -32, $40, 1
	db   9, -32, $41, 1
	db   1, -24, $3c, 1
	db   9, -24, $3d, 1

.frame_2
	db 32 ; size
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8,   0, $15, 0
	db   8,  -8, $14, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0
	db   0,  24, $40, 0 | OAM_XFLIP
	db   8,  24, $41, 0 | OAM_XFLIP
	db   0,  16, $3e, 0
	db   8,  16, $3f, 0
	db   0, -32, $40, 0
	db   8, -32, $41, 0
	db   0, -24, $3c, 0
	db   8, -24, $3d, 0

.frame_3
	db 30 ; size
	db   0,  26, $42, 2
	db   8,  32, $42, 2
	db   0, -35, $42, 2 | OAM_YFLIP
	db   8, -40, $42, 2 | OAM_YFLIP
	db   8,  20, $42, 0 | OAM_YFLIP
	db   8, -28, $42, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8,   0, $15, 0
	db   8,  -8, $14, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_4
	db 26 ; size
	db   8,  36, $42, 2 | OAM_YFLIP
	db   8, -44, $42, 2
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8,   0, $15, 0
	db   8,  -8, $14, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_5
	db 24 ; size
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8,  -8, $14, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_6
	db 24 ; size
	db   8,  -8, $19, 0
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0,   0, $0f, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_7
	db 24 ; size
	db   0,   0, $1a, 0
	db   8,  -8, $19, 0
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0,  -8, $0e, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_8
	db 24 ; size
	db   0,  -8, $1b, 0
	db   0,   0, $1a, 0
	db   8,  -8, $19, 0
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,   0, $09, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_9
	db 24 ; size
	db  -8,   0, $1c, 0
	db   0,  -8, $1b, 0
	db   0,   0, $1a, 0
	db   8,  -8, $19, 0
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8,  -8, $08, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_10
	db 24 ; size
	db  -8,  -8, $1d, 0
	db  -8,   0, $1c, 0
	db   0,  -8, $1b, 0
	db   0,   0, $1a, 0
	db   8,  -8, $19, 0
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,   0, $03, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_11
	db 24 ; size
	db -16,   0, $1e, 0
	db  -8,  -8, $1d, 0
	db  -8,   0, $1c, 0
	db   0,  -8, $1b, 0
	db   0,   0, $1a, 0
	db   8,  -8, $19, 0
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16,  -8, $02, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_12
	db 24 ; size
	db -16,  -8, $1f, 0
	db -16,   0, $1e, 0
	db  -8,  -8, $1d, 0
	db  -8,   0, $1c, 0
	db   0,  -8, $1b, 0
	db   0,   0, $1a, 0
	db   8,  -8, $19, 0
	db   8,   0, $18, 0
	db   8,  16, $17, 0
	db   8,   8, $16, 0
	db   8, -16, $13, 0
	db   8, -24, $12, 0
	db   0,  16, $11, 0
	db   0,   8, $10, 0
	db   0, -16, $0d, 0
	db   0, -24, $0c, 0
	db  -8,  16, $0b, 0
	db  -8,   8, $0a, 0
	db  -8, -16, $07, 0
	db  -8, -24, $06, 0
	db -16,  16, $05, 0
	db -16,   8, $04, 0
	db -16, -16, $01, 0
	db -16, -24, $00, 0

.frame_13
	db 28 ; size
	db -16,   1, $1e, 0
	db  -8,   1, $1c, 0
	db   0,   1, $1a, 0
	db   8,   1, $18, 0
	db   8,  17, $17, 0
	db   8,   9, $16, 0
	db   0,  17, $11, 0
	db   0,   9, $10, 0
	db  -8,  17, $0b, 0
	db  -8,   9, $0a, 0
	db -16,  17, $05, 0
	db -16,   9, $04, 0
	db -16,  -9, $1f, 0
	db  -8,  -9, $1d, 0
	db   0,  -9, $1b, 0
	db   8,  -9, $19, 0
	db   8, -17, $13, 0
	db   8, -25, $12, 0
	db   0, -17, $0d, 0
	db   0, -25, $0c, 0
	db  -8, -17, $07, 0
	db  -8, -25, $06, 0
	db -16, -17, $01, 0
	db -16, -25, $00, 0
	db   8,  -1, $23, 0
	db   0,  -1, $22, 0
	db  -8,  -1, $21, 0
	db -16,  -1, $20, 0

.frame_14
	db 24 ; size
	db   8,  16, $3b, 0
	db   8,   8, $3a, 0
	db   8,   0, $39, 0
	db   8,  -8, $38, 0
	db   8, -16, $37, 0
	db   8, -24, $36, 0
	db   0,  16, $35, 0
	db   0,   8, $34, 0
	db   0,   0, $33, 0
	db   0,  -8, $32, 0
	db   0, -16, $31, 0
	db   0, -24, $30, 0
	db  -8,  16, $2f, 0
	db  -8,   8, $2e, 0
	db  -8,   0, $2d, 0
	db  -8,  -8, $2c, 0
	db  -8, -16, $2b, 0
	db  -8, -24, $2a, 0
	db -16,  16, $29, 0
	db -16,   8, $28, 0
	db -16,   0, $27, 0
	db -16,  -8, $26, 0
	db -16, -16, $25, 0
	db -16, -24, $24, 0

AnimDataBoulderSmash::
	frame_table AnimFrameTableBoulderSmash
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
	frame_data  2,  2,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  6,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  9,  2,   0,   0
	frame_data 10,  2,   0,   0
	frame_data 11,  2,   0,   0
	frame_data 12,  2,   0,   0
	frame_data 13,  8,   0,   0
	frame_data 14, 16,   0,   0
	frame_data 14, -1,   0,   0
	frame_data  0,  0,   0,   0
