ScriptPlaySong::
	jp PlaySong

WaitForSongToFinish::
	call DoFrameIfLCDEnabled
	call AssertSongFinished
	or a
	jr nz, WaitForSongToFinish
	ret
