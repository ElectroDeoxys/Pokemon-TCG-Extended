AnimData0::
	frame_table AnimFrameTable0
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData1::
	frame_table AnimFrameTable0
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData2::
	frame_table AnimFrameTable0
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData3::
	frame_table AnimFrameTable0
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable0::
	dw .data_a8e7f
	dw .data_a8e90
	dw .data_a8ea1
	dw .data_a8eb2
	dw .data_a8ec3
	dw .data_a8ed4
	dw .data_a8ee5
	dw .data_a8ef6
	dw .data_a8f07
	dw .data_a8f18

.data_a8e7f
	db 4 ; size
	db 0, 0, 8, $0
	db 0, 8, 9, $0
	db 8, 0, 10, $0
	db 8, 8, 11, $0

.data_a8e90
	db 4 ; size
	db 0, 0, 6, $0
	db 8, 0, 7, $0
	db 8, 8, 7, OAM_XFLIP
	db 0, 8, 6, OAM_XFLIP

.data_a8ea1
	db 4 ; size
	db 0, 0, 9, OAM_XFLIP
	db 8, 0, 11, OAM_XFLIP
	db 0, 8, 8, OAM_XFLIP
	db 8, 8, 10, OAM_XFLIP

.data_a8eb2
	db 4 ; size
	db 0, 0, 12, $0
	db 0, 8, 13, $0
	db 8, 0, 14, $0
	db 8, 8, 15, $0

.data_a8ec3
	db 4 ; size
	db 0, 0, 16, $0
	db 0, 8, 17, $0
	db 8, 0, 18, $0
	db 8, 8, 19, $0

.data_a8ed4
	db 4 ; size
	db 0, 0, 2, $0
	db 0, 8, 3, $0
	db 8, 0, 4, $0
	db 8, 8, 5, $0

.data_a8ee5
	db 4 ; size
	db 0, 0, 0, $0
	db 8, 0, 1, $0
	db 0, 8, 0, OAM_XFLIP
	db 8, 8, 1, OAM_XFLIP

.data_a8ef6
	db 4 ; size
	db 0, 0, 3, OAM_XFLIP
	db 8, 0, 5, OAM_XFLIP
	db 0, 8, 2, OAM_XFLIP
	db 8, 8, 4, OAM_XFLIP

.data_a8f07
	db 4 ; size
	db 0, 0, 13, OAM_XFLIP
	db 8, 0, 15, OAM_XFLIP
	db 0, 8, 12, OAM_XFLIP
	db 8, 8, 14, OAM_XFLIP

.data_a8f18
	db 4 ; size
	db 0, 0, 17, OAM_XFLIP
	db 8, 0, 19, OAM_XFLIP
	db 0, 8, 16, OAM_XFLIP
	db 8, 8, 18, OAM_XFLIP

AnimData4::
	frame_table AnimFrameTable1
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData5::
	frame_table AnimFrameTable1
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData6::
	frame_table AnimFrameTable1
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable1::
	dw .data_a8f54
	dw .data_a8f65
	dw .data_a8f76
	dw .data_a8f87
	dw .data_a8f98
	dw .data_a8fa9
	dw .data_a8fba
	dw .data_a8fcb
	dw .data_a8fdc
	dw .data_a8fed

.data_a8f54
	db 4 ; size
	db 0, 0, 8, OAM_PAL1
	db 0, 8, 9, OAM_PAL1
	db 8, 0, 10, OAM_PAL1
	db 8, 8, 11, OAM_PAL1

.data_a8f65
	db 4 ; size
	db 0, 0, 6, OAM_PAL1
	db 8, 0, 7, OAM_PAL1
	db 8, 8, 7, OAM_PAL1 | OAM_XFLIP
	db 0, 8, 6, OAM_PAL1 | OAM_XFLIP

.data_a8f76
	db 4 ; size
	db 0, 0, 9, OAM_PAL1 | OAM_XFLIP
	db 8, 0, 11, OAM_PAL1 | OAM_XFLIP
	db 0, 8, 8, OAM_PAL1 | OAM_XFLIP
	db 8, 8, 10, OAM_PAL1 | OAM_XFLIP

.data_a8f87
	db 4 ; size
	db 0, 0, 12, OAM_PAL1
	db 0, 8, 13, OAM_PAL1
	db 8, 0, 14, OAM_PAL1
	db 8, 8, 15, OAM_PAL1

.data_a8f98
	db 4 ; size
	db 0, 0, 16, OAM_PAL1
	db 0, 8, 17, OAM_PAL1
	db 8, 0, 18, OAM_PAL1
	db 8, 8, 19, OAM_PAL1

.data_a8fa9
	db 4 ; size
	db 0, 0, 2, OAM_PAL1
	db 0, 8, 3, OAM_PAL1
	db 8, 0, 4, OAM_PAL1
	db 8, 8, 5, OAM_PAL1

.data_a8fba
	db 4 ; size
	db 0, 0, 0, OAM_PAL1
	db 8, 0, 1, OAM_PAL1
	db 0, 8, 0, OAM_PAL1 | OAM_XFLIP
	db 8, 8, 1, OAM_PAL1 | OAM_XFLIP

.data_a8fcb
	db 4 ; size
	db 0, 0, 3, OAM_PAL1 | OAM_XFLIP
	db 8, 0, 5, OAM_PAL1 | OAM_XFLIP
	db 0, 8, 2, OAM_PAL1 | OAM_XFLIP
	db 8, 8, 4, OAM_PAL1 | OAM_XFLIP

.data_a8fdc
	db 4 ; size
	db 0, 0, 13, OAM_PAL1 | OAM_XFLIP
	db 8, 0, 15, OAM_PAL1 | OAM_XFLIP
	db 0, 8, 12, OAM_PAL1 | OAM_XFLIP
	db 8, 8, 14, OAM_PAL1 | OAM_XFLIP

.data_a8fed
	db 4 ; size
	db 0, 0, 17, OAM_PAL1 | OAM_XFLIP
	db 8, 0, 19, OAM_PAL1 | OAM_XFLIP
	db 0, 8, 16, OAM_PAL1 | OAM_XFLIP
	db 8, 8, 18, OAM_PAL1 | OAM_XFLIP

AnimData7::
	frame_table AnimFrameTable1
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData14::
	frame_table AnimFrameTable4
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable4::
	dw .data_a9108
	dw .data_a9119
	dw .data_a912a
	dw .data_a913b
	dw .data_a914c
	dw .data_a915d
	dw .data_a916e
	dw .data_a917f
	dw .data_a9190
	dw .data_a91a1

.data_a9108
	db 4 ; size
	db 0, 0, 8, $0
	db 0, 8, 9, $0
	db 8, 0, 10, $0
	db 8, 8, 11, $0

.data_a9119
	db 4 ; size
	db 0, 0, 6, $0
	db 8, 0, 7, $0
	db 8, 8, 7, OAM_XFLIP
	db 0, 8, 6, OAM_XFLIP

.data_a912a
	db 4 ; size
	db 0, 0, 9, OAM_XFLIP
	db 8, 0, 11, OAM_XFLIP
	db 0, 8, 8, OAM_XFLIP
	db 8, 8, 10, OAM_XFLIP

.data_a913b
	db 4 ; size
	db 0, 0, 12, $0
	db 0, 8, 13, $0
	db 8, 0, 14, $0
	db 8, 8, 15, $0

.data_a914c
	db 4 ; size
	db 0, 0, 16, $0
	db 0, 8, 17, $0
	db 8, 0, 18, $0
	db 8, 8, 19, $0

.data_a915d
	db 4 ; size
	db 0, 0, 2, $0
	db 0, 8, 3, $0
	db 8, 0, 4, $0
	db 8, 8, 5, $0

.data_a916e
	db 4 ; size
	db 0, 0, 0, $0
	db 8, 0, 1, $0
	db 0, 8, 0, OAM_XFLIP
	db 8, 8, 1, OAM_XFLIP

.data_a917f
	db 4 ; size
	db 0, 0, 3, OAM_XFLIP
	db 8, 0, 5, OAM_XFLIP
	db 0, 8, 2, OAM_XFLIP
	db 8, 8, 4, OAM_XFLIP

.data_a9190
	db 4 ; size
	db 0, 0, 13, OAM_XFLIP
	db 8, 0, 15, OAM_XFLIP
	db 0, 8, 12, OAM_XFLIP
	db 8, 8, 14, OAM_XFLIP

.data_a91a1
	db 4 ; size
	db 0, 0, 17, OAM_XFLIP
	db 8, 0, 19, OAM_XFLIP
	db 0, 8, 16, OAM_XFLIP
	db 8, 8, 18, OAM_XFLIP

AnimData15::
	frame_table AnimFrameTable4
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData16::
	frame_table AnimFrameTable4
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData17::
	frame_table AnimFrameTable4
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData18::
	frame_table AnimFrameTable5
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable5::
	dw .data_a9212
	dw .data_a9223
	dw .data_a9234
	dw .data_a9245
	dw .data_a9256
	dw .data_a9267
	dw .data_a9278
	dw .data_a9289
	dw .data_a929a
	dw .data_a92ab

.data_a9212
	db 4 ; size
	db 0, 0, 8, %001 | OAM_PAL1
	db 0, 8, 9, %001 | OAM_PAL1
	db 8, 0, 10, %001 | OAM_PAL1
	db 8, 8, 11, %001 | OAM_PAL1

.data_a9223
	db 4 ; size
	db 0, 0, 6, %001 | OAM_PAL1
	db 8, 0, 7, %001 | OAM_PAL1
	db 8, 8, 7, %001 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 6, %001 | OAM_PAL1 | OAM_XFLIP

.data_a9234
	db 4 ; size
	db 0, 0, 9, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 11, %001 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 8, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 10, %001 | OAM_PAL1 | OAM_XFLIP

.data_a9245
	db 4 ; size
	db 0, 0, 12, %001 | OAM_PAL1
	db 0, 8, 13, %001 | OAM_PAL1
	db 8, 0, 14, %001 | OAM_PAL1
	db 8, 8, 15, %001 | OAM_PAL1

.data_a9256
	db 4 ; size
	db 0, 0, 16, %001 | OAM_PAL1
	db 0, 8, 17, %001 | OAM_PAL1
	db 8, 0, 18, %001 | OAM_PAL1
	db 8, 8, 19, %001 | OAM_PAL1

.data_a9267
	db 4 ; size
	db 0, 0, 2, %001 | OAM_PAL1
	db 0, 8, 3, %001 | OAM_PAL1
	db 8, 0, 4, %001 | OAM_PAL1
	db 8, 8, 5, %001 | OAM_PAL1

.data_a9278
	db 4 ; size
	db 0, 0, 0, %001 | OAM_PAL1
	db 8, 0, 1, %001 | OAM_PAL1
	db 0, 8, 0, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 1, %001 | OAM_PAL1 | OAM_XFLIP

.data_a9289
	db 4 ; size
	db 0, 0, 3, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 5, %001 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 2, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 4, %001 | OAM_PAL1 | OAM_XFLIP

.data_a929a
	db 4 ; size
	db 0, 0, 13, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 15, %001 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 12, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 14, %001 | OAM_PAL1 | OAM_XFLIP

.data_a92ab
	db 4 ; size
	db 0, 0, 17, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 19, %001 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 16, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 18, %001 | OAM_PAL1 | OAM_XFLIP

AnimData19::
	frame_table AnimFrameTable5
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData20::
	frame_table AnimFrameTable5
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData21::
	frame_table AnimFrameTable5
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData22::
	frame_table AnimFrameTable6
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable6::
	dw .data_a931c
	dw .data_a932d
	dw .data_a933e
	dw .data_a934f
	dw .data_a9360
	dw .data_a9371
	dw .data_a9382
	dw .data_a9393
	dw .data_a93a4
	dw .data_a93b5

.data_a931c
	db 4 ; size
	db 0, 0, 8, %010
	db 0, 8, 9, %010
	db 8, 0, 10, %010
	db 8, 8, 11, %010

.data_a932d
	db 4 ; size
	db 0, 0, 6, %010
	db 8, 0, 7, %010
	db 8, 8, 7, %010 | OAM_XFLIP
	db 0, 8, 6, %010 | OAM_XFLIP

.data_a933e
	db 4 ; size
	db 0, 0, 9, %010 | OAM_XFLIP
	db 8, 0, 11, %010 | OAM_XFLIP
	db 0, 8, 8, %010 | OAM_XFLIP
	db 8, 8, 10, %010 | OAM_XFLIP

.data_a934f
	db 4 ; size
	db 0, 0, 12, %010
	db 0, 8, 13, %010
	db 8, 0, 14, %010
	db 8, 8, 15, %010

.data_a9360
	db 4 ; size
	db 0, 0, 16, %010
	db 0, 8, 17, %010
	db 8, 0, 18, %010
	db 8, 8, 19, %010

.data_a9371
	db 4 ; size
	db 0, 0, 2, %010
	db 0, 8, 3, %010
	db 8, 0, 4, %010
	db 8, 8, 5, %010

.data_a9382
	db 4 ; size
	db 0, 0, 0, %010
	db 8, 0, 1, %010
	db 0, 8, 0, %010 | OAM_XFLIP
	db 8, 8, 1, %010 | OAM_XFLIP

.data_a9393
	db 4 ; size
	db 0, 0, 3, %010 | OAM_XFLIP
	db 8, 0, 5, %010 | OAM_XFLIP
	db 0, 8, 2, %010 | OAM_XFLIP
	db 8, 8, 4, %010 | OAM_XFLIP

.data_a93a4
	db 4 ; size
	db 0, 0, 13, %010 | OAM_XFLIP
	db 8, 0, 15, %010 | OAM_XFLIP
	db 0, 8, 12, %010 | OAM_XFLIP
	db 8, 8, 14, %010 | OAM_XFLIP

.data_a93b5
	db 4 ; size
	db 0, 0, 17, %010 | OAM_XFLIP
	db 8, 0, 19, %010 | OAM_XFLIP
	db 0, 8, 16, %010 | OAM_XFLIP
	db 8, 8, 18, %010 | OAM_XFLIP

AnimData23::
	frame_table AnimFrameTable6
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData24::
	frame_table AnimFrameTable6
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData25::
	frame_table AnimFrameTable6
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData26::
	frame_table AnimFrameTable7
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable7::
	dw .data_a9426
	dw .data_a9437
	dw .data_a9448
	dw .data_a9459
	dw .data_a946a
	dw .data_a947b
	dw .data_a948c
	dw .data_a949d
	dw .data_a94ae
	dw .data_a94bf

.data_a9426
	db 4 ; size
	db 0, 0, 8, %011 | OAM_PAL1
	db 0, 8, 9, %011 | OAM_PAL1
	db 8, 0, 10, %011 | OAM_PAL1
	db 8, 8, 11, %011 | OAM_PAL1

.data_a9437
	db 4 ; size
	db 0, 0, 6, %011 | OAM_PAL1
	db 8, 0, 7, %011 | OAM_PAL1
	db 8, 8, 7, %011 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 6, %011 | OAM_PAL1 | OAM_XFLIP

.data_a9448
	db 4 ; size
	db 0, 0, 9, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 11, %011 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 8, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 10, %011 | OAM_PAL1 | OAM_XFLIP

.data_a9459
	db 4 ; size
	db 0, 0, 12, %011 | OAM_PAL1
	db 0, 8, 13, %011 | OAM_PAL1
	db 8, 0, 14, %011 | OAM_PAL1
	db 8, 8, 15, %011 | OAM_PAL1

.data_a946a
	db 4 ; size
	db 0, 0, 16, %011 | OAM_PAL1
	db 0, 8, 17, %011 | OAM_PAL1
	db 8, 0, 18, %011 | OAM_PAL1
	db 8, 8, 19, %011 | OAM_PAL1

.data_a947b
	db 4 ; size
	db 0, 0, 2, %011 | OAM_PAL1
	db 0, 8, 3, %011 | OAM_PAL1
	db 8, 0, 4, %011 | OAM_PAL1
	db 8, 8, 5, %011 | OAM_PAL1

.data_a948c
	db 4 ; size
	db 0, 0, 0, %011 | OAM_PAL1
	db 8, 0, 1, %011 | OAM_PAL1
	db 0, 8, 0, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 1, %011 | OAM_PAL1 | OAM_XFLIP

.data_a949d
	db 4 ; size
	db 0, 0, 3, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 5, %011 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 2, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 4, %011 | OAM_PAL1 | OAM_XFLIP

.data_a94ae
	db 4 ; size
	db 0, 0, 13, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 15, %011 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 12, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 14, %011 | OAM_PAL1 | OAM_XFLIP

.data_a94bf
	db 4 ; size
	db 0, 0, 17, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 19, %011 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 16, %011 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 18, %011 | OAM_PAL1 | OAM_XFLIP

AnimData27::
	frame_table AnimFrameTable7
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData28::
	frame_table AnimFrameTable7
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData29::
	frame_table AnimFrameTable7
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData30::
	frame_table AnimFrameTable8
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable8::
	dw .data_a9530
	dw .data_a9541
	dw .data_a9552
	dw .data_a9563
	dw .data_a9574
	dw .data_a9585
	dw .data_a9596
	dw .data_a95a7
	dw .data_a95b8
	dw .data_a95c9

.data_a9530
	db 4 ; size
	db 0, 0, 8, %100
	db 0, 8, 9, %100
	db 8, 0, 10, %100
	db 8, 8, 11, %100

.data_a9541
	db 4 ; size
	db 0, 0, 6, %100
	db 8, 0, 7, %100
	db 8, 8, 7, %100 | OAM_XFLIP
	db 0, 8, 6, %100 | OAM_XFLIP

.data_a9552
	db 4 ; size
	db 0, 0, 9, %100 | OAM_XFLIP
	db 8, 0, 11, %100 | OAM_XFLIP
	db 0, 8, 8, %100 | OAM_XFLIP
	db 8, 8, 10, %100 | OAM_XFLIP

.data_a9563
	db 4 ; size
	db 0, 0, 12, %100
	db 0, 8, 13, %100
	db 8, 0, 14, %100
	db 8, 8, 15, %100

.data_a9574
	db 4 ; size
	db 0, 0, 16, %100
	db 0, 8, 17, %100
	db 8, 0, 18, %100
	db 8, 8, 19, %100

.data_a9585
	db 4 ; size
	db 0, 0, 2, %100
	db 0, 8, 3, %100
	db 8, 0, 4, %100
	db 8, 8, 5, %100

