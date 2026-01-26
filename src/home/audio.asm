; gets audio command and argument bytes from a:hl
; outputs data in wAudioCmd and wAudioArg
GetAudioCmdAndArgs::
	push hl
	push bc
	ld b, a
	ldh a, [hBankROM]
	push af
	ld a, b
	call BankswitchROM
	ld a, [hli] ; cmd
	ld b, [hl]
	inc hl
	ld c, [hl]
	ld hl, wAudioCmd + $2
	ld [hl], c ; wAudioArg
	dec hl
	ld [hl], b
	dec hl
	ld [hl], a ; wAudioCmd
	pop af
	call BankswitchROM
	ld a, [hl] ; wAudioCmd
	pop bc
	pop hl
	ret
