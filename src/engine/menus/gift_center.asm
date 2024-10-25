PauseMenuParams:
	db 12,  0 ; start menu coords
	db  8, 14 ; start menu text box dimensions

	db 14, 2 ; text alignment for InitTextPrinting
	tx PauseMenuOptionsText
	db $ff

	db 13, 2 ; cursor x, cursor y
	db 2 ; y displacement between items
	db 6 ; number of items
	db SYM_CURSOR_R ; cursor tile number
	db SYM_SPACE ; tile behind cursor
	dw NULL ; function pointer if non-0

PCMenuParams:
	db 10,  0 ; start menu coords
	db 10, 11 ; start menu text box dimensions

	db 12, 2 ; text alignment for InitTextPrinting
	tx PCMenuOptionsText
	db $ff

	db 11, 2 ; cursor x, cursor y
	db 2 ; y displacement between items
	db 4 ; number of items
	db SYM_CURSOR_R ; cursor tile number
	db SYM_SPACE ; tile behind cursor
	dw NULL ; function pointer if non-0