.data_a9596
	db 4 ; size
	db 0, 0, 0, %100
	db 8, 0, 1, %100
	db 0, 8, 0, %100 | OAM_XFLIP
	db 8, 8, 1, %100 | OAM_XFLIP

.data_a95a7
	db 4 ; size
	db 0, 0, 3, %100 | OAM_XFLIP
	db 8, 0, 5, %100 | OAM_XFLIP
	db 0, 8, 2, %100 | OAM_XFLIP
	db 8, 8, 4, %100 | OAM_XFLIP

.data_a95b8
	db 4 ; size
	db 0, 0, 13, %100 | OAM_XFLIP
	db 8, 0, 15, %100 | OAM_XFLIP
	db 0, 8, 12, %100 | OAM_XFLIP
	db 8, 8, 14, %100 | OAM_XFLIP

.data_a95c9
	db 4 ; size
	db 0, 0, 17, %100 | OAM_XFLIP
	db 8, 0, 19, %100 | OAM_XFLIP
	db 0, 8, 16, %100 | OAM_XFLIP
	db 8, 8, 18, %100 | OAM_XFLIP

AnimData31::
	frame_table AnimFrameTable8
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData32::
	frame_table AnimFrameTable8
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData33::
	frame_table AnimFrameTable8
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData34::
	frame_table AnimFrameTable9
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable9::
	dw .data_a963a
	dw .data_a964b
	dw .data_a965c
	dw .data_a966d
	dw .data_a967e
	dw .data_a968f
	dw .data_a96a0
	dw .data_a96b1
	dw .data_a96c2
	dw .data_a96d3

.data_a963a
	db 4 ; size
	db 0, 0, 8, %101 | OAM_PAL1
	db 0, 8, 9, %101 | OAM_PAL1
	db 8, 0, 10, %101 | OAM_PAL1
	db 8, 8, 11, %101 | OAM_PAL1

.data_a964b
	db 4 ; size
	db 0, 0, 6, %101 | OAM_PAL1
	db 8, 0, 7, %101 | OAM_PAL1
	db 8, 8, 7, %101 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 6, %101 | OAM_PAL1 | OAM_XFLIP

.data_a965c
	db 4 ; size
	db 0, 0, 9, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 11, %101 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 8, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 10, %101 | OAM_PAL1 | OAM_XFLIP

.data_a966d
	db 4 ; size
	db 0, 0, 12, %101 | OAM_PAL1
	db 0, 8, 13, %101 | OAM_PAL1
	db 8, 0, 14, %101 | OAM_PAL1
	db 8, 8, 15, %101 | OAM_PAL1

.data_a967e
	db 4 ; size
	db 0, 0, 16, %101 | OAM_PAL1
	db 0, 8, 17, %101 | OAM_PAL1
	db 8, 0, 18, %101 | OAM_PAL1
	db 8, 8, 19, %101 | OAM_PAL1

.data_a968f
	db 4 ; size
	db 0, 0, 2, %101 | OAM_PAL1
	db 0, 8, 3, %101 | OAM_PAL1
	db 8, 0, 4, %101 | OAM_PAL1
	db 8, 8, 5, %101 | OAM_PAL1

.data_a96a0
	db 4 ; size
	db 0, 0, 0, %101 | OAM_PAL1
	db 8, 0, 1, %101 | OAM_PAL1
	db 0, 8, 0, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 1, %101 | OAM_PAL1 | OAM_XFLIP

.data_a96b1
	db 4 ; size
	db 0, 0, 3, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 5, %101 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 2, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 4, %101 | OAM_PAL1 | OAM_XFLIP

.data_a96c2
	db 4 ; size
	db 0, 0, 13, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 15, %101 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 12, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 14, %101 | OAM_PAL1 | OAM_XFLIP

.data_a96d3
	db 4 ; size
	db 0, 0, 17, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 19, %101 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 16, %101 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 18, %101 | OAM_PAL1 | OAM_XFLIP

AnimData35::
	frame_table AnimFrameTable9
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData36::
	frame_table AnimFrameTable9
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData37::
	frame_table AnimFrameTable9
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData38::
	frame_table AnimFrameTable10
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable10::
	dw .data_a9744
	dw .data_a9755
	dw .data_a9766
	dw .data_a9777
	dw .data_a9788
	dw .data_a9799
	dw .data_a97aa
	dw .data_a97bb
	dw .data_a97cc
	dw .data_a97dd

.data_a9744
	db 4 ; size
	db 0, 0, 8, %110
	db 0, 8, 9, %110
	db 8, 0, 10, %110
	db 8, 8, 11, %110

.data_a9755
	db 4 ; size
	db 0, 0, 6, %110
	db 8, 0, 7, %110
	db 8, 8, 7, %110 | OAM_XFLIP
	db 0, 8, 6, %110 | OAM_XFLIP

.data_a9766
	db 4 ; size
	db 0, 0, 9, %110 | OAM_XFLIP
	db 8, 0, 11, %110 | OAM_XFLIP
	db 0, 8, 8, %110 | OAM_XFLIP
	db 8, 8, 10, %110 | OAM_XFLIP

.data_a9777
	db 4 ; size
	db 0, 0, 12, %110
	db 0, 8, 13, %110
	db 8, 0, 14, %110
	db 8, 8, 15, %110

.data_a9788
	db 4 ; size
	db 0, 0, 16, %110
	db 0, 8, 17, %110
	db 8, 0, 18, %110
	db 8, 8, 19, %110

.data_a9799
	db 4 ; size
	db 0, 0, 2, %110
	db 0, 8, 3, %110
	db 8, 0, 4, %110
	db 8, 8, 5, %110

.data_a97aa
	db 4 ; size
	db 0, 0, 0, %110
	db 8, 0, 1, %110
	db 0, 8, 0, %110 | OAM_XFLIP
	db 8, 8, 1, %110 | OAM_XFLIP

.data_a97bb
	db 4 ; size
	db 0, 0, 3, %110 | OAM_XFLIP
	db 8, 0, 5, %110 | OAM_XFLIP
	db 0, 8, 2, %110 | OAM_XFLIP
	db 8, 8, 4, %110 | OAM_XFLIP

.data_a97cc
	db 4 ; size
	db 0, 0, 13, %110 | OAM_XFLIP
	db 8, 0, 15, %110 | OAM_XFLIP
	db 0, 8, 12, %110 | OAM_XFLIP
	db 8, 8, 14, %110 | OAM_XFLIP

.data_a97dd
	db 4 ; size
	db 0, 0, 17, %110 | OAM_XFLIP
	db 8, 0, 19, %110 | OAM_XFLIP
	db 0, 8, 16, %110 | OAM_XFLIP
	db 8, 8, 18, %110 | OAM_XFLIP

AnimData39::
	frame_table AnimFrameTable10
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData40::
	frame_table AnimFrameTable10
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData41::
	frame_table AnimFrameTable10
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData42::
	frame_table AnimFrameTable11
	frame_data 0, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 2, 16, 0, 0
	frame_data 1, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable11::
	dw .data_a984e
	dw .data_a985f
	dw .data_a9870
	dw .data_a9881
	dw .data_a9892
	dw .data_a98a3
	dw .data_a98b4
	dw .data_a98c5
	dw .data_a98d6
	dw .data_a98e7

.data_a984e
	db 4 ; size
	db 0, 0, 8, %111 | OAM_PAL1
	db 0, 8, 9, %111 | OAM_PAL1
	db 8, 0, 10, %111 | OAM_PAL1
	db 8, 8, 11, %111 | OAM_PAL1

.data_a985f
	db 4 ; size
	db 0, 0, 6, %111 | OAM_PAL1
	db 8, 0, 7, %111 | OAM_PAL1
	db 8, 8, 7, %111 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 6, %111 | OAM_PAL1 | OAM_XFLIP

.data_a9870
	db 4 ; size
	db 0, 0, 9, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 11, %111 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 8, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 10, %111 | OAM_PAL1 | OAM_XFLIP

.data_a9881
	db 4 ; size
	db 0, 0, 12, %111 | OAM_PAL1
	db 0, 8, 13, %111 | OAM_PAL1
	db 8, 0, 14, %111 | OAM_PAL1
	db 8, 8, 15, %111 | OAM_PAL1

.data_a9892
	db 4 ; size
	db 0, 0, 16, %111 | OAM_PAL1
	db 0, 8, 17, %111 | OAM_PAL1
	db 8, 0, 18, %111 | OAM_PAL1
	db 8, 8, 19, %111 | OAM_PAL1

.data_a98a3
	db 4 ; size
	db 0, 0, 2, %111 | OAM_PAL1
	db 0, 8, 3, %111 | OAM_PAL1
	db 8, 0, 4, %111 | OAM_PAL1
	db 8, 8, 5, %111 | OAM_PAL1

.data_a98b4
	db 4 ; size
	db 0, 0, 0, %111 | OAM_PAL1
	db 8, 0, 1, %111 | OAM_PAL1
	db 0, 8, 0, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 1, %111 | OAM_PAL1 | OAM_XFLIP

.data_a98c5
	db 4 ; size
	db 0, 0, 3, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 5, %111 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 2, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 4, %111 | OAM_PAL1 | OAM_XFLIP

.data_a98d6
	db 4 ; size
	db 0, 0, 13, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 15, %111 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 12, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 14, %111 | OAM_PAL1 | OAM_XFLIP

.data_a98e7
	db 4 ; size
	db 0, 0, 17, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 19, %111 | OAM_PAL1 | OAM_XFLIP
	db 0, 8, 16, %111 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 18, %111 | OAM_PAL1 | OAM_XFLIP

AnimData43::
	frame_table AnimFrameTable11
	frame_data 3, 16, 0, 0
	frame_data 4, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData44::
	frame_table AnimFrameTable11
	frame_data 5, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 7, 16, 0, 0
	frame_data 6, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData45::
	frame_table AnimFrameTable11
	frame_data 8, 16, 0, 0
	frame_data 9, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimData46::
	frame_table AnimFrameTable12
	frame_data 0, 16, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable12::
	dw .data_a9940
	dw .data_a9951
	dw .data_a9962
	dw .data_a9973

.data_a9940
	db 4 ; size
	db -2, 7, 20, $0
	db -2, 15, 21, $0
	db 6, 7, 22, $0
	db 6, 15, 23, $0

.data_a9951
	db 4 ; size
	db 5, 4, 24, $0
	db 5, 12, 25, $0
	db -3, 4, 13, OAM_XFLIP
	db -3, 12, 12, OAM_XFLIP

.data_a9962
	db 4 ; size
	db 5, 2, 25, $0
	db -3, -6, 13, OAM_XFLIP
	db -3, 2, 12, OAM_XFLIP
	db 5, -6, 26, $0

.data_a9973
	db 4 ; size
	db 0, -16, 0, $0
	db 8, -16, 1, $0
	db 0, -8, 0, OAM_XFLIP
	db 8, -8, 1, OAM_XFLIP

AnimData47::
	frame_table AnimFrameTable12
	frame_data 1, 9, 0, 0
	frame_data 2, 7, 0, 0
	frame_data 3, 16, 0, 0
	frame_data 3, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimData48::
	frame_table AnimFrameTable13
	frame_data 0, 8, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable13::
	dw .data_a99ae
	dw .data_a99bf
	dw .data_a99d0
	dw .data_a99e1

.data_a99ae
	db 4 ; size
	db 0, 0, 6, $0
	db 8, 0, 7, $0
	db 0, 8, 6, OAM_XFLIP
	db 8, 8, 7, OAM_XFLIP

.data_a99bf
	db 4 ; size
	db 0, 0, 2, $0
	db 0, 8, 3, $0
	db 8, 0, 4, $0
	db 8, 8, 5, $0

.data_a99d0
	db 4 ; size
	db 0, 0, 0, $0
	db 8, 0, 1, $0
	db 0, 8, 0, OAM_XFLIP
	db 8, 8, 1, OAM_XFLIP

.data_a99e1
	db 4 ; size
	db 0, 0, 3, OAM_XFLIP
	db 8, 0, 5, OAM_XFLIP
	db 0, 8, 2, OAM_XFLIP
	db 8, 8, 4, OAM_XFLIP

AnimData49::
	frame_table AnimFrameTable13
	frame_data 1, 8, 0, 0
	frame_data 0, 0, 0, 0

AnimData50::
	frame_table AnimFrameTable13
	frame_data 2, 8, 0, 0
	frame_data 0, 0, 0, 0

AnimData51::
	frame_table AnimFrameTable13
	frame_data 3, 8, 0, 0
	frame_data 0, 0, 0, 0

AnimData55::
	frame_table AnimFrameTable15
	frame_data 0, 13, 0, 0
	frame_data 1, 13, 0, 0
	frame_data 2, 13, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable15::
	dw .data_a9aac
	dw .data_a9ab5
	dw .data_a9ac6
	dw .data_a9ad7
	dw .data_a9adc

.data_a9aac
	db 2 ; size
	db 0, 0, 0, %110
	db 0, 8, 0, %110 | OAM_XFLIP

.data_a9ab5
	db 4 ; size
	db 0, 0, 1, %110
	db 8, 0, 2, %110
	db 0, 8, 1, %110 | OAM_XFLIP
	db 8, 8, 2, %110 | OAM_XFLIP

.data_a9ac6
	db 4 ; size
	db 0, 0, 3, %110
	db 8, 0, 4, %110
	db 0, 8, 3, %110 | OAM_XFLIP
	db 8, 8, 4, %110 | OAM_XFLIP

.data_a9ad7
	db 1 ; size
	db 4, 4, 5, %100

.data_a9adc
	db 4 ; size
	db 0, 0, 6, %100
	db 8, 0, 7, %100
	db 0, 8, 6, %100 | OAM_XFLIP
	db 8, 8, 7, %100 | OAM_XFLIP

AnimData56::
	frame_table AnimFrameTable15
	frame_data 4, 5, 0, 0
	frame_data 3, 10, 0, 0
	frame_data 0, 0, 0, 0

AnimData57::
	frame_table AnimFrameTable15
	frame_data 4, 4, 0, 0
	frame_data 3, 4, 0, 0
	frame_data 0, 0, 0, 0

AnimData58::
	frame_table AnimFrameTable16
	frame_data 0, 6, 0, 0
	frame_data 1, 6, 0, 0
	frame_data 2, 6, 0, 0
	frame_data 3, 6, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable16::
	dw .data_a9b2a
	dw .data_a9b3b
	dw .data_a9b4c
	dw .data_a9b5d

.data_a9b2a
	db 4 ; size
	db 0, 0, 0, OAM_PAL1
	db 0, 8, 1, OAM_PAL1
	db 8, 0, 2, OAM_PAL1
	db 8, 8, 3, OAM_PAL1

.data_a9b3b
	db 4 ; size
	db 0, 8, 0, OAM_PAL1 | OAM_XFLIP
	db 0, 0, 1, OAM_PAL1 | OAM_XFLIP
	db 8, 8, 2, OAM_PAL1 | OAM_XFLIP
	db 8, 0, 3, OAM_PAL1 | OAM_XFLIP

.data_a9b4c
	db 4 ; size
	db 0, 0, 4, OAM_PAL1
	db 0, 8, 5, OAM_PAL1
	db 8, 0, 6, OAM_PAL1
	db 8, 8, 7, OAM_PAL1

.data_a9b5d
	db 4 ; size
	db 0, 8, 4, OAM_PAL1 | OAM_XFLIP
	db 0, 0, 5, OAM_PAL1 | OAM_XFLIP
	db 8, 8, 6, OAM_PAL1 | OAM_XFLIP
	db 8, 0, 7, OAM_PAL1 | OAM_XFLIP

AnimData65::
	frame_table AnimFrameTable18
	frame_data 0, 2, 0, 0
	frame_data 1, 2, 0, 0
	frame_data 0, 2, 0, 0
	frame_data 1, 2, 0, 0
	frame_data 0, 2, 0, 0
	frame_data 3, 2, 0, 0
	frame_data 2, 2, 0, 0
	frame_data 3, 2, 0, 0
	frame_data 2, 2, 0, 0
	frame_data 3, 2, 0, 0
	frame_data 0, 2, 0, 0
	frame_data 1, 2, 0, 0
	frame_data 0, 2, 0, 0
	frame_data 1, 2, 0, 0
	frame_data 0, 2, 0, 0
	frame_data 5, 2, 0, 0
	frame_data 4, 2, 0, 0
	frame_data 5, 2, 0, 0
	frame_data 4, 2, 0, 0
	frame_data 5, 2, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTable18::
	dw .data_a9f51
	dw .data_a9f62
	dw .data_a9f67
	dw .data_a9f78
	dw .data_a9f7d
	dw .data_a9f8e
	dw .data_a9f93
	dw .data_a9fa4
	dw .data_a9fa9
	dw .data_a9fba
	dw .data_a9fbf
	dw .data_a9fd0
	dw .data_a9fd5
	dw .data_a9fde
	dw .data_a9fef
	dw .data_a9ff4
	dw .data_aa005
	dw .data_aa00a
	dw .data_aa01b
	dw .data_aa020
	dw .data_aa031
	dw .data_aa036
	dw .data_aa047
	dw .data_aa04c
	dw .data_aa05d
	dw .data_aa062

.data_a9f51
	db 4 ; size
	db 0, 0, 0, %001 | OAM_PAL1
	db 0, 8, 1, %001 | OAM_PAL1
	db 8, 0, 2, %001 | OAM_PAL1
	db 8, 8, 3, %101 | OAM_PAL1

.data_a9f62
	db 1 ; size
	db 8, 8, 4, %101 | OAM_PAL1

.data_a9f67
	db 4 ; size
	db -1, 0, 0, %001 | OAM_PAL1
	db -1, 8, 1, %001 | OAM_PAL1
	db 7, 0, 2, %001 | OAM_PAL1
	db 7, 8, 3, %101 | OAM_PAL1

.data_a9f78
	db 1 ; size
	db 7, 8, 4, %101 | OAM_PAL1

.data_a9f7d
	db 4 ; size
	db 1, 0, 0, %001 | OAM_PAL1
	db 1, 8, 1, %001 | OAM_PAL1
	db 9, 0, 2, %001 | OAM_PAL1
	db 9, 8, 3, %101 | OAM_PAL1

.data_a9f8e
	db 1 ; size
	db 9, 8, 4, %101 | OAM_PAL1

.data_a9f93
	db 4 ; size
	db 0, 8, 0, %001 | OAM_PAL1 | OAM_XFLIP
	db 0, 0, 1, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 2, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 3, %101 | OAM_PAL1 | OAM_XFLIP

.data_a9fa4
	db 1 ; size
	db 8, 0, 4, %101 | OAM_PAL1 | OAM_XFLIP

