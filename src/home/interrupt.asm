; enable timer interrupt
EnableInt_Timer::
	ldh a, [rIE]
	or 1 << INT_TIMER
	ldh [rIE], a
	ret

; enable vblank interrupt
EnableInt_VBlank::
	ldh a, [rIE]
	or 1 << INT_VBLANK
	ldh [rIE], a
	ret
