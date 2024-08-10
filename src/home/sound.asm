SetupSound::
	farcall _SetupSound
	ret

PlaySong::
	farcall _PlaySong
	ret

; return a = 0: song finished, a = 1: song not finished
AssertSongFinished::
	farcall _AssertSongFinished
	ret

; return a = 0: SFX finished, a = 1: SFX not finished
AssertSFXFinished::
	farcall _AssertSFXFinished
	ret

Func_3794::
	ld a, SFX_DENIED
PlaySFX::
	farcall _PlaySFX
	ret

PauseSong::
	farcall _PauseSong
	ret

ResumeSong::
	farcall _ResumeSong
	ret