.data_a9fa9
	db 4 ; size
	db -1, 8, 0, %001 | OAM_PAL1 | OAM_XFLIP
	db -1, 0, 1, %001 | OAM_PAL1 | OAM_XFLIP
	db 7, 8, 2, %001 | OAM_PAL1 | OAM_XFLIP
	db 7, 0, 3, %101 | OAM_PAL1 | OAM_XFLIP

.data_a9fba
	db 1 ; size
	db 7, 0, 4, %101 | OAM_PAL1 | OAM_XFLIP

.data_a9fbf
	db 4 ; size
	db 1, 8, 0, %001 | OAM_PAL1 | OAM_XFLIP
	db 1, 0, 1, %001 | OAM_PAL1 | OAM_XFLIP
	db 9, 8, 2, %001 | OAM_PAL1 | OAM_XFLIP
	db 9, 0, 3, %101 | OAM_PAL1 | OAM_XFLIP

.data_a9fd0
	db 1 ; size
	db 9, 0, 4, %101 | OAM_PAL1 | OAM_XFLIP

.data_a9fd5
	db 2 ; size
	db 0, 8, 5, %001 | OAM_PAL1
	db 8, 8, 6, %001 | OAM_PAL1

.data_a9fde
	db 4 ; size
	db 0, 0, 7, %001 | OAM_PAL1
	db 8, 8, 9, %001 | OAM_PAL1
	db 8, 0, 8, %001 | OAM_PAL1
	db 0, 8, 3, %101 | OAM_PAL1 | OAM_YFLIP

.data_a9fef
	db 1 ; size
	db 0, 8, 4, %101 | OAM_PAL1 | OAM_YFLIP

.data_a9ff4
	db 4 ; size
	db -1, 0, 7, %001 | OAM_PAL1
	db 7, 8, 9, %001 | OAM_PAL1
	db 7, 0, 8, %001 | OAM_PAL1
	db -1, 8, 3, %101 | OAM_PAL1 | OAM_YFLIP

.data_aa005
	db 1 ; size
	db -1, 8, 4, %101 | OAM_PAL1 | OAM_YFLIP

.data_aa00a
	db 4 ; size
	db 1, 0, 7, %001 | OAM_PAL1
	db 9, 8, 9, %001 | OAM_PAL1
	db 9, 0, 8, %001 | OAM_PAL1
	db 1, 8, 3, %101 | OAM_PAL1 | OAM_YFLIP

.data_aa01b
	db 1 ; size
	db 1, 8, 4, %101 | OAM_PAL1 | OAM_YFLIP

.data_aa020
	db 4 ; size
	db 0, 8, 7, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 9, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 8, 8, %001 | OAM_PAL1 | OAM_XFLIP
	db 0, 0, 3, %101 | OAM_PAL1 | OAM_XFLIP | OAM_YFLIP

.data_aa031
	db 1 ; size
	db 0, 0, 4, %101 | OAM_PAL1 | OAM_XFLIP | OAM_YFLIP

.data_aa036
	db 4 ; size
	db -1, 8, 7, %001 | OAM_PAL1 | OAM_XFLIP
	db 7, 0, 9, %001 | OAM_PAL1 | OAM_XFLIP
	db 7, 8, 8, %001 | OAM_PAL1 | OAM_XFLIP
	db -1, 0, 3, %101 | OAM_PAL1 | OAM_XFLIP | OAM_YFLIP

.data_aa047
	db 1 ; size
	db -1, 0, 4, %101 | OAM_PAL1 | OAM_XFLIP | OAM_YFLIP

.data_aa04c
	db 4 ; size
	db 1, 8, 7, %001 | OAM_PAL1 | OAM_XFLIP
	db 9, 0, 9, %001 | OAM_PAL1 | OAM_XFLIP
	db 9, 8, 8, %001 | OAM_PAL1 | OAM_XFLIP
	db 1, 0, 3, %101 | OAM_PAL1 | OAM_XFLIP | OAM_YFLIP

.data_aa05d
	db 1 ; size
	db 1, 0, 4, %101 | OAM_PAL1 | OAM_XFLIP | OAM_YFLIP

.data_aa062
	db 2 ; size
	db 0, 0, 5, %001 | OAM_PAL1 | OAM_XFLIP
	db 8, 0, 6, %001 | OAM_PAL1 | OAM_XFLIP

AnimData66::
	frame_table AnimFrameTable18
	frame_data 6, 2, 0, 0
	frame_data 7, 2, 0, 0
	frame_data 6, 2, 0, 0
	frame_data 7, 2, 0, 0
	frame_data 6, 2, 0, 0
	frame_data 9, 2, 0, 0
	frame_data 8, 2, 0, 0
	frame_data 9, 2, 0, 0
	frame_data 8, 2, 0, 0
	frame_data 9, 2, 0, 0
	frame_data 6, 2, 0, 0
	frame_data 7, 2, 0, 0
	frame_data 6, 2, 0, 0
	frame_data 7, 2, 0, 0
	frame_data 6, 2, 0, 0
	frame_data 11, 2, 0, 0
	frame_data 10, 2, 0, 0
	frame_data 11, 2, 0, 0
	frame_data 10, 2, 0, 0
	frame_data 11, 2, 0, 0
	frame_data 0, 0, 0, 0

AnimData67::
	frame_table AnimFrameTable18
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 12, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 0, 0, 0, 0

AnimData68::
	frame_table AnimFrameTable18
	frame_data 13, 2, 0, 0
	frame_data 14, 2, 0, 0
	frame_data 13, 2, 0, 0
	frame_data 14, 2, 0, 0
	frame_data 13, 2, 0, 0
	frame_data 16, 2, 0, 0
	frame_data 15, 2, 0, 0
	frame_data 16, 2, 0, 0
	frame_data 15, 2, 0, 0
	frame_data 16, 2, 0, 0
	frame_data 13, 2, 0, 0
	frame_data 14, 2, 0, 0
	frame_data 13, 2, 0, 0
	frame_data 14, 2, 0, 0
	frame_data 13, 2, 0, 0
	frame_data 18, 2, 0, 0
	frame_data 17, 2, 0, 0
	frame_data 18, 2, 0, 0
	frame_data 17, 2, 0, 0
	frame_data 18, 2, 0, 0
	frame_data 0, 0, 0, 0

AnimData69::
	frame_table AnimFrameTable18
	frame_data 19, 2, 0, 0
	frame_data 20, 2, 0, 0
	frame_data 19, 2, 0, 0
	frame_data 20, 2, 0, 0
	frame_data 19, 2, 0, 0
	frame_data 22, 2, 0, 0
	frame_data 21, 2, 0, 0
	frame_data 22, 2, 0, 0
	frame_data 21, 2, 0, 0
	frame_data 22, 2, 0, 0
	frame_data 19, 2, 0, 0
	frame_data 20, 2, 0, 0
	frame_data 19, 2, 0, 0
	frame_data 20, 2, 0, 0
	frame_data 19, 2, 0, 0
	frame_data 24, 2, 0, 0
	frame_data 23, 2, 0, 0
	frame_data 24, 2, 0, 0
	frame_data 23, 2, 0, 0
	frame_data 24, 2, 0, 0
	frame_data 0, 0, 0, 0

AnimData70::
	frame_table AnimFrameTable18
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 25, 2, 0, 0
	frame_data -1, 2, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTableGlow::
	dw .frame_0
	dw .frame_1
	dw .frame_2

.frame_0
	db 8 ; size
	db   0,   0, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $07, 0 | OAM_YFLIP
	db  -8,   0, $07, 0 | OAM_XFLIP
	db  -8,  -8, $07, 0
	db  -7, -16, $08, 0
	db -16,  -1, $08, 0 | OAM_XFLIP
	db   8,  -7, $08, 0 | OAM_YFLIP
	db  -1,   8, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 8 ; size
	db -12, -12, $04, 0
	db -13,  -4, $05, 0
	db  -4, -13, $06, 0
	db -12,   4, $04, 0 | OAM_XFLIP
	db  -4,   5, $06, 0 | OAM_XFLIP
	db   4, -12, $04, 0 | OAM_YFLIP
	db   5,  -4, $05, 0 | OAM_YFLIP
	db   4,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 16 ; size
	db -16, -16, $00, 0
	db -16,  -8, $01, 0
	db  -8, -16, $02, 0
	db  -8,  -8, $03, 0
	db -16,   8, $00, 0 | OAM_XFLIP
	db -16,   0, $01, 0 | OAM_XFLIP
	db  -8,   8, $02, 0 | OAM_XFLIP
	db  -8,   0, $03, 0 | OAM_XFLIP
	db   8,   8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,   0, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $00, 0 | OAM_YFLIP
	db   8,  -8, $01, 0 | OAM_YFLIP
	db   0, -16, $02, 0 | OAM_YFLIP
	db   0,  -8, $03, 0 | OAM_YFLIP

AnimDataGlow::
	frame_table AnimFrameTableGlow
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableParalysis::
	dw .frame_0
	dw .frame_1

.frame_0
	db 24 ; size
	db -24, -32, $00, 0
	db -24, -24, $01, 0
	db -24, -16, $02, 0
	db -24,  24, $03, 0
	db -16,  24, $04, 0
	db  -8,  24, $05, 0
	db -24,  -8, $01, 0
	db -24,   0, $02, 0
	db -24,   8, $01, 0
	db -24,  16, $02, 0
	db   0,  24, $04, 0
	db   8,  24, $05, 0
	db  16,  24, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  16,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -32, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  16,   0, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  16,  -8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -24, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -32, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -32, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -32, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -32, $05, 0 | OAM_XFLIP | OAM_YFLIP

.frame_1
	db 24 ; size
	db -24,  24, $00, 0 | OAM_XFLIP
	db -24,  16, $01, 0 | OAM_XFLIP
	db -24,   8, $02, 0 | OAM_XFLIP
	db -24, -32, $03, 0 | OAM_XFLIP
	db -16, -32, $04, 0 | OAM_XFLIP
	db  -8, -32, $05, 0 | OAM_XFLIP
	db -24,   0, $01, 0 | OAM_XFLIP
	db -24,  -8, $02, 0 | OAM_XFLIP
	db -24, -16, $01, 0 | OAM_XFLIP
	db -24, -24, $02, 0 | OAM_XFLIP
	db   0, -32, $04, 0 | OAM_XFLIP
	db   8, -32, $05, 0 | OAM_XFLIP
	db  16, -32, $00, 0 | OAM_YFLIP
	db  16, -24, $01, 0 | OAM_YFLIP
	db  16, -16, $02, 0 | OAM_YFLIP
	db  16,  24, $03, 0 | OAM_YFLIP
	db  16,  -8, $01, 0 | OAM_YFLIP
	db  16,   0, $02, 0 | OAM_YFLIP
	db  16,   8, $01, 0 | OAM_YFLIP
	db  16,  16, $02, 0 | OAM_YFLIP
	db   8,  24, $04, 0 | OAM_YFLIP
	db   0,  24, $05, 0 | OAM_YFLIP
	db  -8,  24, $04, 0 | OAM_YFLIP
	db -16,  24, $05, 0 | OAM_YFLIP

AnimDataParalysis::
	frame_table AnimFrameTableParalysis
	frame_data  0,  7,   0,   0
	frame_data  1,  7,   0,   0
	frame_data  0,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSleep::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4

.frame_0
	db 8 ; size
	db   0,   8, $02, 0 | OAM_XFLIP
	db   0,   0, $02, 0
	db  -8,   0, $02, 0 | OAM_YFLIP
	db  -8,   8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $02, 0
	db   0,  -8, $02, 0 | OAM_XFLIP
	db  -8,  -8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -16, $02, 0 | OAM_YFLIP

.frame_1
	db 8 ; size
	db  -7,  -8, $00, 1 | OAM_XFLIP
	db  -7, -16, $01, 1 | OAM_XFLIP
	db   1,  -8, $02, 0 | OAM_XFLIP
	db   1, -16, $03, 0 | OAM_XFLIP
	db  -7,   0, $00, 1
	db  -7,   8, $01, 1
	db   1,   0, $02, 0
	db   1,   8, $03, 0

.frame_2
	db 8 ; size
	db  -6, -16, $01, 1 | OAM_XFLIP
	db  -6,  -8, $01, 1
	db   2, -16, $05, 0 | OAM_XFLIP
	db   2,  -8, $04, 0 | OAM_XFLIP
	db  -6,   8, $01, 1
	db  -6,   0, $01, 1 | OAM_XFLIP
	db   2,   8, $05, 0
	db   2,   0, $04, 0

.frame_3
	db 9 ; size
	db  -5, -16, $01, 1 | OAM_XFLIP
	db   3, -16, $05, 0 | OAM_XFLIP
	db  -5,  -8, $01, 1
	db   3,  -8, $05, 0
	db  -5,   8, $01, 1
	db   3,   8, $05, 0
	db  -5,   0, $01, 1 | OAM_XFLIP
	db   3,   0, $05, 0 | OAM_XFLIP
	db -14,  11, $06, 2

.frame_4
	db 10 ; size
	db -14,  15, $07, 2 | OAM_XFLIP | OAM_YFLIP
	db  -5, -16, $01, 1 | OAM_XFLIP
	db   3, -16, $05, 0 | OAM_XFLIP
	db  -5,  -8, $01, 1
	db   3,  -8, $05, 0
	db  -5,   8, $01, 1
	db   3,   8, $05, 0
	db  -5,   0, $01, 1 | OAM_XFLIP
	db   3,   0, $05, 0 | OAM_XFLIP
	db -22,  15, $07, 2

AnimDataSleep::
	frame_table AnimFrameTableSleep
	frame_data  0, 10,   0,   0
	frame_data  1, 14,   0,   0
	frame_data  2, 10,   0,   0
	frame_data  3,  7,   0,   0
	frame_data  4,  7,   0,   0
	frame_data  3,  7,   0,  -1
	frame_data  4,  7,   0,   0
	frame_data  3,  7,   0,   1
	frame_data  4,  7,   0,   0
	frame_data  3,  7,   0,  -1
	frame_data  4,  7,   0,   0
	frame_data  4, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableConfusion::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 8 ; size
	db  -8,  -8, $00, 1
	db  -8,   0, $00, 1 | OAM_XFLIP
	db -24,  -8, $00, 0
	db -24,   0, $00, 0 | OAM_XFLIP
	db -16,  -8, $01, 0
	db   0,  -8, $01, 1
	db -16,   0, $01, 0 | OAM_XFLIP
	db   0,   0, $01, 1 | OAM_XFLIP

.frame_1
	db 8 ; size
	db -16, -24, $00, 1
	db -16, -16, $00, 1 | OAM_XFLIP
	db -16,   8, $00, 0
	db -16,  16, $00, 0 | OAM_XFLIP
	db  -8, -24, $01, 1
	db  -8, -16, $01, 1 | OAM_XFLIP
	db  -8,   8, $01, 0
	db  -8,  16, $01, 0 | OAM_XFLIP

.frame_2
	db 8 ; size
	db -24, -32, $00, 1
	db -24, -24, $00, 1 | OAM_XFLIP
	db  -8,  16, $00, 0
	db  -8,  24, $00, 0 | OAM_XFLIP
	db -16, -32, $01, 1
	db -16, -24, $01, 1 | OAM_XFLIP
	db   0,  16, $01, 0
	db   0,  24, $01, 0 | OAM_XFLIP

.frame_3
	db 8 ; size
	db -32, -24, $00, 1
	db -32, -16, $00, 1 | OAM_XFLIP
	db   0,   8, $00, 0
	db   0,  16, $00, 0 | OAM_XFLIP
	db -24, -24, $01, 1
	db   8,   8, $01, 0
	db -24, -16, $01, 1 | OAM_XFLIP
	db   8,  16, $01, 0 | OAM_XFLIP

.frame_4
	db 8 ; size
	db -24,  -8, $00, 1
	db -24,   0, $00, 1 | OAM_XFLIP
	db  -8,  -8, $00, 0
	db  -8,   0, $00, 0 | OAM_XFLIP
	db -16,  -8, $01, 1
	db   0,  -8, $01, 0
	db -16,   0, $01, 1 | OAM_XFLIP
	db   0,   0, $01, 0 | OAM_XFLIP

.frame_5
	db 8 ; size
	db -16,   8, $00, 1
	db -16,  16, $00, 1 | OAM_XFLIP
	db -16, -24, $00, 0
	db -16, -16, $00, 0 | OAM_XFLIP
	db  -8, -24, $01, 0
	db  -8, -16, $01, 0 | OAM_XFLIP
	db  -8,   8, $01, 1
	db  -8,  16, $01, 1 | OAM_XFLIP

.frame_6
	db 8 ; size
	db  -8,  16, $00, 1
	db  -8,  24, $00, 1 | OAM_XFLIP
	db -24, -32, $00, 0
	db -24, -24, $00, 0 | OAM_XFLIP
	db -16, -32, $01, 0
	db -16, -24, $01, 0 | OAM_XFLIP
	db   0,  16, $01, 1
	db   0,  24, $01, 1 | OAM_XFLIP

.frame_7
	db 8 ; size
	db   0,   8, $00, 1
	db   0,  16, $00, 1 | OAM_XFLIP
	db -32, -24, $00, 0
	db -32, -16, $00, 0 | OAM_XFLIP
	db -24, -24, $01, 0
	db -24, -16, $01, 0 | OAM_XFLIP
	db   8,   8, $01, 1
	db   8,  16, $01, 1 | OAM_XFLIP

AnimDataConfusion::
	frame_table AnimFrameTableConfusion
	frame_data  0,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  6,  8,   0,   0
	frame_data  7,  8,   0,   0
	frame_data  7, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePoison::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3

.frame_0
	db 4 ; size
	db -24,  -8, $03, 0
	db -24,  24, $03, 0
	db -24, -32, $01, 0
	db -24,   8, $01, 0

.frame_1
	db 10 ; size
	db -16,  -8, $03, 0
	db -24,  -8, $02, 1
	db -24,   8, $00, 1
	db -16,  24, $03, 0
	db -24,  24, $02, 1
	db -16, -32, $01, 0
	db -24, -32, $00, 1
	db -24, -16, $01, 0 | OAM_XFLIP
	db -16,   8, $01, 0
	db -24,   0, $03, 0

