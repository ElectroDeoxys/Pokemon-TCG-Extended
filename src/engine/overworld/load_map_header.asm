; loads data from the map header of wCurMap
LoadMapHeader:
	push hl
	push bc
	ld a, [wCurMap]
	ld c, a
	add a
	add a
	add c
	ld c, a
	ld b, 0
	ld hl, MapHeaders
	add hl, bc
	ld a, [hli]
	ld [wCurTilemap], a
	ld a, [hli]
	ld [wCurMapInitialPalette], a ; always 0?
	ld a, [hli]
	ld [wCurMapSGBPals], a
	ld a, [hli]
	ld [wCurMapPalette], a
	ld a, [hli]
	ld [wDefaultSong], a
	pop bc
	pop hl
	ret

INCLUDE "data/map_headers.asm"
