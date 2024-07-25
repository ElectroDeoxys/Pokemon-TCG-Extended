ScriptPlaySong::
	jp PlaySong

Func_3c87::
	push af
	call PauseSong
	pop af
	call PlaySong
	call WaitForSongToFinish
	jp ResumeSong

WaitForSongToFinish::
	call DoFrameIfLCDEnabled
	call AssertSongFinished
	or a
	jr nz, WaitForSongToFinish
	ret