.frame_2
	db 16 ; size
	db  -8,  -8, $03, 0
	db -16,   8, $00, 1
	db -16,  -8, $02, 1
	db -24,   8, $00, 2
	db -24,  -8, $02, 2
	db  -8,  24, $03, 0
	db -16,  24, $02, 1
	db -24,  24, $02, 2
	db -24,   0, $02, 1
	db -24, -16, $00, 1 | OAM_XFLIP
	db  -8, -32, $01, 0
	db -16, -32, $00, 1
	db -24, -32, $00, 2
	db -16, -16, $01, 0 | OAM_XFLIP
	db  -8,   8, $01, 0
	db -16,   0, $03, 0

.frame_3
	db 22 ; size
	db   0,  -8, $03, 0
	db  -8,   8, $00, 1
	db  -8,  -8, $02, 1
	db -16,   8, $00, 2
	db -16,  -8, $02, 2
	db   0,  24, $03, 0
	db  -8,  24, $02, 1
	db -16,  24, $02, 2
	db -24,   8, $00, 2
	db -24,  -8, $02, 2
	db -24,  24, $02, 2
	db -16,   0, $02, 1
	db -24,   0, $02, 2
	db -24, -16, $00, 2 | OAM_XFLIP
	db -16, -16, $00, 1 | OAM_XFLIP
	db   0, -32, $01, 0
	db  -8, -32, $00, 1
	db -16, -32, $00, 2
	db -24, -32, $00, 2
	db  -8, -16, $01, 0 | OAM_XFLIP
	db   0,   8, $01, 0
	db  -8,   0, $03, 0

AnimDataPoison::
	frame_table AnimFrameTablePoison
	frame_data  0, 10,   1,   1
	frame_data  1, 10,   0,   0
	frame_data  2, 10,   0,   0
	frame_data  3, 32,   0,   0
	frame_data  3, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSingleHit::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 4 ; size
	db  -8,  -8, $00, 0
	db  -8,   0, $01, 0
	db   0,  -8, $02, 0
	db   0,   0, $03, 0

.frame_1
	db 9 ; size
	db -12, -12, $04, 0
	db -12,  -4, $05, 0
	db  -4, -12, $06, 0
	db  -4,  -4, $07, 1
	db -12,   4, $04, 0 | OAM_XFLIP
	db  -4,   4, $06, 0 | OAM_XFLIP
	db   4, -12, $04, 0 | OAM_YFLIP
	db   4,  -4, $05, 0 | OAM_YFLIP
	db   4,   4, $04, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 13 ; size
	db  -8,   8, $00, 0
	db  -8,  16, $01, 0
	db   0,   8, $02, 0
	db   0,  16, $03, 0
	db -20, -28, $04, 0
	db -20, -20, $05, 0
	db -12, -28, $06, 0
	db -12, -20, $07, 1
	db -20, -12, $04, 0 | OAM_XFLIP
	db -12, -12, $06, 0 | OAM_XFLIP
	db  -4, -28, $04, 0 | OAM_YFLIP
	db  -4, -20, $05, 0 | OAM_YFLIP
	db  -4, -12, $04, 0 | OAM_XFLIP | OAM_YFLIP

.frame_3
	db 13 ; size
	db   0, -12, $00, 0
	db   0,  -4, $01, 0
	db   8, -12, $02, 0
	db   8,  -4, $03, 0
	db -12,   4, $04, 0
	db -12,  12, $05, 0
	db  -4,   4, $06, 0
	db  -4,  12, $07, 1
	db -12,  20, $04, 0 | OAM_XFLIP
	db  -4,  20, $06, 0 | OAM_XFLIP
	db   4,   4, $04, 0 | OAM_YFLIP
	db   4,  12, $05, 0 | OAM_YFLIP
	db   4,  20, $04, 0 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 17 ; size
	db   4,   8, $00, 0
	db   4,  16, $01, 0
	db  12,   8, $02, 0
	db  12,  16, $03, 0
	db -24, -32, $04, 0
	db -24, -24, $05, 0
	db -16, -32, $06, 0
	db -16, -24, $07, 1
	db -24, -16, $04, 0 | OAM_XFLIP
	db -16, -16, $06, 0 | OAM_XFLIP
	db  -8, -32, $04, 0 | OAM_YFLIP
	db  -8, -24, $05, 0 | OAM_YFLIP
	db  -8, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db -29, -11, $08, 0
	db -29, -37, $08, 0 | OAM_XFLIP
	db  -3, -11, $08, 0 | OAM_YFLIP
	db  -3, -37, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_5
	db 17 ; size
	db   0, -24, $00, 0
	db   0, -16, $01, 0
	db   8, -24, $02, 0
	db   8, -16, $03, 0
	db   0,   4, $04, 0
	db   0,  12, $05, 0
	db   8,   4, $06, 0
	db   8,  12, $07, 1
	db   0,  20, $04, 0 | OAM_XFLIP
	db   8,  20, $06, 0 | OAM_XFLIP
	db  16,   4, $04, 0 | OAM_YFLIP
	db  16,  12, $05, 0 | OAM_YFLIP
	db  16,  20, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db  -5,  25, $08, 0
	db  -5,  -1, $08, 0 | OAM_XFLIP
	db  21,  25, $08, 0 | OAM_YFLIP
	db  21,  -1, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_6
	db 13 ; size
	db  -4, -28, $04, 0
	db  -4, -20, $05, 0
	db   4, -28, $06, 0
	db   4, -20, $07, 1
	db  -4, -12, $04, 0 | OAM_XFLIP
	db   4, -12, $06, 0 | OAM_XFLIP
	db  12, -28, $04, 0 | OAM_YFLIP
	db  12, -20, $05, 0 | OAM_YFLIP
	db  12, -12, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db  -9,  -7, $08, 0
	db  -9, -33, $08, 0 | OAM_XFLIP
	db  17,  -7, $08, 0 | OAM_YFLIP
	db  17, -33, $08, 0 | OAM_XFLIP | OAM_YFLIP

AnimDataSingleHit::
	frame_table AnimFrameTableSingleHit
	frame_data  0,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  0,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data -1, 16,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataHit::
	frame_table AnimFrameTableSingleHit
	frame_data  0,  5, -16,  -8
	frame_data  2,  5,  16,   8
	frame_data  3,  5,   0,   0
	frame_data  1,  5,  -4,   8
	frame_data -1, 16,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataBigHit::
	frame_table AnimFrameTableSingleHit
	frame_data  0,  5, -20, -12
	frame_data  4,  5,  20,  12
	frame_data  5,  5,   0,   0
	frame_data  6,  5,   0,   0
	frame_data  1,  5,   8,  -8
	frame_data  6,  5,  16,  -8
	frame_data -1, 16,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableShowDamage::
	dw .data_aa982
	dw .data_aa987
	dw .data_aa98c
	dw .data_aa991
	dw .data_aa996
	dw .data_aa99b
	dw .data_aa9a0
	dw .data_aa9a5
	dw .data_aa9aa
	dw .data_aa9af
	dw .data_aa9b4
	dw .data_aa9c5
	dw .data_aa9d2

.data_aa982
	db 1 ; size
	db 0, 0, 0, $0

.data_aa987
	db 1 ; size
	db 0, 0, 1, $0

.data_aa98c
	db 1 ; size
	db 0, 0, 2, $0

.data_aa991
	db 1 ; size
	db 0, 0, 3, $0

.data_aa996
	db 1 ; size
	db 0, 0, 4, $0

.data_aa99b
	db 1 ; size
	db 0, 0, 5, $0

.data_aa9a0
	db 1 ; size
	db 0, 0, 6, $0

.data_aa9a5
	db 1 ; size
	db 0, 0, 7, $0

.data_aa9aa
	db 1 ; size
	db 0, 0, 8, $0

.data_aa9af
	db 1 ; size
	db 0, 0, 9, $0

.data_aa9b4
	db 4 ; size
	db 1, -3, 14, $0
	db 1, 5, 15, $0
	db 1, 13, 16, $0
	db 1, 21, 17, $0

.data_aa9c5
	db 3 ; size
	db 1, -3, 11, $0
	db 1, 5, 12, $0
	db 1, 13, 13, $0

.data_aa9d2
	db 1 ; size
	db 0, 0, 10, $0

AnimDataDamage0::
	frame_table AnimFrameTableShowDamage
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, 1, 0, 0
	frame_data 0, 1, 0, -1
	frame_data 0, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage1::
	frame_table AnimFrameTableShowDamage
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, 1, 0, 0
	frame_data 1, 1, 0, -1
	frame_data 1, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage2::
	frame_table AnimFrameTableShowDamage
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, 1, 0, 0
	frame_data 2, 1, 0, -1
	frame_data 2, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage3::
	frame_table AnimFrameTableShowDamage
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, 1, 0, 0
	frame_data 3, 1, 0, -1
	frame_data 3, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage4::
	frame_table AnimFrameTableShowDamage
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, 1, 0, 0
	frame_data 4, 1, 0, -1
	frame_data 4, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage5::
	frame_table AnimFrameTableShowDamage
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, 1, 0, 0
	frame_data 5, 1, 0, -1
	frame_data 5, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage6::
	frame_table AnimFrameTableShowDamage
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, 1, 0, 0
	frame_data 6, 1, 0, -1
	frame_data 6, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage7::
	frame_table AnimFrameTableShowDamage
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, 1, 0, 0
	frame_data 7, 1, 0, -1
	frame_data 7, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage8::
	frame_table AnimFrameTableShowDamage
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, 1, 0, 0
	frame_data 8, 1, 0, -1
	frame_data 8, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamage9::
	frame_table AnimFrameTableShowDamage
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, 1, 0, 0
	frame_data 9, 1, 0, -1
	frame_data 9, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamageArrow::
	frame_table AnimFrameTableShowDamage
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, 1, 0, 0
	frame_data 10, 1, 0, -1
	frame_data 10, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamageResist::
	frame_table AnimFrameTableShowDamage
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, 1, 0, 0
	frame_data 11, 1, 0, -1
	frame_data 11, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimDataDamageWeak::
	frame_table AnimFrameTableShowDamage
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, 1, 0, 0
	frame_data 12, 1, 0, -1
	frame_data 12, -1, 0, 0
	frame_data 0, 0, 0, 0

AnimFrameTableThunderShock::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6

.frame_0
	db 2 ; size
	db -32,  -5, $00, 0
	db -24,  -4, $01, 0 | OAM_XFLIP

.frame_1
	db 8 ; size
	db  -8,  -4, $09, 0 | OAM_XFLIP
	db -32,  -3, $00, 0 | OAM_XFLIP
	db -24,  -4, $01, 0 | OAM_XFLIP
	db -16,  -2, $02, 0 | OAM_XFLIP
	db  -8,   0, $03, 1 | OAM_XFLIP
	db  -8,  -8, $04, 1 | OAM_XFLIP
	db   0,   0, $05, 1 | OAM_XFLIP
	db   0,  -8, $06, 1 | OAM_XFLIP

.frame_2
	db 8 ; size
	db  -8,  -4, $09, 0
	db -32,  -5, $00, 0
	db -24,  -4, $01, 0
	db -16,  -6, $02, 0
	db  -8,  -8, $03, 1
	db  -8,   0, $04, 1
	db   0,  -8, $05, 1
	db   0,   0, $06, 1

.frame_3
	db 9 ; size
	db  -8,  -5, $09, 0
	db  -8,   0, $03, 1 | OAM_XFLIP
	db  -8,  -8, $04, 1 | OAM_XFLIP
	db   0,   0, $05, 1 | OAM_XFLIP
	db   0,  -8, $06, 1 | OAM_XFLIP
	db -12, -14, $08, 1
	db   4,   6, $08, 1
	db   4, -14, $07, 1
	db -12,   6, $07, 1

.frame_4
	db 4 ; size
	db -16,  10, $08, 1 | OAM_XFLIP
	db   8, -18, $08, 1 | OAM_XFLIP
	db   8,  10, $07, 1 | OAM_XFLIP
	db -16, -18, $07, 1 | OAM_XFLIP

.frame_5
	db 4 ; size
	db -18, -22, $08, 2
	db  10,  14, $08, 2
	db  10, -22, $07, 2
	db -18,  14, $07, 2

.frame_6
	db 4 ; size
	db -22,  18, $08, 2 | OAM_XFLIP
	db  14, -26, $08, 2 | OAM_XFLIP
	db  14,  18, $07, 2 | OAM_XFLIP
	db -22, -26, $07, 2 | OAM_XFLIP

AnimDataThunderShock::
	frame_table AnimFrameTableThunderShock
	frame_data  0,  2,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  1,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  2,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  6,  2,   0,   0
	frame_data  6, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableLightning::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 9 ; size
	db -40,  -5, $00, 0
	db -32, -12, $02, 0
	db -32,  -4, $03, 0
	db -24, -20, $04, 0
	db -24, -12, $05, 0
	db -24,  -4, $06, 0
	db -16,  -4, $09, 0
	db -16,   4, $0a, 0
	db  -8,   6, $0e, 0

.frame_1
	db 19 ; size
	db   0,   9, $0d, 0
	db -16, -17, $01, 0
	db -40,  -5, $00, 0
	db -32, -12, $02, 0
	db -32,  -4, $03, 0
	db -24, -20, $04, 0
	db -24, -12, $05, 0
	db -24,  -4, $06, 0
	db -16,  -4, $09, 0
	db -16,   4, $0a, 0
	db  -8,   6, $0e, 0
	db -16, -24, $07, 1
	db -16, -16, $08, 1
	db  -8, -24, $0b, 1
	db  -8, -16, $0c, 1
	db   0,   8, $0f, 1
	db   0,  16, $10, 1
	db   8,  16, $0b, 1 | OAM_XFLIP
	db   8,   8, $0c, 1 | OAM_XFLIP

.frame_2
	db 9 ; size
	db -40,  -3, $00, 0 | OAM_XFLIP
	db -32,   4, $02, 0 | OAM_XFLIP
	db -32,  -4, $03, 0 | OAM_XFLIP
	db -24,  12, $04, 0 | OAM_XFLIP
	db -24,   4, $05, 0 | OAM_XFLIP
	db -24,  -4, $06, 0 | OAM_XFLIP
	db -16,  -4, $09, 0 | OAM_XFLIP
	db -16, -12, $0a, 0 | OAM_XFLIP
	db  -8, -14, $0e, 0 | OAM_XFLIP

.frame_3
	db 19 ; size
	db   0, -17, $0d, 0 | OAM_XFLIP
	db -16,   9, $01, 0 | OAM_XFLIP
	db -40,  -3, $00, 0 | OAM_XFLIP
	db -32,   4, $02, 0 | OAM_XFLIP
	db -32,  -4, $03, 0 | OAM_XFLIP
	db -24,  12, $04, 0 | OAM_XFLIP
	db -24,   4, $05, 0 | OAM_XFLIP
	db -24,  -4, $06, 0 | OAM_XFLIP
	db -16,  -4, $09, 0 | OAM_XFLIP
	db -16, -12, $0a, 0 | OAM_XFLIP
	db  -8, -14, $0e, 0 | OAM_XFLIP
	db -16,  16, $07, 1 | OAM_XFLIP
	db -16,   8, $08, 1 | OAM_XFLIP
	db  -8,  16, $0b, 1 | OAM_XFLIP
	db  -8,   8, $0c, 1 | OAM_XFLIP
	db   0, -16, $0f, 1 | OAM_XFLIP
	db   0, -24, $10, 1 | OAM_XFLIP
	db   8, -24, $0b, 1
	db   8, -16, $0c, 1

.frame_4
	db 9 ; size
	db -40,  -5, $00, 0
	db -32, -12, $02, 0
	db -32,  -4, $03, 0
	db -24,  -4, $04, 0 | OAM_XFLIP
	db -24, -12, $05, 0 | OAM_XFLIP
	db -24, -20, $06, 0 | OAM_XFLIP
	db -16, -20, $09, 0 | OAM_XFLIP
	db -16, -28, $0a, 0 | OAM_XFLIP
	db  -8, -26, $0e, 0

.frame_5
	db 19 ; size
	db   0, -23, $0d, 0
	db -16,  -7, $01, 0 | OAM_XFLIP
	db -40,  -5, $00, 0
	db -32, -12, $02, 0
	db -32,  -4, $03, 0
	db -24,  -4, $04, 0 | OAM_XFLIP
	db -24, -12, $05, 0 | OAM_XFLIP
	db -24, -20, $06, 0 | OAM_XFLIP
	db -16, -20, $09, 0 | OAM_XFLIP
	db -16, -28, $0a, 0 | OAM_XFLIP
	db  -8, -26, $0e, 0
	db   0, -24, $0f, 1
	db   0, -16, $10, 1
	db   8, -16, $0b, 1 | OAM_XFLIP
	db   8, -24, $0c, 1 | OAM_XFLIP
	db -16,   0, $07, 1 | OAM_XFLIP
	db -16,  -8, $08, 1 | OAM_XFLIP
	db  -8,   0, $0b, 1 | OAM_XFLIP
	db  -8,  -8, $0c, 1 | OAM_XFLIP

AnimDataLightning::
	frame_table AnimFrameTableLightning
	frame_data  0,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  1,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  2,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  3,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  4,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  5,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBorderSpark::
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
	db 2 ; size
	db -27, -35, $00, 0
	db  20,  28, $00, 0

.frame_1
	db 6 ; size
	db -27, -27, $01, 0
	db  20,  20, $01, 0
	db -19, -35, $00, 0
	db  12,  28, $00, 0
	db -27, -35, $00, 0
	db  20,  28, $00, 0

.frame_2
	db 8 ; size
	db -27, -20, $00, 0 | OAM_XFLIP
	db  20,  11, $00, 0 | OAM_XFLIP
	db -15, -35, $02, 0
	db   8,  28, $02, 0
	db -27, -27, $01, 0
	db  20,  20, $01, 0
	db -19, -35, $00, 0
	db  12,  28, $00, 0

.frame_3
	db 8 ; size
	db -27, -11, $02, 0
	db  20,   4, $02, 0
	db -12, -35, $00, 0 | OAM_YFLIP
	db   3,  28, $00, 0 | OAM_YFLIP
	db -27, -20, $00, 0 | OAM_XFLIP
	db  20,  11, $00, 0 | OAM_XFLIP
	db -15, -35, $02, 0
	db   8,  28, $02, 0

.frame_4
	db 8 ; size
	db  19,  -4, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -5, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -35, $01, 0
	db   0,  29, $01, 0
	db -27, -11, $02, 0
	db  20,   4, $02, 0
	db -12, -35, $00, 0 | OAM_YFLIP
	db   3,  28, $00, 0 | OAM_YFLIP

.frame_5
	db 8 ; size
	db -27,   3, $01, 0 | OAM_XFLIP
	db  20, -12, $01, 0 | OAM_XFLIP
	db  -4, -36, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -5,  27, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  19,  -4, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db -28,  -5, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -35, $01, 0
	db   0,  29, $01, 0

