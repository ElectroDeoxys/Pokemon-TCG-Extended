; returns a *= 10
ATimes10::
	push de
	ld e, a
	add a
	add a
	add e
	add a
	pop de
	ret
