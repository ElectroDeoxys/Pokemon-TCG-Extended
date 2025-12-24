; enable timer interrupt
EnableInt_Timer::
	ldh a, [rIE]
	or IE_TIMER
	ldh [rIE], a
	ret

; enable vblank interrupt
EnableInt_VBlank::
	ldh a, [rIE]
	or IE_VBLANK
	ldh [rIE], a
	ret