.frame_6
	db 8 ; size
	db  19, -19, $00, 0 | OAM_YFLIP
	db -28,  12, $00, 0 | OAM_YFLIP
	db   1, -35, $02, 0
	db  -8,  28, $02, 0
	db -27,   3, $01, 0 | OAM_XFLIP
	db  20, -12, $01, 0 | OAM_XFLIP
	db  -4, -36, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -5,  27, $00, 0 | OAM_XFLIP | OAM_YFLIP

.frame_7
	db 8 ; size
	db -27,  19, $02, 0 | OAM_XFLIP
	db  20, -28, $02, 0 | OAM_XFLIP
	db   5, -36, $00, 0 | OAM_XFLIP
	db -12,  27, $00, 0 | OAM_XFLIP
	db  19, -19, $00, 0 | OAM_YFLIP
	db -28,  12, $00, 0 | OAM_YFLIP
	db   1, -35, $02, 0
	db  -8,  28, $02, 0

.frame_8
	db 8 ; size
	db  20, -35, $00, 0
	db -27,  28, $00, 0
	db   8, -35, $01, 0
	db -16,  28, $01, 0
	db -27,  19, $02, 0 | OAM_XFLIP
	db  20, -28, $02, 0 | OAM_XFLIP
	db   5, -36, $00, 0 | OAM_XFLIP
	db -12,  27, $00, 0 | OAM_XFLIP

AnimDataBorderSpark::
	frame_table AnimFrameTableBorderSpark
	frame_data  0,  2,   0,   0
	frame_data  1,  2,   0,   0
	frame_data  2,  2,   0,   0
	frame_data  3,  2,   0,   0
	frame_data  4,  2,   0,   0
	frame_data  5,  2,   0,   0
	frame_data  6,  2,   0,   0
	frame_data  7,  2,   0,   0
	frame_data  8,  2,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBigLightning::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5

.frame_0
	db 27 ; size
	db -16,   0, $2d, 0
	db -72,  -8, $00, 0
	db -72,   0, $01, 0
	db -64,   1, $02, 0 | OAM_XFLIP
	db -64,  -7, $03, 0 | OAM_XFLIP
	db -56,  -9, $04, 0
	db -56,  -1, $05, 0
	db -48,  -9, $0f, 0
	db -48,  -1, $10, 0
	db -48,   7, $11, 0
	db -48,  15, $12, 0
	db -40, -14, $13, 0
	db -40,  -6, $14, 0
	db -40,   1, $15, 0
	db -40,   9, $16, 0
	db -40,  17, $17, 0
	db -32,  -8, $19, 0
	db -32,   0, $1a, 0
	db -24,  -8, $1b, 0
	db -24,   0, $1c, 0
	db -16,  -8, $1d, 1
	db -16,   0, $1e, 1
	db -16,   8, $1f, 1
	db  -8,  -8, $20, 1
	db  -8,   0, $21, 1
	db  -8,   8, $22, 1
	db -32,   8, $18, 0

.frame_1
	db 21 ; size
	db -16,   0, $2d, 0 | OAM_XFLIP
	db -72,   0, $00, 0 | OAM_XFLIP
	db -72,  -8, $01, 0 | OAM_XFLIP
	db -64,   8, $02, 0 | OAM_XFLIP
	db -64,   0, $03, 0 | OAM_XFLIP
	db -56,   9, $04, 0 | OAM_XFLIP
	db -56,   1, $05, 0 | OAM_XFLIP
	db -48,   9, $0f, 0 | OAM_XFLIP
	db -40,  14, $13, 0 | OAM_XFLIP
	db -40,   6, $14, 0 | OAM_XFLIP
	db -32,   8, $19, 0 | OAM_XFLIP
	db -32,   0, $1a, 0 | OAM_XFLIP
	db -24,   8, $1b, 0 | OAM_XFLIP
	db -24,   0, $1c, 0 | OAM_XFLIP
	db -48,   1, $23, 0 | OAM_XFLIP
	db -16,  -8, $24, 1
	db -16,   0, $25, 1
	db -16,   8, $26, 1
	db  -8,  -8, $27, 1
	db  -8,   0, $28, 1
	db  -8,   8, $29, 1

.frame_2
	db 32 ; size
	db   8, -41, $2d, 0 | OAM_XFLIP
	db -72,  -8, $00, 0
	db -72,   0, $01, 0
	db -64, -16, $02, 0
	db -64,  -8, $03, 0
	db -56, -16, $04, 0
	db -56,  -8, $05, 0
	db -48,  -2, $06, 0 | OAM_XFLIP
	db -48, -10, $07, 0 | OAM_XFLIP
	db -48, -18, $08, 0 | OAM_XFLIP
	db -40,   3, $09, 0 | OAM_XFLIP
	db -40,  -5, $0a, 0 | OAM_XFLIP
	db -40, -13, $0b, 0 | OAM_XFLIP
	db -40, -21, $0c, 0 | OAM_XFLIP
	db -32,  -8, $0d, 0
	db -32,   1, $0e, 0
	db -32, -24, $0f, 0
	db -32, -16, $23, 0
	db -24, -19, $13, 0 | OAM_XFLIP
	db -24, -27, $14, 0 | OAM_XFLIP
	db -16, -30, $19, 0
	db -16, -22, $1a, 0
	db  -8, -33, $19, 0
	db  -8, -25, $1a, 0
	db   0, -33, $1b, 0 | OAM_XFLIP
	db   0, -41, $1c, 0 | OAM_XFLIP
	db   8, -49, $24, 1
	db   8, -41, $25, 1
	db   8, -33, $26, 1
	db  16, -49, $27, 1
	db  16, -41, $28, 1
	db  16, -33, $29, 1

.frame_3
	db 13 ; size
	db -56,  33, $2d, 0
	db -72,   8, $00, 0 | OAM_XFLIP
	db -72,   0, $01, 0 | OAM_XFLIP
	db -64,   8, $2c, 0 | OAM_XFLIP | OAM_YFLIP
	db -64,  16, $2a, 0
	db -64,  24, $2b, 0
	db -64,  32, $2c, 0
	db -56,  25, $1d, 1
	db -56,  33, $1e, 1
	db -56,  41, $1f, 1
	db -48,  25, $20, 1
	db -48,  33, $21, 1
	db -48,  41, $22, 1

.frame_4
	db 19 ; size
	db -36, -49, $2d, 0 | OAM_XFLIP
	db -72,   8, $00, 0
	db -72,  16, $01, 0
	db -64,   8, $2c, 0 | OAM_YFLIP
	db -64,   0, $2a, 0 | OAM_XFLIP
	db -64,  -8, $2b, 0 | OAM_XFLIP
	db -64, -16, $2c, 0 | OAM_XFLIP
	db -56, -16, $1b, 0 | OAM_XFLIP
	db -56, -24, $1c, 0 | OAM_XFLIP
	db -48, -23, $2c, 0 | OAM_YFLIP
	db -46, -31, $2a, 0 | OAM_XFLIP | OAM_YFLIP
	db -45, -39, $2b, 0 | OAM_XFLIP | OAM_YFLIP
	db -44, -47, $2c, 0 | OAM_XFLIP
	db -36, -57, $24, 1
	db -36, -49, $25, 1
	db -36, -41, $26, 1
	db -28, -57, $27, 1
	db -28, -49, $28, 1
	db -28, -41, $29, 1

.frame_5
	db 30 ; size
	db  -8,  40, $2d, 0
	db -72,   0, $00, 0 | OAM_XFLIP
	db -72,  -8, $01, 0 | OAM_XFLIP
	db -16,  32, $1b, 0
	db -16,  40, $1c, 0
	db  -8,  32, $1d, 1
	db  -8,  40, $1e, 1
	db   0,  32, $20, 1
	db   0,  40, $21, 1
	db  -8,  48, $1f, 1
	db   0,  48, $22, 1
	db -24,  32, $19, 0 | OAM_XFLIP
	db -24,  24, $1a, 0 | OAM_XFLIP
	db -32,  21, $13, 0
	db -32,  29, $14, 0
	db -40,  26, $0f, 0 | OAM_XFLIP
	db -40,  18, $10, 0 | OAM_XFLIP
	db -40,  10, $11, 0 | OAM_XFLIP
	db -40,   2, $12, 0 | OAM_XFLIP
	db -32,  16, $15, 0 | OAM_XFLIP
	db -32,   8, $16, 0 | OAM_XFLIP
	db -32,   0, $17, 0 | OAM_XFLIP
	db -24,   8, $18, 0 | OAM_XFLIP
	db -48,  15, $0b, 0
	db -48,  23, $0c, 0
	db -64,   8, $02, 0 | OAM_XFLIP
	db -64,   0, $03, 0 | OAM_XFLIP
	db -56,  18, $2c, 0
	db -56,   2, $2c, 0 | OAM_XFLIP | OAM_YFLIP
	db -56,  10, $2a, 0

AnimDataBigLightning::
	frame_table AnimFrameTableBigLightning
	frame_data  0,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  1,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  2,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  3,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  4,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data  5,  4,   0,   0
	frame_data -1,  2,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableSmallFlame::
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
	db 4 ; size
	db  -8,  -8, $00, 0
	db   0,  -8, $01, 1
	db  -8,   0, $04, 0 | OAM_XFLIP
	db   0,   0, $05, 1 | OAM_XFLIP

.frame_1
	db 4 ; size
	db  -8,  -8, $02, 0
	db   0,  -8, $03, 1
	db  -8,   0, $06, 0 | OAM_XFLIP
	db   0,   0, $07, 1 | OAM_XFLIP

.frame_2
	db 4 ; size
	db  -8,  -8, $04, 0
	db   0,  -8, $05, 1
	db  -8,   0, $00, 0 | OAM_XFLIP
	db   0,   0, $01, 1 | OAM_XFLIP

.frame_3
	db 4 ; size
	db  -8,  -8, $06, 0
	db   0,  -8, $07, 1
	db  -8,   0, $02, 0 | OAM_XFLIP
	db   0,   0, $03, 1 | OAM_XFLIP

.frame_4
	db 12 ; size
	db  -8,  -8, $00, 0
	db   0,  -8, $01, 1
	db  -8,   0, $04, 0 | OAM_XFLIP
	db   0,   0, $05, 1 | OAM_XFLIP
	db -19,   2, $08, 0
	db   1, -10, $08, 0
	db -12,   2, $09, 1
	db   9, -10, $09, 1
	db -19, -10, $0a, 0
	db -11, -10, $0b, 1
	db   1,   2, $0a, 0
	db   9,   2, $0b, 1

.frame_5
	db 10 ; size
	db -24, -14, $08, 0
	db -16, -14, $09, 1
	db   4,   6, $09, 1
	db  -4,   6, $08, 0
	db -23,   6, $0a, 0
	db  -4, -14, $0a, 0
	db   4, -14, $0b, 1
	db -15,   6, $0b, 1
	db  -8,  -4, $08, 0
	db   0,  -4, $09, 1

.frame_6
	db 10 ; size
	db -28, -18, $0a, 0
	db -20, -18, $0b, 1
	db   6,  10, $0b, 1
	db  -2,  10, $0a, 0
	db -28,  10, $08, 0
	db  -2, -18, $08, 0
	db   6, -18, $09, 1
	db -20,  10, $09, 1
	db  -8,  -4, $0a, 0
	db   0,  -4, $0b, 1

.frame_7
	db 10 ; size
	db -24, -20, $0a, 0
	db -16, -20, $0b, 1
	db   8,  12, $0b, 1
	db   0,  12, $0a, 0
	db -24,  12, $08, 0
	db   0, -20, $08, 0
	db   8, -20, $09, 1
	db -16,  12, $09, 1
	db  -8,  -4, $0a, 0
	db   0,  -4, $0b, 1

.frame_8
	db 5 ; size
	db  -1,  -4, $0c, 0
	db -16, -20, $0c, 0
	db   8, -20, $0c, 0
	db -16,  12, $0c, 0
	db   8,  12, $0c, 0

.frame_9
	db 5 ; size
	db  -8,  10, $04, 0
	db   0,  10, $05, 1
	db  -8,  18, $00, 0 | OAM_XFLIP
	db   0,  18, $01, 1 | OAM_XFLIP
	db -16,  12, $0c, 0

.frame_10
	db 6 ; size
	db   2,   8, $06, 0
	db  10,   8, $07, 1
	db   2,  16, $02, 0 | OAM_XFLIP
	db  10,  16, $03, 1 | OAM_XFLIP
	db -19,  12, $0a, 0
	db -11,  12, $0b, 1

.frame_11
	db 9 ; size
	db   6,  -8, $00, 0
	db  14,  -8, $01, 1
	db   6,   0, $04, 0 | OAM_XFLIP
	db  14,   0, $05, 1 | OAM_XFLIP
	db   8,  12, $0c, 0
	db -21,   8, $00, 0
	db -13,   8, $01, 1
	db -21,  16, $04, 0 | OAM_XFLIP
	db -13,  16, $05, 1 | OAM_XFLIP

.frame_12
	db 10 ; size
	db   2, -22, $02, 0
	db  10, -22, $03, 1
	db   2, -14, $06, 0 | OAM_XFLIP
	db  10, -14, $07, 1 | OAM_XFLIP
	db   5,  12, $08, 0
	db  13,  12, $09, 1
	db -21,   9, $02, 0
	db -13,   9, $03, 1
	db -21,  17, $06, 0 | OAM_XFLIP
	db -13,  17, $07, 1 | OAM_XFLIP

.frame_13
	db 13 ; size
	db  -8, -26, $04, 0
	db   0, -26, $05, 1
	db  -8, -18, $00, 0 | OAM_XFLIP
	db   0, -18, $01, 1 | OAM_XFLIP
	db   8, -20, $0c, 0
	db -20,   8, $04, 0
	db -12,   8, $05, 1
	db -20,  16, $00, 0 | OAM_XFLIP
	db -12,  16, $01, 1 | OAM_XFLIP
	db   5,   8, $04, 0
	db  13,   8, $05, 1
	db   5,  16, $00, 0 | OAM_XFLIP
	db  13,  16, $01, 1 | OAM_XFLIP

.frame_14
	db 16 ; size
	db -20, -24, $06, 0
	db -12, -24, $07, 1
	db -20, -16, $02, 0 | OAM_XFLIP
	db -12, -16, $03, 1 | OAM_XFLIP
	db -20,   8, $06, 0
	db -12,   8, $07, 1
	db -20,  16, $02, 0 | OAM_XFLIP
	db -12,  16, $03, 1 | OAM_XFLIP
	db   5,   8, $06, 0
	db  13,   8, $07, 1
	db   5,  16, $02, 0 | OAM_XFLIP
	db  13,  16, $03, 1 | OAM_XFLIP
	db   5, -24, $06, 0
	db  13, -24, $07, 1
	db   5, -16, $02, 0 | OAM_XFLIP
	db  13, -16, $03, 1 | OAM_XFLIP

.frame_15
	db 16 ; size
	db -20, -24, $00, 0
	db -12, -24, $01, 1
	db -20, -16, $04, 0 | OAM_XFLIP
	db -12, -16, $05, 1 | OAM_XFLIP
	db -20,   8, $00, 0
	db -12,   8, $01, 1
	db -20,  16, $04, 0 | OAM_XFLIP
	db -12,  16, $05, 1 | OAM_XFLIP
	db   5, -25, $00, 0
	db  13, -25, $01, 1
	db   5, -17, $04, 0 | OAM_XFLIP
	db  13, -17, $05, 1 | OAM_XFLIP
	db   6,   6, $00, 0
	db  14,   6, $01, 1
	db   6,  14, $04, 0 | OAM_XFLIP
	db  14,  14, $05, 1 | OAM_XFLIP

.frame_16
	db 16 ; size
	db -20,  16, $06, 0 | OAM_XFLIP
	db -12,  16, $07, 1 | OAM_XFLIP
	db -20,   8, $02, 0
	db -12,   8, $03, 1
	db -20, -16, $06, 0 | OAM_XFLIP
	db -12, -16, $07, 1 | OAM_XFLIP
	db -20, -24, $02, 0
	db -12, -24, $03, 1
	db   5, -16, $06, 0 | OAM_XFLIP
	db  13, -16, $07, 1 | OAM_XFLIP
	db   5, -24, $02, 0
	db  13, -24, $03, 1
	db   5,  16, $06, 0 | OAM_XFLIP
	db  13,  16, $07, 1 | OAM_XFLIP
	db   5,   8, $02, 0
	db  13,   8, $03, 1

.frame_17
	db 16 ; size
	db -20, -24, $04, 0
	db -12, -24, $05, 1
	db -20, -16, $00, 0 | OAM_XFLIP
	db -12, -16, $01, 1 | OAM_XFLIP
	db -19,   8, $04, 0
	db -11,   8, $05, 1
	db -19,  16, $00, 0 | OAM_XFLIP
	db -11,  16, $01, 1 | OAM_XFLIP
	db   4,   8, $04, 0
	db  12,   8, $05, 1
	db   4,  16, $00, 0 | OAM_XFLIP
	db  12,  16, $01, 1 | OAM_XFLIP
	db   5, -24, $04, 0
	db  13, -24, $05, 1
	db   5, -16, $00, 0 | OAM_XFLIP
	db  13, -16, $01, 1 | OAM_XFLIP

.frame_18
	db 8 ; size
	db -20, -20, $08, 0
	db -20,  12, $08, 0
	db   4,  12, $08, 0
	db   4, -20, $08, 0
	db -12, -20, $09, 1
	db -12,  12, $09, 1
	db  12,  12, $09, 1
	db  12, -20, $09, 1

.frame_19
	db 4 ; size
	db -16, -20, $0c, 0
	db -16,  12, $0c, 0
	db   8,  12, $0c, 0
	db   8, -20, $0c, 0

AnimDataSmallFlame::
	frame_table AnimFrameTableSmallFlame
	frame_data  0,  4,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  0,  6,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  5,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataBigFlame::
	frame_table AnimFrameTableSmallFlame
	frame_data  0,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  0,  4,   6,  -6
	frame_data  1,  4,   8,  -4
	frame_data  9,  4, -14,  10
	frame_data 10,  4,   0,   0
	frame_data 11,  4,   0,   0
	frame_data 12,  4,   0,   0
	frame_data 13,  4,   0,   0
	frame_data 14,  4,   0,   0
	frame_data 15,  4,   0,   0
	frame_data 17,  4,   0,   0
	frame_data 18,  5,   0,   0
	frame_data 19,  5,   0,   0
	frame_data 19, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableFireSpin::
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
	db -42, -10, $18, 0 | OAM_XFLIP
	db -42, -18, $19, 0 | OAM_XFLIP
	db -34, -10, $1a, 0 | OAM_XFLIP
	db -34, -18, $1b, 0 | OAM_XFLIP

