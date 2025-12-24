; switch to CGB Double Speed Mode if playing on CGB and current mode is Normal Speed Mode
SwitchToCGBDoubleSpeed::
	ld hl, rSPD
	bit B_SPD_DOUBLE, [hl]
	ret nz
	ldh a, [rIE]
	push af
	xor a
	ldh [rIE], a
	set B_SPD_PREPARE, [hl]
	xor a
	ldh [rIF], a
	ldh [rIE], a
	ld a, JOYP_GET_NONE
	ldh [rJOYP], a
	stop
	call SetupTimer
	pop af
	ldh [rIE], a
	ret