.frame_1
	db 4 ; size
	db -14, -10, $18, 0 | OAM_XFLIP | OAM_YFLIP
	db -14, -18, $19, 0 | OAM_XFLIP | OAM_YFLIP
	db -22, -10, $1a, 0 | OAM_XFLIP | OAM_YFLIP
	db -22, -18, $1b, 0 | OAM_XFLIP | OAM_YFLIP

.frame_2
	db 4 ; size
	db -14,   2, $18, 0 | OAM_YFLIP
	db -14,  10, $19, 0 | OAM_YFLIP
	db -22,   2, $1a, 0 | OAM_YFLIP
	db -22,  10, $1b, 0 | OAM_YFLIP

.frame_3
	db 4 ; size
	db -42,   2, $18, 0
	db -42,  10, $19, 0
	db -34,   2, $1a, 0
	db -34,  10, $1b, 0

.frame_4
	db 11 ; size
	db -32, -24, $0d, 0 | OAM_XFLIP | OAM_YFLIP
	db -32, -32, $0e, 0 | OAM_XFLIP | OAM_YFLIP
	db -40, -32, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db -48, -32, $14, 0 | OAM_XFLIP | OAM_YFLIP
	db -56, -28, $16, 0 | OAM_XFLIP | OAM_YFLIP
	db -56, -20, $15, 0 | OAM_XFLIP | OAM_YFLIP
	db -48, -16, $12, 0 | OAM_XFLIP | OAM_YFLIP
	db -48, -24, $13, 0 | OAM_XFLIP | OAM_YFLIP
	db -40, -24, $10, 0 | OAM_XFLIP | OAM_YFLIP
	db -40, -16, $0f, 0 | OAM_XFLIP | OAM_YFLIP
	db -56,  -8, $17, 0 | OAM_XFLIP | OAM_YFLIP

.frame_5
	db 13 ; size
	db   1,  -8, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7,  -8, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db   1, -16, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  -7, -16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -24, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db  -1, -32, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  -1, -40, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db  -9, -40, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db -17, -40, $0c, 0 | OAM_XFLIP | OAM_YFLIP
	db -17, -32, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db  -9, -32, $08, 0 | OAM_XFLIP | OAM_YFLIP

.frame_6
	db 11 ; size
	db -24,  16, $0d, 0
	db -24,  24, $0e, 0
	db -16,  24, $11, 0
	db  -8,  24, $14, 0
	db   0,  20, $16, 0
	db   0,  12, $15, 0
	db  -8,   8, $12, 0
	db  -8,  16, $13, 0
	db -16,  16, $10, 0
	db -16,   8, $0f, 0
	db   0,   0, $17, 0

.frame_7
	db 13 ; size
	db -57,   0, $00, 0
	db -49,   0, $05, 0
	db -57,   8, $01, 0
	db -49,   8, $06, 0
	db -56,  16, $02, 0
	db -48,  16, $07, 0
	db -40,  16, $0a, 0
	db -55,  24, $03, 0
	db -55,  32, $04, 0
	db -47,  32, $09, 0
	db -39,  32, $0c, 0
	db -39,  24, $0b, 0
	db -47,  24, $08, 0

AnimDataFireSpin::
	frame_table AnimFrameTableFireSpin
	frame_data  0,  5,   0,   0
	frame_data  1,  5,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  3,  5,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  4,  2,  -8,   0
	frame_data  4,  2,  16,   0
	frame_data  5,  2, -16,   0
	frame_data  5,  2,  16,   0
	frame_data  6,  2, -16,   0
	frame_data  6,  2,  16,   0
	frame_data  7,  2, -16,   0
	frame_data  7,  2,  16,   0
	frame_data  4,  2, -32,   0
	frame_data  4,  2,  48,   0
	frame_data  5,  2, -48,   0
	frame_data  5,  2,  48,   0
	frame_data  6,  2, -48,   0
	frame_data  6,  2,  48,   0
	frame_data  7,  2, -48,   0
	frame_data  7,  2,  48,   0
	frame_data  4,  2, -64,   0
	frame_data  4,  2,  80,   0
	frame_data  5,  2, -80,   0
	frame_data  5,  2,  80,   0
	frame_data  6,  2, -80,   0
	frame_data  6,  2,  80,   0
	frame_data  7,  2, -80,   0
	frame_data  7,  2,  80,   0
	frame_data  0,  2, -80,   0
	frame_data  0,  2,  80,   0
	frame_data  1,  2, -80,   0
	frame_data  1,  2,  80,   0
	frame_data  2,  2, -80,   0
	frame_data  2,  2,  80,   0
	frame_data  3,  2, -80,   0
	frame_data  3,  2,  80,   0
	frame_data  3, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableDiveBomb::
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
	db 8 ; size
	db -24,  -8, $14, 1
	db -24,   0, $15, 1
	db -24,   8, $16, 1
	db -16,   8, $18, 1
	db -16,   0, $17, 1
	db -16,  -8, $17, 1 | OAM_XFLIP
	db -24, -16, $16, 1 | OAM_XFLIP
	db -16, -16, $18, 1 | OAM_XFLIP

.frame_1
	db 20 ; size
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 1
	db  -1,   4, $45, 1 | OAM_XFLIP

.frame_2
	db 20 ; size
	db -32,  12, $34, 1 | OAM_XFLIP
	db -33,   4, $35, 1 | OAM_XFLIP
	db -32,  -4, $46, 1
	db -33, -12, $37, 1 | OAM_XFLIP
	db -32, -20, $38, 1 | OAM_XFLIP
	db -24,  12, $39, 1 | OAM_XFLIP
	db -25,   4, $48, 1
	db -24,  -4, $3b, 1
	db -25, -12, $47, 1
	db -24, -20, $3d, 1 | OAM_XFLIP
	db -16,  12, $3e, 1 | OAM_XFLIP
	db -17,   4, $3f, 1 | OAM_XFLIP
	db -16,  -4, $40, 1
	db -17, -12, $41, 1 | OAM_XFLIP
	db -16, -20, $42, 1 | OAM_XFLIP
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -8,  -4, $44, 1
	db  -9, -12, $43, 1
	db  -1,   4, $45, 0 | OAM_XFLIP
	db  -1, -12, $45, 0

.frame_3
	db 23 ; size
	db -38, -10, $49, 2
	db -38,  -2, $4a, 2
	db -30,  -2, $4b, 2
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 1
	db  -1,   4, $45, 1 | OAM_XFLIP

.frame_4
	db 23 ; size
	db -38, -10, $49, 2
	db -38,  -2, $4a, 2
	db -30,  -2, $4b, 2
	db -32,  12, $34, 1 | OAM_XFLIP
	db -33,   4, $35, 1 | OAM_XFLIP
	db -32,  -4, $46, 1
	db -33, -12, $37, 1 | OAM_XFLIP
	db -32, -20, $38, 1 | OAM_XFLIP
	db -24,  12, $39, 1 | OAM_XFLIP
	db -25,   4, $48, 1
	db -24,  -4, $3b, 1
	db -25, -12, $47, 1
	db -24, -20, $3d, 1 | OAM_XFLIP
	db -16,  12, $3e, 1 | OAM_XFLIP
	db -17,   4, $3f, 1 | OAM_XFLIP
	db -16,  -4, $40, 1
	db -17, -12, $41, 1 | OAM_XFLIP
	db -16, -20, $42, 1 | OAM_XFLIP
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -8,  -4, $44, 1
	db  -9, -12, $43, 1
	db  -1,   4, $45, 0 | OAM_XFLIP
	db  -1, -12, $45, 0

.frame_5
	db 23 ; size
	db -46, -10, $49, 2
	db -46,  -2, $4a, 2
	db -38,  -2, $4b, 2
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 0
	db  -1,   4, $45, 0 | OAM_XFLIP

.frame_6
	db 23 ; size
	db -46,  -2, $49, 2
	db -46,   6, $4a, 2
	db -38,   6, $4b, 2
	db -32,  12, $34, 1 | OAM_XFLIP
	db -33,   4, $35, 1 | OAM_XFLIP
	db -32,  -4, $46, 1
	db -33, -12, $37, 1 | OAM_XFLIP
	db -32, -20, $38, 1 | OAM_XFLIP
	db -24,  12, $39, 1 | OAM_XFLIP
	db -25,   4, $48, 1
	db -24,  -4, $3b, 1
	db -25, -12, $47, 1
	db -24, -20, $3d, 1 | OAM_XFLIP
	db -16,  12, $3e, 1 | OAM_XFLIP
	db -17,   4, $3f, 1 | OAM_XFLIP
	db -16,  -4, $40, 1
	db -17, -12, $41, 1 | OAM_XFLIP
	db -16, -20, $42, 1 | OAM_XFLIP
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -8,  -4, $44, 1
	db  -9, -12, $43, 1
	db  -1,   4, $45, 1 | OAM_XFLIP
	db  -1, -12, $45, 1

.frame_7
	db 23 ; size
	db -46,  14, $49, 2
	db -46,  22, $4a, 2
	db -38,  22, $4b, 2
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 1
	db  -1,   4, $45, 1 | OAM_XFLIP

.frame_8
	db 23 ; size
	db -38,  30, $49, 2
	db -38,  38, $4a, 2
	db -30,  38, $4b, 2
	db -32,  12, $34, 1 | OAM_XFLIP
	db -33,   4, $35, 1 | OAM_XFLIP
	db -32,  -4, $46, 1
	db -33, -12, $37, 1 | OAM_XFLIP
	db -32, -20, $38, 1 | OAM_XFLIP
	db -24,  12, $39, 1 | OAM_XFLIP
	db -25,   4, $48, 1
	db -24,  -4, $3b, 1
	db -25, -12, $47, 1
	db -24, -20, $3d, 1 | OAM_XFLIP
	db -16,  12, $3e, 1 | OAM_XFLIP
	db -17,   4, $3f, 1 | OAM_XFLIP
	db -16,  -4, $40, 1
	db -17, -12, $41, 1 | OAM_XFLIP
	db -16, -20, $42, 1 | OAM_XFLIP
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -8,  -4, $44, 1
	db  -9, -12, $43, 1
	db  -1,   4, $45, 1 | OAM_XFLIP
	db  -1, -12, $45, 1

.frame_9
	db 23 ; size
	db -22,  38, $49, 2
	db -22,  46, $4a, 2
	db -14,  46, $4b, 2
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 1
	db  -1,   4, $45, 1 | OAM_XFLIP

.frame_10
	db 23 ; size
	db -54, -18, $49, 2
	db -54, -10, $4a, 2
	db -46, -10, $4b, 2
	db -32,  12, $34, 1 | OAM_XFLIP
	db -33,   4, $35, 1 | OAM_XFLIP
	db -32,  -4, $46, 1
	db -33, -12, $37, 1 | OAM_XFLIP
	db -32, -20, $38, 1 | OAM_XFLIP
	db -24,  12, $39, 1 | OAM_XFLIP
	db -25,   4, $48, 1
	db -24,  -4, $3b, 1
	db -25, -12, $47, 1
	db -24, -20, $3d, 1 | OAM_XFLIP
	db -16,  12, $3e, 1 | OAM_XFLIP
	db -17,   4, $3f, 1 | OAM_XFLIP
	db -16,  -4, $40, 1
	db -17, -12, $41, 1 | OAM_XFLIP
	db -16, -20, $42, 1 | OAM_XFLIP
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -8,  -4, $44, 1
	db  -9, -12, $43, 1
	db  -1,   4, $45, 1 | OAM_XFLIP
	db  -1, -12, $45, 1

.frame_11
	db 23 ; size
	db -54, -34, $49, 2
	db -54, -26, $4a, 2
	db -46, -26, $4b, 2
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 1
	db  -1,   4, $45, 1 | OAM_XFLIP

.frame_12
	db 23 ; size
	db -54, -50, $49, 2
	db -54, -42, $4a, 2
	db -46, -42, $4b, 2
	db -32,  12, $34, 1 | OAM_XFLIP
	db -33,   4, $35, 1 | OAM_XFLIP
	db -32,  -4, $46, 1
	db -33, -12, $37, 1 | OAM_XFLIP
	db -32, -20, $38, 1 | OAM_XFLIP
	db -24,  12, $39, 1 | OAM_XFLIP
	db -25,   4, $48, 1
	db -24,  -4, $3b, 1
	db -25, -12, $47, 1
	db -24, -20, $3d, 1 | OAM_XFLIP
	db -16,  12, $3e, 1 | OAM_XFLIP
	db -17,   4, $3f, 1 | OAM_XFLIP
	db -16,  -4, $40, 1
	db -17, -12, $41, 1 | OAM_XFLIP
	db -16, -20, $42, 1 | OAM_XFLIP
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -8,  -4, $44, 1
	db  -9, -12, $43, 1
	db  -1,   4, $45, 1 | OAM_XFLIP
	db  -1, -12, $45, 1

.frame_13
	db 23 ; size
	db -46, -66, $49, 2
	db -46, -58, $4a, 2
	db -38, -58, $4b, 2
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 0
	db  -1,   4, $45, 0 | OAM_XFLIP

.frame_14
	db 23 ; size
	db -38, -74, $49, 2
	db -38, -66, $4a, 2
	db -30, -66, $4b, 2
	db -32,  12, $34, 1 | OAM_XFLIP
	db -33,   4, $35, 1 | OAM_XFLIP
	db -32,  -4, $46, 1
	db -33, -12, $37, 1 | OAM_XFLIP
	db -32, -20, $38, 1 | OAM_XFLIP
	db -24,  12, $39, 1 | OAM_XFLIP
	db -25,   4, $48, 1
	db -24,  -4, $3b, 1
	db -25, -12, $47, 1
	db -24, -20, $3d, 1 | OAM_XFLIP
	db -16,  12, $3e, 1 | OAM_XFLIP
	db -17,   4, $3f, 1 | OAM_XFLIP
	db -16,  -4, $40, 1
	db -17, -12, $41, 1 | OAM_XFLIP
	db -16, -20, $42, 1 | OAM_XFLIP
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -8,  -4, $44, 1
	db  -9, -12, $43, 1
	db  -1,   4, $45, 0 | OAM_XFLIP
	db  -1, -12, $45, 0

.frame_15
	db 23 ; size
	db -38, -74, $49, 2
	db -38, -66, $4a, 2
	db -30, -66, $4b, 2
	db -32, -20, $34, 1
	db -33, -12, $35, 1
	db -32,  -4, $36, 1
	db -33,   4, $37, 1
	db -32,  12, $38, 1
	db -24, -20, $39, 1
	db -25, -12, $3a, 1
	db -24,  -4, $3b, 1
	db -25,   4, $3c, 1
	db -24,  12, $3d, 1
	db -16, -20, $3e, 1
	db -17, -12, $3f, 1
	db -16,  -4, $40, 1
	db -17,   4, $41, 1
	db -16,  12, $42, 1
	db  -9, -12, $43, 1
	db  -8,  -4, $44, 1
	db  -9,   4, $43, 1 | OAM_XFLIP
	db  -1, -12, $45, 1
	db  -1,   4, $45, 1 | OAM_XFLIP

.frame_16
	db 12 ; size
	db   0, -32, $00, 0
	db   0, -24, $01, 0
	db   8, -32, $03, 0
	db   8, -24, $04, 0
	db  16, -32, $06, 0
	db  16, -24, $07, 0
	db   0,  16, $0b, 0 | OAM_XFLIP
	db   0,  24, $0a, 0 | OAM_XFLIP
	db   8,  24, $0d, 0 | OAM_XFLIP
	db   8,  16, $0e, 0 | OAM_XFLIP
	db  16,  16, $11, 0 | OAM_XFLIP
	db  16,  24, $10, 0 | OAM_XFLIP

.frame_17
	db 12 ; size
	db   0,  24, $00, 0 | OAM_XFLIP
	db   0,  16, $01, 0 | OAM_XFLIP
	db   8,  24, $03, 0 | OAM_XFLIP
	db   8,  16, $04, 0 | OAM_XFLIP
	db  16,  24, $06, 0 | OAM_XFLIP
	db  16,  16, $07, 0 | OAM_XFLIP
	db   0, -24, $0b, 0
	db   0, -32, $0a, 0
	db   8, -32, $0d, 0
	db   8, -24, $0e, 0
	db  16, -24, $11, 0
	db  16, -32, $10, 0

.frame_18
	db 19 ; size
	db  -8, -24, $00, 0
	db  -8, -16, $01, 0
	db   0, -32, $02, 0
	db   0, -24, $03, 0
	db   0, -16, $04, 0
	db   8, -32, $05, 0
	db   8, -24, $06, 0
	db   8, -16, $07, 0
	db  16, -32, $08, 0
	db  16, -24, $09, 0
	db  -8,   8, $0b, 0 | OAM_XFLIP
	db  -8,  16, $0a, 0 | OAM_XFLIP
	db   0,  24, $0a, 0 | OAM_XFLIP
	db   0,  16, $0d, 0 | OAM_XFLIP
	db   0,   8, $0e, 0 | OAM_XFLIP
	db   8,   8, $11, 0 | OAM_XFLIP
	db   8,  16, $10, 0 | OAM_XFLIP
	db   8,  24, $0f, 0 | OAM_XFLIP
	db  16,  24, $12, 0 | OAM_XFLIP

.frame_19
	db 19 ; size
	db  -8,  16, $00, 0 | OAM_XFLIP
	db  -8,   8, $01, 0 | OAM_XFLIP
	db   0,  24, $02, 0 | OAM_XFLIP
	db   0,  16, $03, 0 | OAM_XFLIP
	db   0,   8, $04, 0 | OAM_XFLIP
	db   8,  24, $05, 0 | OAM_XFLIP
	db   8,  16, $06, 0 | OAM_XFLIP
	db   8,   8, $07, 0 | OAM_XFLIP
	db  16,  24, $08, 0 | OAM_XFLIP
	db  16,  16, $09, 0 | OAM_XFLIP
	db  -8, -16, $0b, 0
	db  -8, -24, $0a, 0
	db   0, -32, $0a, 0
	db   0, -24, $0d, 0
	db   0, -16, $0e, 0
	db   8, -16, $11, 0
	db   8, -24, $10, 0
	db   8, -32, $0f, 0
	db  16, -32, $12, 0

.frame_20
	db 29 ; size
	db  -8, -24, $00, 0
	db  -8, -16, $01, 0
	db   0, -32, $02, 0
	db   0, -24, $03, 0
	db   0, -16, $04, 0
	db   8, -32, $05, 0
	db   8, -24, $06, 0
	db   8, -16, $07, 0
	db  16, -32, $08, 0
	db  16, -24, $09, 0
	db  -8,   8, $0b, 0 | OAM_XFLIP
	db  -8,  16, $0a, 0 | OAM_XFLIP
	db   0,  24, $0a, 0 | OAM_XFLIP
	db   0,  16, $0d, 0 | OAM_XFLIP
	db   0,   8, $0e, 0 | OAM_XFLIP
	db   8,   8, $11, 0 | OAM_XFLIP
	db   8,  16, $10, 0 | OAM_XFLIP
	db   8,  24, $0f, 0 | OAM_XFLIP
	db  16,  24, $12, 0 | OAM_XFLIP
	db  -8,  -8, $19, 0
	db  -8,   0, $1a, 0
	db  -8,   8, $1b, 0
	db   0,   8, $1e, 0
	db   8,   8, $21, 0
	db   8,   0, $20, 0
	db   8,  -8, $1f, 0
	db   0,  -8, $1c, 0
	db   0,   0, $1d, 0
	db  16,  16, $13, 0 | OAM_XFLIP

.frame_21
	db 9 ; size
	db -16, -16, $22, 0
	db -16,  -8, $23, 0
	db -16,   0, $24, 0
	db  -8,   0, $27, 0
	db  -8,  -8, $26, 0
	db  -8, -16, $25, 0
	db   0, -16, $28, 0
	db   0,  -8, $29, 0
	db   0,   0, $2a, 0

.frame_22
	db 9 ; size
	db  -8,   0, $2d, 0
	db  -8,  -8, $2c, 0
	db  -8, -16, $2b, 0
	db   0, -16, $2e, 0
	db   0,  -8, $2f, 0
	db   0,   0, $30, 0
	db   8,   0, $33, 0
	db   8,  -8, $32, 0
	db   8, -16, $31, 0

.frame_23
	db 9 ; size
	db  -8,  -8, $19, 0
	db  -8,   0, $1a, 0
	db  -8,   8, $1b, 0
	db   0,   8, $1e, 0
	db   8,   8, $21, 0
	db   8,   0, $20, 0
	db   8,  -8, $1f, 0
	db   0,  -8, $1c, 0
	db   0,   0, $1d, 0

AnimDataDiveBomb::
	frame_table AnimFrameTableDiveBomb
	frame_data 16,  3,   0,   0
	frame_data 17,  3,   0,   0
	frame_data 16,  3,   0,   0
	frame_data 17,  3,   0,   0
	frame_data 18,  3,   0,   0
	frame_data 19,  3,   0,   0
	frame_data 18,  3,   0,   0
	frame_data 19,  3,   0,   0
	frame_data 18,  3,   0,   0
	frame_data 19,  3,   0,   0
	frame_data 20,  6,   0,   0
	frame_data 21,  6,   0,   0
	frame_data 22,  6,   0,   0
	frame_data 23,  6,   0,   0
	frame_data 21,  6,   0,   0
	frame_data 22,  6,   0,   0
	frame_data 23,  6,   0,   0
	frame_data 21,  6,   0,   0
	frame_data 22,  6,   0,   0
	frame_data 23,  6,   0,   0
	frame_data  0, 12,   0,  16
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  5,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataFiregiverStart::
	frame_table AnimFrameTableDiveBomb
	frame_data  0, 12,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataFiregiverPlayer::
	frame_table AnimFrameTableDiveBomb
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data  6,  8,   0,   0
	frame_data  7,  8,   0,   0
	frame_data  8,  8,   0,   0
	frame_data  9,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  9,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  9,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  9,  8,   0,   0
	frame_data  9, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimDataFiregiverOpp::
	frame_table AnimFrameTableDiveBomb
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  1,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  3,  8,   0,   0
	frame_data  4,  8,   0,   0
	frame_data  5,  8,   0,   0
	frame_data 10,  8,   0,   0
	frame_data 11,  8,   0,   0
	frame_data 12,  8,   0,   0
	frame_data 13,  8,   0,   0
	frame_data 14,  8,   0,   0
	frame_data 15,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data 15,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data 15,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data 15,  8,   0,   0
	frame_data  2,  8,   0,   0
	frame_data  2, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableWaterJets::
	dw .frame_0
	dw .frame_1
	dw .frame_2
	dw .frame_3
	dw .frame_4
	dw .frame_5
	dw .frame_6
	dw .frame_7

.frame_0
	db 3 ; size
	db  17, -24, $01, 0
	db  17,   0, $01, 0
	db  17,  24, $01, 0

.frame_1
	db 6 ; size
	db  13, -24, $01, 0
	db  18,  16, $01, 0
	db  10,   0, $02, 0
	db  11,  24, $02, 0
	db  16, -56, $01, 0
	db  16,  56, $01, 0

.frame_2
	db 10 ; size
	db -10,   0, $00, 1
	db  -7,  24, $00, 1
	db   8, -24, $02, 0
	db  12,  16, $02, 0
	db  16,  -8, $01, 0
	db  12, -56, $02, 0
	db  16,  40, $01, 0
	db  12,  56, $02, 0
	db  -2,   0, $00, 0 | OAM_YFLIP
	db   1,  24, $00, 0 | OAM_YFLIP

.frame_3
	db 16 ; size
	db  -7,  16, $00, 1
	db -17, -24, $00, 1
	db  16, -32, $01, 0
	db  16,   8, $01, 0
	db   8,  -8, $02, 0
	db -26,   0, $00, 1
	db -24,  24, $00, 1
	db   0, -56, $00, 1
	db   8,  40, $02, 0
	db   0,  56, $00, 1
	db   8, -56, $00, 0 | OAM_YFLIP
	db  -9, -24, $00, 0 | OAM_YFLIP
	db -18,   0, $00, 0 | OAM_YFLIP
	db -16,  24, $00, 0 | OAM_YFLIP
	db   1,  16, $00, 0 | OAM_YFLIP
	db   8,  56, $00, 0 | OAM_YFLIP

.frame_4
	db 18 ; size
	db   8, -32, $02, 0
	db   5,   8, $02, 0
	db -12,  -8, $00, 1
	db -27, -24, $00, 1
	db -21,  16, $00, 1
	db -50,   0, $00, 1
	db -34,  24, $00, 1
	db  -8,  40, $00, 1
	db -16, -56, $00, 1
	db  -8,  56, $00, 1
	db  -8, -56, $00, 0 | OAM_YFLIP
	db -19, -24, $00, 0 | OAM_YFLIP
	db  -4,  -8, $00, 0 | OAM_YFLIP
	db -42,   0, $00, 0 | OAM_YFLIP
	db -13,  16, $00, 0 | OAM_YFLIP
	db -26,  24, $00, 0 | OAM_YFLIP
	db   0,  40, $00, 0 | OAM_YFLIP
	db   0,  56, $00, 0 | OAM_YFLIP

.frame_5
	db 16 ; size
	db -19, -32, $00, 1
	db  -9,   8, $00, 1
	db -51, -24, $00, 1
	db -32,  -8, $00, 1
	db -29,  40, $00, 1
	db -40, -56, $00, 1
	db -40,  56, $00, 1
	db -64,  16, $00, 1
	db -32, -56, $00, 0 | OAM_YFLIP
	db -11, -32, $00, 0 | OAM_YFLIP
	db -43, -24, $00, 0 | OAM_YFLIP
	db -24,  -8, $00, 0 | OAM_YFLIP
	db  -1,   8, $00, 0 | OAM_YFLIP
	db -56,  16, $00, 0 | OAM_YFLIP
	db -21,  40, $00, 0 | OAM_YFLIP
	db -32,  56, $00, 0 | OAM_YFLIP

.frame_6
	db 12 ; size
	db -32,   8, $00, 1
	db -48, -32, $00, 1
	db -64,  -8, $00, 1
	db -61,  40, $00, 1
	db -40, -32, $00, 0 | OAM_YFLIP
	db -56,  -8, $00, 0 | OAM_YFLIP
	db -24,   8, $00, 0 | OAM_YFLIP
	db -53,  40, $00, 0 | OAM_YFLIP
	db -80, -56, $00, 1
	db -72, -56, $00, 0 | OAM_YFLIP
	db -80,  56, $00, 1
	db -72,  56, $00, 0 | OAM_YFLIP

.frame_7
	db 4 ; size
	db -64,   0, $00, 1
	db -56,   0, $00, 0 | OAM_YFLIP
	db -80, -32, $00, 1
	db -72, -32, $00, 0 | OAM_YFLIP

AnimDataWaterJets::
	frame_table AnimFrameTableWaterJets
	frame_data  0,  6,   0,   4
	frame_data  1,  6,   0,   0
	frame_data  2,  6,   0,   0
	frame_data  3,  6,   0,   0
	frame_data  4,  6,   0,   0
	frame_data  5,  6,   0,   0
	frame_data  6,  6,   0,   0
	frame_data  7,  6,   0,   0
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  4,  4,   0,   0
	frame_data  5,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data -1,  4,   0,   0
	frame_data -1, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableWaterGun::
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
	db 4 ; size
	db -11,  -8, $00, 0
	db  -3,  -8, $01, 0
	db -11,   0, $00, 0 | OAM_XFLIP
	db  -3,   0, $01, 0 | OAM_XFLIP

.frame_1
	db 4 ; size
	db -11,  -8, $02, 0
	db  -3,  -8, $03, 0
	db -11,   0, $02, 0 | OAM_XFLIP
	db  -3,   0, $03, 0 | OAM_XFLIP

.frame_2
	db 4 ; size
	db -11,  -8, $04, 0
	db  -3,  -8, $05, 0
	db -11,   0, $04, 0 | OAM_XFLIP
	db  -3,   0, $05, 0 | OAM_XFLIP

.frame_3
	db 6 ; size
	db -19,  -8, $06, 0
	db -11,  -8, $07, 0
	db  -3,  -8, $08, 0
	db -19,   0, $06, 0 | OAM_XFLIP
	db -11,   0, $07, 0 | OAM_XFLIP
	db  -3,   0, $08, 0 | OAM_XFLIP

.frame_4
	db 6 ; size
	db -20,  -8, $09, 0
	db -12,  -8, $0a, 0
	db  -4,  -8, $0b, 0
	db -20,   0, $09, 0 | OAM_XFLIP
	db -12,   0, $0a, 0 | OAM_XFLIP
	db  -4,   0, $0b, 0 | OAM_XFLIP

.frame_5
	db 6 ; size
	db -19,  -8, $0c, 0
	db -11,  -8, $0d, 0
	db  -3,  -8, $0e, 0
	db -19,   0, $0c, 0 | OAM_XFLIP
	db -11,   0, $0d, 0 | OAM_XFLIP
	db  -3,   0, $0e, 0 | OAM_XFLIP

.frame_6
	db 8 ; size
	db -27,  -8, $0f, 0
	db -19,  -8, $10, 0
	db -11,  -8, $11, 0
	db  -3,  -8, $12, 0
	db -27,   0, $0f, 0 | OAM_XFLIP
	db -19,   0, $10, 0 | OAM_XFLIP
	db -11,   0, $11, 0 | OAM_XFLIP
	db  -3,   0, $12, 0 | OAM_XFLIP

.frame_7
	db 8 ; size
	db -27,  -8, $13, 0
	db -19,  -8, $14, 0
	db -11,  -8, $15, 0
	db  -3,  -8, $16, 0
	db -19,   0, $14, 0 | OAM_XFLIP
	db -11,   0, $15, 0 | OAM_XFLIP
	db  -3,   0, $16, 0 | OAM_XFLIP
	db -29,   0, $13, 0 | OAM_XFLIP

.frame_8
	db 8 ; size
	db -27,  -8, $17, 0
	db -19,  -8, $18, 0
	db -11,  -8, $19, 0
	db  -3,  -8, $1a, 0
	db -27,   0, $17, 0 | OAM_XFLIP
	db -19,   0, $18, 0 | OAM_XFLIP
	db -11,   0, $19, 0 | OAM_XFLIP
	db  -3,   0, $1a, 0 | OAM_XFLIP

AnimDataWaterGun::
	frame_table AnimFrameTableWaterGun
	frame_data  0,  3,   0,  12
	frame_data  1,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  8,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  7,  3,   0,   0
	frame_data  8,  3,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  6,  4,   0,   0
	frame_data  7,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableWhirlpool::
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
	db -16,  16, $05, 0
	db  -8,   8, $06, 0
	db  -8,  16, $04, 0
	db -16,   8, $04, 0
	db -24,   8, $06, 0
	db -24,  -8, $00, 1
	db -24,   0, $01, 0
	db -16,  -8, $02, 0
	db -16,   0, $03, 0

.frame_1
	db 10 ; size
	db -24,   0, $04, 0
	db -16,   8, $05, 0
	db -24,   8, $06, 0
	db  -8, -24, $00, 1 | OAM_YFLIP
	db  -8, -16, $01, 0 | OAM_YFLIP
	db -16, -24, $02, 0 | OAM_YFLIP
	db -16, -16, $00, 0 | OAM_YFLIP
	db -16,  -8, $01, 0 | OAM_YFLIP
	db -24, -16, $02, 0 | OAM_YFLIP
	db -24,  -8, $03, 0 | OAM_YFLIP

.frame_2
	db 11 ; size
	db -24, -16, $04, 0
	db -24, -32, $05, 0
	db -32, -24, $06, 0
	db  -8, -16, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -16, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db -16, -24, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db   8, -24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $03, 0 | OAM_XFLIP | OAM_YFLIP

.frame_3
	db 10 ; size
	db   0, -24, $06, 0
	db   0, -16, $05, 0
	db   8, -24, $04, 0
	db  -8, -24, $04, 0
	db  -8, -32, $06, 0
	db -24, -24, $06, 0
	db  16,  -8, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $03, 0 | OAM_XFLIP | OAM_YFLIP

.frame_4
	db 9 ; size
	db   8, -24, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -24, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  16,   0, $00, 1 | OAM_XFLIP | OAM_YFLIP
	db  16,  -8, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,   0, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $03, 0 | OAM_XFLIP | OAM_YFLIP

.frame_5
	db 10 ; size
	db  16,  -8, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  16, $00, 1 | OAM_XFLIP
	db   0,   8, $01, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db   8,   8, $00, 0 | OAM_XFLIP
	db   8,   0, $01, 0 | OAM_XFLIP
	db  16,   8, $02, 0 | OAM_XFLIP
	db  16,   0, $03, 0 | OAM_XFLIP

.frame_6
	db 10 ; size
	db   8,  16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  24, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  24, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,   0, $00, 1
	db -16,   8, $01, 0
	db  -8,   0, $02, 0
	db  -8,   8, $00, 0
	db  -8,  16, $01, 0
	db   0,   8, $02, 0
	db   0,  16, $03, 0

.frame_7
	db 10 ; size
	db  -8,  16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8,   8, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db -16,  16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  16, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  24, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  16,  16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db -24,   0, $00, 1
	db -24,   8, $01, 0
	db -16,   0, $02, 0
	db -16,   8, $03, 0

.frame_8
	db 12 ; size
	db  16,  -8, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db  -8, -24, $06, 0
	db   8,  -8, $06, 0
	db   0, -24, $05, 0
	db   0,  16, $00, 1 | OAM_XFLIP
	db   0,   8, $01, 0 | OAM_XFLIP
	db   8,  16, $02, 0 | OAM_XFLIP
	db   8,   8, $00, 0 | OAM_XFLIP
	db   8,   0, $01, 0 | OAM_XFLIP
	db  16,   8, $02, 0 | OAM_XFLIP
	db  16,   0, $03, 0 | OAM_XFLIP
	db   8, -16, $04, 0

.frame_9
	db 5 ; size
	db  -8,   8, $06, 0
	db   8,   0, $05, 0
	db -16, -16, $04, 0
	db   0,  -8, $06, 0
	db   0, -24, $04, 0

.frame_10
	db 5 ; size
	db  -8,   0, $06, 0
	db -16, -16, $05, 0
	db   8,   8, $06, 0
	db   0, -16, $06, 0
	db -16,   0, $06, 0

.frame_11
	db 2 ; size
	db  -8,  16, $06, 0
	db   0,  -8, $06, 0

AnimDataWhirlpool::
	frame_table AnimFrameTableWhirlpool
	frame_data  6,  5,  40, -24
	frame_data  7,  5, -20, -16
	frame_data  0,  5, -20,  -8
	frame_data  1,  5, -24,  10
	frame_data  2,  5,  -6,  20
	frame_data  3,  5,  12,  16
	frame_data  4,  5,  20,   6
	frame_data  5,  5,  16,  -6
	frame_data  6,  5,   0, -14
	frame_data  7,  5, -16,  -8
	frame_data  0,  4,   0,   0
	frame_data  1,  4,   0,   0
	frame_data  2,  4,   0,   0
	frame_data  3,  4,   0,   0
	frame_data  8,  4,   0,   0
	frame_data  9,  5,   0,   0
	frame_data 10,  5,   0,   0
	frame_data 11,  5,   0,   0
	frame_data 11, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTableBlizzard::
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
	db 20 ; size
	db -72, -128, $00, 0
	db -72, -88, $00, 0
	db -62, -104, $00, 0
	db -62, -64, $00, 0
	db -52, -120, $00, 0
	db -52, -80, $00, 0
	db -42, -96, $00, 0
	db -32, -112, $00, 0
	db -32, -72, $00, 0
	db -42, -56, $00, 0
	db -22, -128, $00, 0
	db -22, -88, $00, 0
	db -12, -104, $00, 0
	db -12, -64, $00, 0
	db  -2, -120, $00, 0
	db  -2, -80, $00, 0
	db   8, -96, $00, 0
	db  18, -112, $00, 0
	db  18, -72, $00, 0
	db   8, -56, $00, 0

.frame_1
	db 36 ; size
	db -72, -104, $00, 0
	db -72, -64, $00, 0
	db -72, -24, $00, 0
	db -62, -120, $00, 0
	db -62, -80, $00, 0
	db -62, -40, $00, 0
	db -62,   0, $00, 0
	db -52, -96, $00, 0
	db -52, -56, $00, 0
	db -52, -16, $00, 0
	db -42, -112, $00, 0
	db -42, -72, $00, 0
	db -42, -32, $00, 0
	db -32, -128, $00, 0
	db -32, -88, $00, 0
	db -32, -48, $00, 0
	db -32,  -8, $00, 0
	db -42,   8, $00, 0
	db -22, -104, $00, 0
	db -22, -64, $00, 0
	db -22, -24, $00, 0
	db -12, -120, $00, 0
	db -12, -80, $00, 0
	db -12, -40, $00, 0
	db -12,   0, $00, 0
	db  -2, -96, $00, 0
	db  -2, -56, $00, 0
	db  -2, -16, $00, 0
	db   8, -112, $00, 0
	db   8, -72, $00, 0
	db   8, -32, $00, 0
	db  18, -128, $00, 0
	db  18, -88, $00, 0
	db  18, -48, $00, 0
	db  18,  -8, $00, 0
	db   8,   8, $00, 0

.frame_2
	db 40 ; size
	db -72, -80, $00, 0
	db -72, -40, $00, 0
	db -72,   0, $00, 0
	db -72,  40, $00, 0
	db -62, -56, $00, 0
	db -62, -16, $00, 0
	db -62,  24, $00, 0
	db -62,  64, $00, 0
	db -52, -72, $00, 0
	db -52, -32, $00, 0
	db -52,   8, $00, 0
	db -52,  48, $00, 0
	db -42, -48, $00, 0
	db -42,  -8, $00, 0
	db -42,  32, $00, 0
	db -32, -64, $00, 0
	db -32, -24, $00, 0
	db -32,  16, $00, 0
	db -32,  56, $00, 0
	db -42,  72, $00, 0
	db -22, -80, $00, 0
	db -22, -40, $00, 0
	db -22,   0, $00, 0
	db -22,  40, $00, 0
	db -12, -56, $00, 0
	db -12, -16, $00, 0
	db -12,  24, $00, 0
	db -12,  64, $00, 0
	db  -2, -72, $00, 0
	db  -2, -32, $00, 0
	db  -2,   8, $00, 0
	db  -2,  48, $00, 0
	db   8, -48, $00, 0
	db   8,  -8, $00, 0
	db   8,  32, $00, 0
	db  18, -64, $00, 0
	db  18, -24, $00, 0
	db  18,  16, $00, 0
	db  18,  56, $00, 0
	db   8,  72, $00, 0

.frame_3
	db 40 ; size
	db -72, -64, $00, 0
	db -72, -24, $00, 0
	db -72,  16, $00, 0
	db -72,  56, $00, 0
	db -62, -40, $00, 0
	db -62,   0, $00, 0
	db -62,  40, $00, 0
	db -52, -56, $00, 0
	db -52, -16, $00, 0
	db -52,  24, $00, 0
	db -52,  64, $00, 0
	db -42, -32, $00, 0
	db -42,   8, $00, 0
	db -42,  48, $00, 0
	db -32, -48, $00, 0
	db -32,  -8, $00, 0
	db -32,  32, $00, 0
	db -32,  72, $00, 0
	db -22, -64, $00, 0
	db -22, -24, $00, 0
	db -22,  16, $00, 0
	db -22,  56, $00, 0
	db -12, -40, $00, 0
	db -12,   0, $00, 0
	db -12,  40, $00, 0
	db  -2, -56, $00, 0
	db  -2, -16, $00, 0
	db  -2,  24, $00, 0
	db  -2,  64, $00, 0
	db   8, -32, $00, 0
	db   8,   8, $00, 0
	db   8,  48, $00, 0
	db  18, -48, $00, 0
	db  18,  -8, $00, 0
	db  18,  32, $00, 0
	db  18,  72, $00, 0
	db -62, -80, $00, 0
	db -42, -72, $00, 0
	db -12, -80, $00, 0
	db   8, -72, $00, 0

.frame_4
	db 40 ; size
	db -72, -48, $00, 0
	db -72,  -8, $00, 0
	db -72,  32, $00, 0
	db -72,  72, $00, 0
	db -62, -24, $00, 0
	db -62,  16, $00, 0
	db -62,  56, $00, 0
	db -52, -40, $00, 0
	db -52,   0, $00, 0
	db -52,  40, $00, 0
	db -42, -16, $00, 0
	db -42,  24, $00, 0
	db -42,  64, $00, 0
	db -32, -32, $00, 0
	db -32,   8, $00, 0
	db -32,  48, $00, 0
	db -22, -48, $00, 0
	db -22,  -8, $00, 0
	db -22,  32, $00, 0
	db -22,  72, $00, 0
	db -12, -24, $00, 0
	db -12,  16, $00, 0
	db -12,  56, $00, 0
	db  -2, -40, $00, 0
	db  -2,   0, $00, 0
	db  -2,  40, $00, 0
	db   8, -16, $00, 0
	db   8,  24, $00, 0
	db   8,  64, $00, 0
	db  18, -32, $00, 0
	db  18,   8, $00, 0
	db  18,  48, $00, 0
	db -62, -64, $00, 0
	db -42, -56, $00, 0
	db -12, -64, $00, 0
	db   8, -56, $00, 0
	db -52, -80, $00, 0
	db -32, -72, $00, 0
	db  -2, -80, $00, 0
	db  18, -72, $00, 0

.frame_5
	db 40 ; size
	db -72, -32, $00, 0
	db -72,   8, $00, 0
	db -72,  48, $00, 0
	db -62,  -8, $00, 0
	db -62,  32, $00, 0
	db -62,  72, $00, 0
	db -52, -24, $00, 0
	db -52,  16, $00, 0
	db -52,  56, $00, 0
	db -42,   0, $00, 0
	db -42,  40, $00, 0
	db -32, -16, $00, 0
	db -32,  24, $00, 0
	db -32,  64, $00, 0
	db -22, -32, $00, 0
	db -22,   8, $00, 0
	db -22,  48, $00, 0
	db -12,  -8, $00, 0
	db -12,  32, $00, 0
	db -12,  72, $00, 0
	db  -2, -24, $00, 0
	db  -2,  16, $00, 0
	db  -2,  56, $00, 0
	db   8,   0, $00, 0
	db   8,  40, $00, 0
	db  18, -16, $00, 0
	db  18,  24, $00, 0
	db  18,  64, $00, 0
	db -62, -48, $00, 0
	db -42, -40, $00, 0
	db -12, -48, $00, 0
	db   8, -40, $00, 0
	db -52, -64, $00, 0
	db -32, -56, $00, 0
	db  -2, -64, $00, 0
	db  18, -56, $00, 0
	db -72, -72, $00, 0
	db -42, -80, $00, 0
	db -22, -72, $00, 0
	db   8, -80, $00, 0

.frame_6
	db 40 ; size
	db -72, -16, $00, 0
	db -72,  24, $00, 0
	db -72,  64, $00, 0
	db -62,   8, $00, 0
	db -62,  48, $00, 0
	db -52,  -8, $00, 0
	db -52,  32, $00, 0
	db -52,  72, $00, 0
	db -42,  16, $00, 0
	db -42,  56, $00, 0
	db -32,   0, $00, 0
	db -32,  40, $00, 0
	db -22, -16, $00, 0
	db -22,  24, $00, 0
	db -22,  64, $00, 0
	db -12,   8, $00, 0
	db -12,  48, $00, 0
	db  -2,  -8, $00, 0
	db  -2,  32, $00, 0
	db  -2,  72, $00, 0
	db   8,  16, $00, 0
	db   8,  56, $00, 0
	db  18,   0, $00, 0
	db  18,  40, $00, 0
	db -62, -32, $00, 0
	db -42, -24, $00, 0
	db -12, -32, $00, 0
	db   8, -24, $00, 0
	db -52, -48, $00, 0
	db -32, -40, $00, 0
	db  -2, -48, $00, 0
	db  18, -40, $00, 0
	db -72, -56, $00, 0
	db -42, -64, $00, 0
	db -22, -56, $00, 0
	db   8, -64, $00, 0
	db -62, -72, $00, 0
	db -32, -80, $00, 0
	db -12, -72, $00, 0
	db  18, -80, $00, 0

.frame_7
	db 34 ; size
	db -72, -48, $00, 0
	db -72,  -8, $00, 0
	db -62, -24, $00, 0
	db -62,  16, $00, 0
	db -52, -40, $00, 0
	db -52,   0, $00, 0
	db -42, -16, $00, 0
	db -42,  24, $00, 0
	db -32, -32, $00, 0
	db -32,   8, $00, 0
	db -22, -48, $00, 0
	db -22,  -8, $00, 0
	db -12, -24, $00, 0
	db -12,  16, $00, 0
	db  -2, -40, $00, 0
	db  -2,   0, $00, 0
	db   8, -16, $00, 0
	db   8,  24, $00, 0
	db  18, -32, $00, 0
	db  18,   8, $00, 0
	db  -8, -72, $00, 0
	db -48, -96, $00, 0
	db -72,  32, $00, 0
	db -72,  72, $00, 0
	db -62,  56, $00, 0
	db -52,  40, $00, 0
	db -42,  64, $00, 0
	db -32,  48, $00, 0
	db -22,  32, $00, 0
	db -22,  72, $00, 0
	db -12,  56, $00, 0
	db  -2,  40, $00, 0
	db   8,  64, $00, 0
	db  18,  48, $00, 0

.frame_8
	db 18 ; size
	db -72,  16, $00, 0
	db -72,  56, $00, 0
	db -62,  40, $00, 0
	db -52,  24, $00, 0
	db -52,  64, $00, 0
	db -42,  48, $00, 0
	db -32,  32, $00, 0
	db -32,  72, $00, 0
	db -22,  16, $00, 0
	db -22,  56, $00, 0
	db -12,  40, $00, 0
	db  -2,  24, $00, 0
	db  -2,  64, $00, 0
	db   8,  48, $00, 0
	db  18,  32, $00, 0
	db  18,  72, $00, 0
	db  -8,  -8, $00, 0
	db -48, -32, $00, 0

AnimDataBlizzard::
	frame_table AnimFrameTableBlizzard
	frame_data  0,  3,   0,   0
	frame_data  0,  3,  16,   0
	frame_data  0,  3,  16,   0
	frame_data  0,  3,  16,   0
	frame_data  1,  3, -48,   0
	frame_data  1,  3,  16,   0
	frame_data  1,  3,  16,   0
	frame_data  1,  3,  16,   0
	frame_data  2,  3, -48,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  3,  3,   0,   0
	frame_data  4,  3,   0,   0
	frame_data  5,  3,   0,   0
	frame_data  6,  3,   0,   0
	frame_data  2,  3,   0,   0
	frame_data  2,  3,  16,   0
	frame_data  7,  3, -16,   0
	frame_data  7,  3,  16,   0
	frame_data  7,  3,  16,   0
	frame_data  7,  3,  16,   0
	frame_data  8,  3, -48,   0
	frame_data  8,  3,  16,   0
	frame_data  8,  3,  16,   0
	frame_data  8,  3,  16,   0
	frame_data  8,  3,  16,   0
	frame_data  8, -1,   0,   0
	frame_data  0,  0,   0,   0

AnimFrameTablePsychic::
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
	db 4 ; size
	db -26, -35, $00, 0
	db -26,  27, $00, 0 | OAM_XFLIP
	db  18,  27, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  18, -35, $00, 0 | OAM_YFLIP

.frame_1
	db 4 ; size
	db -25, -34, $00, 0
	db -25,  26, $00, 0 | OAM_XFLIP
	db  17,  26, $00, 0 | OAM_XFLIP | OAM_YFLIP
	db  17, -34, $00, 0 | OAM_YFLIP

.frame_2
	db 4 ; size
	db -24, -32, $01, 0
	db -24,  24, $01, 0 | OAM_XFLIP
	db  16,  24, $01, 0 | OAM_XFLIP | OAM_YFLIP
	db  16, -32, $01, 0 | OAM_YFLIP

.frame_3
	db 4 ; size
	db -23, -28, $02, 0
	db -23,  20, $02, 0 | OAM_XFLIP
	db  15,  20, $02, 0 | OAM_XFLIP | OAM_YFLIP
	db  15, -28, $02, 0 | OAM_YFLIP

.frame_4
	db 4 ; size
	db -20, -24, $03, 0
	db -20,  16, $03, 0 | OAM_XFLIP
	db  12,  16, $03, 0 | OAM_XFLIP | OAM_YFLIP
	db  12, -24, $03, 0 | OAM_YFLIP

.frame_5
	db 8 ; size
	db -17, -21, $04, 0
	db -17,  13, $04, 0 | OAM_XFLIP
	db   9,  13, $04, 0 | OAM_XFLIP | OAM_YFLIP
	db   9, -21, $04, 0 | OAM_YFLIP
	db -17, -13, $05, 0
	db -17,   5, $05, 0 | OAM_XFLIP
	db   9,   5, $05, 0 | OAM_XFLIP | OAM_YFLIP
	db   9, -13, $05, 0 | OAM_YFLIP

.frame_6
	db 12 ; size
	db -17, -24, $06, 0
	db -17,  16, $06, 0 | OAM_XFLIP
	db   9,  16, $06, 0 | OAM_XFLIP | OAM_YFLIP
	db   9, -24, $06, 0 | OAM_YFLIP
	db -17, -16, $07, 0
	db -17,   8, $07, 0 | OAM_XFLIP
	db   9,   8, $07, 0 | OAM_XFLIP | OAM_YFLIP
	db   9, -16, $07, 0 | OAM_YFLIP
	db  -9, -16, $08, 0
	db  -9,   8, $08, 0 | OAM_XFLIP
	db   1,   8, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db   1, -16, $08, 0 | OAM_YFLIP

.frame_7
	db 12 ; size
	db -16, -16, $09, 0
	db -16,   8, $09, 0 | OAM_XFLIP
	db   8,   8, $09, 0 | OAM_XFLIP | OAM_YFLIP
	db   8, -16, $09, 0 | OAM_YFLIP
	db -16,  -8, $0a, 0
	db -16,   0, $0a, 0 | OAM_XFLIP
	db   8,   0, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db   8,  -8, $0a, 0 | OAM_YFLIP
	db  -8, -16, $0b, 0
	db  -8,   8, $0b, 0 | OAM_XFLIP
	db   0,   8, $0b, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -16, $0b, 0 | OAM_YFLIP

.frame_8
	db 12 ; size
	db -11, -12, $0c, 0
	db  -3, -10, $08, 0
	db -14,  -4, $0a, 0
	db -11,   4, $0c, 0 | OAM_XFLIP
	db   3,   4, $0c, 0 | OAM_XFLIP | OAM_YFLIP
	db   3, -12, $0c, 0 | OAM_YFLIP
	db -14,  -4, $0a, 0 | OAM_XFLIP
	db   6,  -4, $0a, 0 | OAM_XFLIP | OAM_YFLIP
	db   6,  -4, $0a, 0 | OAM_YFLIP
	db  -3,   2, $08, 0 | OAM_XFLIP
	db  -5,   2, $08, 0 | OAM_XFLIP | OAM_YFLIP
	db  -5, -10, $08, 0 | OAM_YFLIP

.frame_9
	db 8 ; size
	db -16,  -4, $0d, 0
	db   8,  -4, $0d, 0 | OAM_YFLIP
	db  -4, -16, $0e, 0
	db  -4,   8, $0e, 0 | OAM_XFLIP
	db  -8,  -8, $0f, 0
	db  -8,   0, $0f, 0 | OAM_XFLIP
	db   0,   0, $0f, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $0f, 0 | OAM_YFLIP

.frame_10
	db 4 ; size
	db  -8,  -8, $10, 0
	db  -8,   0, $10, 0 | OAM_XFLIP
	db   0,   0, $10, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $10, 0 | OAM_YFLIP

.frame_11
	db 6 ; size
	db  -8, -12, $11, 0
	db  -8,   4, $11, 0 | OAM_XFLIP
	db   0,   4, $11, 0 | OAM_XFLIP | OAM_YFLIP
	db   0, -12, $11, 0 | OAM_YFLIP
	db  -8,  -4, $12, 0
	db   0,  -4, $12, 0 | OAM_XFLIP | OAM_YFLIP

.frame_12
	db 9 ; size
	db  -4,  -4, $22, 1
	db -16,  -4, $13, 0
	db   8,  -4, $13, 0 | OAM_YFLIP
	db  -4, -16, $14, 0
	db  -4,   8, $14, 0 | OAM_XFLIP
	db  -8,  -8, $15, 0
	db  -8,   0, $15, 0 | OAM_XFLIP
	db   0,   0, $15, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $15, 0 | OAM_YFLIP

.frame_13
	db 9 ; size
	db  -4,  -4, $23, 1
	db -16,  -4, $16, 0
	db   8,  -4, $16, 0 | OAM_YFLIP
	db  -4, -16, $17, 0
	db  -4,   8, $17, 0 | OAM_XFLIP
	db  -8,  -8, $18, 0
	db  -8,   0, $18, 0 | OAM_XFLIP
	db   0,   0, $18, 0 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $18, 0 | OAM_YFLIP

.frame_14
	db 8 ; size
	db -16,  -4, $19, 0
	db   8,  -4, $19, 0 | OAM_YFLIP
	db  -4, -16, $1a, 0
	db  -4,   8, $1a, 0 | OAM_XFLIP
	db  -8,  -8, $1b, 1
	db  -8,   0, $1b, 1 | OAM_XFLIP
	db   0,   0, $1b, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $1b, 1 | OAM_YFLIP

.frame_15
	db 8 ; size
	db -16,  -4, $1c, 1
	db   8,  -4, $1c, 1 | OAM_YFLIP
	db  -4, -16, $1d, 1
	db  -4,   8, $1d, 1 | OAM_XFLIP
	db  -8,  -8, $1e, 1
	db  -8,   0, $1e, 1 | OAM_XFLIP
	db   0,   0, $1e, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $1e, 1 | OAM_YFLIP

.frame_16
	db 8 ; size
	db -16,  -4, $1f, 1
	db   8,  -4, $1f, 1 | OAM_YFLIP
	db  -4, -16, $20, 1
	db  -4,   8, $20, 1 | OAM_XFLIP
	db  -8,  -8, $21, 1
	db  -8,   0, $21, 1 | OAM_XFLIP
	db   0,   0, $21, 1 | OAM_XFLIP | OAM_YFLIP
	db   0,  -8, $21, 1 | OAM_YFLIP

AnimDataPsychic::
	frame_table AnimFrameTablePsychic
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
	frame_data 14,  4,   0,   0
	frame_data 15,  5,   0,   0
	frame_data 16,  6,   0,   0
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
	frame_data 14,  5,   0,   0
	frame_data 15,  6,   0,   0
	frame_data 16,  7,   0,   0
	frame_data 16, -1,   0,   0
	frame_data  0,  0,   0,   0
