; handles printing and player input
; in the card confirmation list shown
; when cards are missing for some deck configuration
; hl = deck name
; expects wCurDeckCards to be filled with all card IDs
HandleDeckMissingCardsList:
; read deck name from hl
	ld de, wCurDeckName
	call CopyListFromHLToDEInSRAM

	ld a, NUM_FILTERS
	ld hl, wCardFilterCounts
	call ClearNBytesFromHL
	ld a, DECK_SIZE
	ld [wTotalCardCount], a
	ld hl, wCardFilterCounts
	ld [hl], a
	call .HandleList ; can skip call and fallthrough instead
	ret

.HandleList
	call SortCurDeckCardsByID
	call CreateCurDeckUniqueCardList
	xor a
	ld [wCardListVisibleOffset], a
.loop
	ld hl, .DeckConfirmationCardSelectionParams
	call InitCardSelectionParams
	ld a, [wNumUniqueCards]
	ld [wNumCardListEntries], a
	cp $05
	jr c, .got_num_positions
	ld a, $05
.got_num_positions
	ld [wCardListNumCursorPositions], a
	ld [wNumVisibleCardListEntries], a
	call .PrintTitleAndList
	ld hl, wCardConfirmationText
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call DrawWideTextBox_PrintText

; set card update function
	ld hl, .CardListUpdateFunction
	ld d, h
	ld a, l
	ld hl, wCardListUpdateFunction
	ld [hli], a
	ld [hl], d
	xor a
	ld [wced2], a

.loop_input
	call DoFrame
	call HandleDeckCardSelectionList
	jr c, .selection_made
	call HandleLeftRightInCardList
	jr c, .loop_input
	ldh a, [hDPadHeld]
	and START
	jr z, .loop_input

.open_card_pge
	ld a, $01
	call PlaySFXConfirmOrCancel
	ld a, [wCardListCursorPos]
	ld [wced7], a

	; set wUniqueDeckCardList as current card list
	; and show card page screen
	ld de, wUniqueDeckCardList
	ld hl, wCurCardListPtr
	ld [hl], e
	inc hl
	ld [hl], d
	call OpenCardPageFromCardList
	jr .loop

.selection_made
	ldh a, [hffb3]
	cp $ff
	ret z
	jr .open_card_pge

.DeckConfirmationCardSelectionParams
	db 0 ; x pos
	db 3 ; y pos
	db 2 ; y spacing
	db 0 ; x spacing
	db 5 ; num entries
	db SYM_CURSOR_R ; visible cursor tile
	db SYM_SPACE ; invisible cursor tile
	dw NULL ; wCardListHandlerFunction

.CardListUpdateFunction
	ld hl, hffb0
	ld [hl], $01
	call .PrintDeckIndexAndName
	lb de, 1, 14
	call InitTextPrinting
	ld hl, wCardConfirmationText
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call ProcessTextFromID
	ld hl, hffb0
	ld [hl], $00
	jp PrintConfirmationCardList

.PrintTitleAndList
	call .ClearScreenAndPrintDeckTitle
	lb de, 3, 3
	ld hl, wCardListCoords
	ld [hl], e
	inc hl
	ld [hl], d
	jp PrintConfirmationCardList

.ClearScreenAndPrintDeckTitle
	call EmptyScreenAndLoadFontDuelAndHandCardsIcons
	call .PrintDeckIndexAndName
	jp EnableLCD

; prints text in the form "X.<DECK NAME> deck"
; where X is the deck index in the list
.PrintDeckIndexAndName
	ld a, [wCurDeckName]
	or a
	ret z ; not a valid deck
	lb de, 0, 1
	call InitTextPrinting
	ld a, [wCurDeck]
	inc a
	ld hl, wDefaultText
	call ConvertToNumericalDigits
	ld [hl], "FW0_・"
	inc hl
	ld [hl], TX_END
	ld hl, wDefaultText
	call ProcessText

	ld hl, wCurDeckName
	ld de, wDefaultText
	call CopyListFromHLToDE
	ld hl, wDefaultText
	call GetTextLengthInTiles
	ld b, $0
	ld hl, wDefaultText
	add hl, bc
	ld d, h
	ld e, l
	ld hl, DeckNameSuffix
	call CopyListFromHLToDE
	lb de, 3, 1
	ld hl, wDefaultText
	call InitTextPrinting
	jp ProcessText

HandleDeckSaveMachineMenu:
	xor a
	ld [wCardListVisibleOffset], a
	ldtx de, DeckSaveMachineText
	ld hl, wDeckMachineTitleText
	ld [hl], e
	inc hl
	ld [hl], d
	call ClearScreenAndDrawDeckMachineScreen
	ld a, NUM_DECK_SAVE_MACHINE_SLOTS
	ld [wNumDeckMachineEntries], a

	xor a
.wait_input
	ld hl, DeckMachineSelectionParams
	call InitCardSelectionParams
	call DrawListScrollArrows
	call PrintNumSavedDecks
	ldtx hl, PleaseSelectDeckText
	call DrawWideTextBox_PrintText
	ldtx de, PleaseSelectDeckText
	call InitDeckMachineDrawingParams
	call HandleDeckMachineSelection
	jr c, .wait_input
	cp $ff
	ret z ; operation cancelled
	; get the index of selected deck
	ld b, a
	ld a, [wCardListVisibleOffset]
	add b
	ld [wSelectedDeckMachineEntry], a

	call ResetCheckMenuCursorPositionAndBlink
	call DrawWideTextBox
	ld hl, .DeckMachineMenuData
	call PlaceTextItems
.wait_input_submenu
	call DoFrame
	call HandleCheckMenuInput
	jp nc, .wait_input_submenu
	cp $ff
	jr nz, .submenu_option_selected
	; return from submenu
	ld a, [wTempDeckMachineCursorPos]
	jp .wait_input

.submenu_option_selected
	ld a, [wCheckMenuCursorYPosition]
	sla a
	ld hl, wCheckMenuCursorXPosition
	add [hl]
	or a
	jr nz, .ok_1

; Save a Deck
	call CheckIfSelectedDeckMachineEntryIsEmpty
	jr nc, .prompt_ok_if_deleted
	call SaveDeckInDeckSaveMachine
	ld a, [wTempDeckMachineCursorPos]
	jp c, .wait_input
	jr .return_to_list
.prompt_ok_if_deleted
	ldtx hl, OKIfFileDeletedText
	call YesOrNoMenuWithText
	ld a, [wTempDeckMachineCursorPos]
	jr c, .wait_input
	call SaveDeckInDeckSaveMachine
	ld a, [wTempDeckMachineCursorPos]
	jp c, .wait_input
	jr .return_to_list

.ok_1
	cp $1
	jr nz, .ok_2

; Delete a Deck
	call CheckIfSelectedDeckMachineEntryIsEmpty
	jr c, .is_empty
	call TryDeleteSavedDeck
	ld a, [wTempDeckMachineCursorPos]
	jp c, .wait_input
	jr .return_to_list

; Empty Deck
.is_empty
	ldtx hl, NoDeckIsSavedText
	call DrawWideTextBox_WaitForInput
	ld a, [wTempDeckMachineCursorPos]
	jp .wait_input

.ok_2
	cp $2
	jr nz, .cancel

; Build a Deck
	call CheckIfSelectedDeckMachineEntryIsEmpty
	jr c, .is_empty
	call TryBuildDeckMachineDeck
	ld a, [wTempDeckMachineCursorPos]
	jp nc, .wait_input

.return_to_list
	ld a, [wTempCardListVisibleOffset]
	ld [wCardListVisibleOffset], a
	call ClearScreenAndDrawDeckMachineScreen
	call DrawListScrollArrows
	call PrintNumSavedDecks
	ld a, [wTempDeckMachineCursorPos]
	jp .wait_input

.cancel
	ret

.DeckMachineMenuData
	textitem  2, 14, SaveADeckText
	textitem 12, 14, DeleteADeckText
	textitem  2, 16, BuildADeckText
	textitem 12, 16, CancelText
	db $ff

; sets the number of cursor positions for deck machine menu,
; sets the text ID to show given by de
; and sets DrawDeckMachineScreen as the update function
; de = text ID
InitDeckMachineDrawingParams:
	ld a, NUM_DECK_MACHINE_SLOTS
	ld [wCardListNumCursorPositions], a
	ld hl, wDeckMachineText
	ld [hl], e
	inc hl
	ld [hl], d
	ld hl, DrawDeckMachineScreen
	ld d, h
	ld a, l
	ld hl, wCardListUpdateFunction
	ld [hli], a
	ld [hl], d
	xor a
	ld [wced2], a
	ret

; handles player input inside the Deck Machine screen
; the Start button opens up the deck confirmation menu
; and returns carry
; otherwise, returns no carry and selection made in a
HandleDeckMachineSelection:
.start
	call DoFrame
	call HandleDeckCardSelectionList
	jr c, .selection_made

	call .HandleListJumps
	jr c, .start
	ldh a, [hDPadHeld]
	and START
	jr z, .start

; start btn
	ld a, [wCardListVisibleOffset]
	ld [wTempCardListVisibleOffset], a
	ld b, a
	ld a, [wCardListCursorPos]
	ld [wTempDeckMachineCursorPos], a
	add b
	ld c, a
	inc a
	or $80
	ld [wCurDeck], a

	; get pointer to selected deck cards
	; and if it's an empty deck, jump to start
	sla c
	ld b, $0
	ld hl, wMachineDeckPtrs
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	ld bc, DECK_NAME_SIZE
	add hl, bc
	ld d, h
	ld e, l
	call EnableSRAM
	ld a, [hli]
	or [hl]
	call DisableSRAM
	pop hl
	jr z, .start

; show deck confirmation screen with deck cards
; and return carry set
	ld a, $01
	call PlaySFXConfirmOrCancel
	call OpenDeckConfirmationMenu
	ld a, [wTempCardListVisibleOffset]
	ld [wCardListVisibleOffset], a
	call ClearScreenAndDrawDeckMachineScreen
	call DrawListScrollArrows
	call PrintNumSavedDecks
	ld a, [wTempDeckMachineCursorPos]
	ld [wCardListCursorPos], a
	scf
	ret

.selection_made
	call DrawListCursor_Visible
	ld a, [wCardListVisibleOffset]
	ld [wTempCardListVisibleOffset], a
	ld a, [wCardListCursorPos]
	ld [wTempDeckMachineCursorPos], a
	ldh a, [hffb3]
	or a
	ret

; handles right and left input for jumping several entries at once
; returns carry if jump was made
.HandleListJumps
	ld a, [wCardListVisibleOffset]
	ld c, a
	ldh a, [hDPadHeld]
	cp D_RIGHT
	jr z, .d_right
	cp D_LEFT
	jr z, .d_left
	or a
	ret

.d_right
	ld a, [wCardListVisibleOffset]
	add NUM_DECK_MACHINE_SLOTS
	ld b, a
	add NUM_DECK_MACHINE_SLOTS
	ld hl, wNumDeckMachineEntries
	cp [hl]
	jr c, .got_new_pos
	ld a, [wNumDeckMachineEntries]
	sub NUM_DECK_MACHINE_SLOTS
	ld b, a
	jr .got_new_pos

.d_left
	ld a, [wCardListVisibleOffset]
	sub NUM_DECK_MACHINE_SLOTS
	ld b, a
	jr nc, .got_new_pos
	ld b, 0 ; first entry

.got_new_pos
	ld a, b
	ld [wCardListVisibleOffset], a
	cp c
	jr z, .set_carry
	; play SFX if jump was made
	; and update UI
	ld a, SFX_CURSOR
	call PlaySFX
	call DrawDeckMachineScreen
	call PrintNumSavedDecks
.set_carry
	scf
	ret

; returns carry if deck corresponding to the
; entry selected in the Deck Machine menu is empty
CheckIfSelectedDeckMachineEntryIsEmpty:
	ld a, [wSelectedDeckMachineEntry]
	sla a
	ld l, a
	ld h, $0
	ld bc, wMachineDeckPtrs
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, DECK_NAME_SIZE
	add hl, bc
	call EnableSRAM
	ld a, [hli]
	or [hl]
	call DisableSRAM
	ret nz ; is valid
	scf
	ret ; is empty

ClearScreenAndDrawDeckMachineScreen:
	call Set_OBJ_8x8
	xor a
	ld [wTileMapFill], a
	call ZeroObjectPositions
	call EmptyScreen
	ld a, $01
	ld [wVBlankOAMCopyToggle], a
	call LoadSymbolsFont
	call LoadDuelCardSymbolTiles
	bank1call SetDefaultConsolePalettes
	lb de, $3c, $ff
	call SetupText
	lb de, 0, 0
	lb bc, 20, 13
	call DrawRegularTextBox
	call SetDeckMachineTitleText
	call GetSavedDeckPointers
	call PrintVisibleDeckMachineEntries
	call GetSavedDeckCount
	jp EnableLCD

; prints wDeckMachineTitleText as title text
SetDeckMachineTitleText:
	lb de, 1, 0
	call InitTextPrinting
	ld hl, wDeckMachineTitleText
	ld a, [hli]
	ld h, [hl]
	ld l, a
	jp ProcessTextFromID

; save all sSavedDecks pointers in wMachineDeckPtrs
GetSavedDeckPointers:
	ld a, NUM_DECK_SAVE_MACHINE_SLOTS
	add a
	ld hl, wMachineDeckPtrs
	call ClearNBytesFromHL
	ld de, wMachineDeckPtrs
	ld hl, sSavedDecks
	ld bc, DECK_COMPRESSED_STRUCT_SIZE
	ld a, NUM_DECK_SAVE_MACHINE_SLOTS
.loop_saved_decks
	push af
	ld a, l
	ld [de], a
	inc de
	ld a, h
	ld [de], a
	inc de
	add hl, bc
	pop af
	dec a
	jr nz, .loop_saved_decks
	ret

; given the cursor position in the deck machine menu
; prints the deck names of all entries that are visible
PrintVisibleDeckMachineEntries:
	ld a, [wCardListVisibleOffset]
	lb de, 2, 2
	ld b, NUM_DECK_MACHINE_VISIBLE_DECKS
.loop
	push af
	push bc
	push de
	call PrintDeckMachineEntry
	pop de
	pop bc
	pop af
	ret c ; jump never made?
	dec b
	ret z ; no more entries
	inc a
	inc e
	inc e
	jr .loop

UpdateDeckMachineScrollArrowsAndEntries:
	call DrawListScrollArrows
	jr PrintVisibleDeckMachineEntries

DrawDeckMachineScreen:
	call DrawListScrollArrows
	ld hl, hffb0
	ld [hl], $01
	call SetDeckMachineTitleText
	lb de, 1, 14
	call InitTextPrinting
	ld hl, wDeckMachineText
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call ProcessTextFromID
	ld hl, hffb0
	ld [hl], $00
	jr PrintVisibleDeckMachineEntries

; prints the deck name of the deck corresponding
; to index in register a, from wMachineDeckPtrs
; also checks whether the deck can be built
; either by dismantling other decks or not,
; and places the corresponding symbol next to the name
PrintDeckMachineEntry:
	ld b, a
	push bc
	ld hl, wDefaultText
	inc a
	call ConvertToNumericalDigits
	ld [hl], "FW0_・"
	inc hl
	ld [hl], TX_END
	call InitTextPrinting
	ld hl, wDefaultText
	call ProcessText
	pop af

; get the deck corresponding to input index
; and append its name to wDefaultText
	push af
	sla a
	ld l, a
	ld h, $0
	ld bc, wMachineDeckPtrs
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	inc d
	inc d
	inc d
	push de
	call AppendDeckName
	pop de
	pop bc
	jr nc, .valid_deck

; invalid deck, give it the default
; empty deck name ("--------------")
	call InitTextPrinting
	ldtx hl, EmptyDeckNameText
	call ProcessTextFromID
	ld d, 13
	inc e
	call InitTextPrinting
	ld hl, .text
	call ProcessText
	scf
	ret

.valid_deck
	push de
	push bc
	ld d, 18
	call InitTextPrinting

; print the symbol that symbolizes whether the deck can
; be built, or if another deck has to be dismantled to build it
	ld a, $0 ; no decks dismantled
	call CheckIfCanBuildSavedDeck
	pop bc
	ld hl, wDefaultText
	jr c, .cannot_build
	lb de, TX_FULLWIDTH3, "FW3_○" ; can build
	jr .asm_b4c2
.cannot_build
	push bc
	ld a, ALL_DECKS
	call CheckIfCanBuildSavedDeck
	jr c, .cannot_build_at_all
	pop bc
	lb de, TX_FULLWIDTH3, "FW3_※" ; can build by dismantling
	jr .asm_b4c2

.cannot_build_at_all
	lb de, TX_FULLWIDTH0, "FW0_×" ; cannot build even by dismantling
	call Func_22ca
	pop bc
	pop de

; place in wDefaultText the number of cards
; that are needed in order to build the deck
	push bc
	ld d, 17
	inc e
	call InitTextPrinting
	pop bc
	call .GetNumCardsMissingToBuildDeck
	call CalculateOnesAndTensDigits
	ld hl, wDecimalDigitsSymbols
	ld a, [hli]
	ld b, a
	ld a, [hl]
	ld hl, wDefaultText
	ld [hl], TX_SYMBOL
	inc hl
	ld [hli], a
	ld [hl], TX_SYMBOL
	inc hl
	ld a, b
	ld [hli], a
	ld [hl], TX_END
	ld hl, wDefaultText
	call ProcessText
	or a
	ret

.asm_b4c2
	call Func_22ca
	pop de
	ld d, 13
	inc e
	call InitTextPrinting
	ld hl, .text
	call ProcessText
	or a
	ret

.text
	db "<SPACE><SPACE><SPACE><SPACE><SPACE><SPACE>"
	done

; outputs in a the number of cards that the player does not own
; in order to build the deck entry from wMachineDeckPtrs
; given in register b
.GetNumCardsMissingToBuildDeck
	push bc
	call SafelySwitchToSRAM0
	call CreateCardCollectionListWithDeckCards
	call SafelySwitchToTempSRAMBank
	pop bc

; get address to cards for the corresponding deck entry
	sla b
	ld c, b
	ld b, $00
	ld hl, wMachineDeckPtrs
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, DECK_NAME_SIZE
	add hl, bc
	ld d, h
	ld e, l

	call EnableSRAM
	ld hl, wCurDeckCards
	call DecompressSRAMDeck

	ld de, wTempCardCollection
	lb bc, DECK_SIZE, 0
.loop
	ld a, [hli]
	push hl
	ld h, [hl]
	ld l, a
	add hl, de
	ld a, [hl]
	and CARD_COUNT_MASK
	or a
	jr z, .none
	dec a
	ld [hl], a
	jr .next
.none
	inc c
.next
	pop hl
	inc hl
	dec b
	jr nz, .loop
.done
	ld a, c
	jp DisableSRAM

; counts how many decks in sSavedDecks are not empty
; stores value in wNumSavedDecks
GetSavedDeckCount:
	call EnableSRAM
	ld hl, sSavedDecks
	ld bc, DECK_COMPRESSED_STRUCT_SIZE
	ld d, NUM_DECK_SAVE_MACHINE_SLOTS
	ld e, 0
.loop
	ld a, [hl]
	or a
	jr z, .empty_slot
	inc e
.empty_slot
	dec d
	jr z, .got_count
	add hl, bc
	jr .loop
.got_count
	ld a, e
	ld [wNumSavedDecks], a
	jp DisableSRAM

; prints "[wNumSavedDecks]/60"
PrintNumSavedDecks:
	ld a, [wNumSavedDecks]
	ld hl, wDefaultText
	call ConvertToNumericalDigits
	ld a, TX_SYMBOL
	ld [hli], a
	ld a, SYM_SLASH
	ld [hli], a
	ld a, NUM_DECK_SAVE_MACHINE_SLOTS
	call ConvertToNumericalDigits
	ld [hl], TX_END
	lb de, 14, 1
	call InitTextPrinting
	ld hl, wDefaultText
	jp ProcessText

; handles player choice in what deck to save
; in the Deck Save Machine
; assumes the slot to save was selected and
; is stored in wSelectedDeckMachineEntry
; if operation was successful, return carry
SaveDeckInDeckSaveMachine:
	ld a, ALL_DECKS
	call DrawDecksScreen
	xor a
.wait_input
	ld hl, DeckMachineMenuParameters
	call InitializeMenuParameters
	ldtx hl, ChooseADeckToSaveText
	call DrawWideTextBox_PrintText
.wait_submenu_input
	call DoFrame
	call HandleStartButtonInDeckSelectionMenu
	jr c, .wait_input
	call HandleMenuInput
	jp nc, .wait_submenu_input ; can be jr
	ldh a, [hCurMenuItem]
	cp $ff
	ret z ; operation cancelled
	ld [wCurDeck], a
	call CheckIfCurDeckIsValid
	jp nc, .SaveDeckInSelectedEntry ; can be jr
	; is an empty deck
	call PrintThereIsNoDeckHereText
	ld a, [wCurDeck]
	jr .wait_input

; overwrites data in the selected deck in SRAM
; with the deck that was chosen, in wCurDeck
; then returns carry
.SaveDeckInSelectedEntry
	call GetPointerToDeckName
	call GetSelectedSavedDeckPtr
	ld b, DECK_COMPRESSED_STRUCT_SIZE
	call EnableSRAM
	call CopyNBytesFromHLToDE
	call DisableSRAM

	call ClearScreenAndDrawDeckMachineScreen
	call DrawListScrollArrows
	call PrintNumSavedDecks
	ld a, [wTempDeckMachineCursorPos]
	ld hl, DeckMachineSelectionParams
	call InitCardSelectionParams
	call DrawListCursor_Visible
	call GetPointerToDeckName
	call EnableSRAM
	call CopyDeckName
	call DisableSRAM
	xor a
	ld [wTxRam2 + 0], a
	ld [wTxRam2 + 1], a
	ldtx hl, SavedTheConfigurationForText
	call DrawWideTextBox_WaitForInput
	scf
	ret

DeckMachineMenuParameters:
	db 1, 2 ; cursor x, cursor y
	db 3 ; y displacement between items
	db 4 ; number of items
	db SYM_CURSOR_R ; cursor tile number
	db SYM_SPACE ; tile behind cursor
	dw NULL ; function pointer if non-0

; outputs in de pointer of saved deck
; corresponding to index in wSelectedDeckMachineEntry
GetSelectedSavedDeckPtr:
	push af
	push hl
	ld a, [wSelectedDeckMachineEntry]
	sla a
	ld e, a
	ld d, $00
	ld hl, wMachineDeckPtrs
	add hl, de
	ld e, [hl]
	inc hl
	ld d, [hl]
	pop hl
	pop af
	ret

; checks if it's possible to build saved deck with index b
; includes cards from already built decks from flags in a
; returns carry if cannot build the deck with the given criteria
; a = DECK_* flags for which decks to include in the collection
; b = saved deck index
CheckIfCanBuildSavedDeck:
	push bc
	call SafelySwitchToSRAM0
	call CreateCardCollectionListWithDeckCards
	call SafelySwitchToTempSRAMBank
	pop bc
	sla b
	ld c, b
	ld b, $0
	ld hl, wMachineDeckPtrs
	add hl, bc
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld bc, DECK_NAME_SIZE
	add hl, bc
	ld d, h
	ld e, l
	call EnableSRAM
	ld hl, wCurDeckCards
	call DecompressSRAMDeck
	call DisableSRAM
	jp CheckIfHasEnoughCardsToBuildDeck

; switches to SRAM bank 0 and stores current SRAM bank in wTempBankSRAM
; skips if current SRAM bank is already 0
SafelySwitchToSRAM0:
	push af
	ldh a, [hBankSRAM]
	or a
	jr z, .skip
	ld [wTempBankSRAM], a
	xor a
	call BankswitchSRAM
.skip
	pop af
	ret

; switches to SRAM bank 1 and stores current SRAM bank in wTempBankSRAM
; skips if current SRAM bank is already 1
SafelySwitchToSRAM1:
	push af
	ldh a, [hBankSRAM]
	cp BANK("SRAM1")
	jr z, .skip
	ld [wTempBankSRAM], a
	ld a, BANK("SRAM1")
	call BankswitchSRAM
.skip
	pop af
	ret

SafelySwitchToTempSRAMBank:
	push af
	push bc
	ldh a, [hBankSRAM]
	ld b, a
	ld a, [wTempBankSRAM]
	cp b
	call nz, BankswitchSRAM
.skip
	pop bc
	pop af
	ret

; returns carry if wTempCardCollection does not
; have enough cards to build deck pointed by hl
; hl = pointer to cards of deck to check
CheckIfHasEnoughCardsToBuildDeck:
	ld de, wTempCardCollection
	ld b, 0
.loop
	inc b
	ld a, DECK_SIZE
	cp b
	jr c, .no_carry
	ld a, [hli]
	push hl
	ld h, [hl]
	ld l, a
	add hl, de
	ld a, [hl]
	or a
	jr z, .set_carry
	cp CARD_NOT_OWNED
	jr z, .set_carry
	dec a
	ld [hl], a
	pop hl
	inc hl
	jr .loop

.set_carry
	pop hl
	scf
	ret

.no_carry
	or a
	ret

; outputs in a the first slot that is empty to build a deck
; if no empty slot is found, return carry
FindFirstEmptyDeckSlot:
	ld hl, sDeck1Cards
	ld a, [hli]
	or [hl]
	jr nz, .check_deck_2
	xor a
	ret

.check_deck_2
	ld hl, sDeck2Cards
	ld a, [hli]
	or [hl]
	jr nz, .check_deck_3
	ld a, 1
	ret

.check_deck_3
	ld hl, sDeck3Cards
	ld a, [hli]
	or [hl]
	jr nz, .check_deck_4
	ld a, 2
	ret

.check_deck_4
	ld hl, sDeck4Cards
	ld a, [hli]
	or [hl]
	jr nz, .set_carry
	ld a, 3
	ret

.set_carry
	scf
	ret

; prompts the player whether to delete selected saved deck
; if player selects yes, clears memory in SRAM
; corresponding to that saved deck slot
; if player selects no, return carry
TryDeleteSavedDeck:
	ldtx hl, DoYouReallyWishToDeleteText
	call YesOrNoMenuWithText
	jr c, .no
	call GetSelectedSavedDeckPtr
	ld l, e
	ld h, d
	push hl
	call EnableSRAM
	call CopyDeckName
	pop hl
	ld a, DECK_COMPRESSED_STRUCT_SIZE
	call ClearNBytesFromHL
	call DisableSRAM
	xor a
	ld [wTxRam2 + 0], a
	ld [wTxRam2 + 1], a
	ldtx hl, DeletedTheConfigurationForText
	call DrawWideTextBox_WaitForInput
	or a
	ret

.no
	ld a, [wCardListCursorPos]
	scf
	ret

DeckMachineSelectionParams:
	db 1 ; x pos
	db 2 ; y pos
	db 2 ; y spacing
	db 0 ; x spacing
	db 5 ; num entries
	db SYM_CURSOR_R ; visible cursor tile
	db SYM_SPACE ; invisible cursor tile
	dw NULL ; wCardListHandlerFunction

DrawListScrollArrows:
	ld a, [wCardListVisibleOffset]
	or a
	jr z, .no_up_cursor
	ld a, SYM_CURSOR_U
	jr .got_tile_1
.no_up_cursor
	ld a, SYM_BOX_RIGHT
.got_tile_1
	lb bc, 19, 1
	call WriteByteToBGMap0

	ld a, [wCardListVisibleOffset]
	add NUM_DECK_MACHINE_VISIBLE_DECKS + 1
	ld b, a
	ld a, [wNumDeckMachineEntries]
	cp b
	jr c, .no_down_cursor
	xor a ; FALSE
	ld [wUnableToScrollDown], a
	ld a, SYM_CURSOR_D
	jr .got_tile_2
.no_down_cursor
	ld a, TRUE
	ld [wUnableToScrollDown], a
	ld a, SYM_BOX_RIGHT
.got_tile_2
	lb bc, 19, 11
	jp WriteByteToBGMap0

; handles the deck menu for when the player
; needs to make space for new deck to build
HandleDismantleDeckToMakeSpace:
	ldtx hl, YouMayOnlyCarry4DecksText
	call DrawWideTextBox_WaitForInput
	call SafelySwitchToSRAM0
	ld a, ALL_DECKS
	call DrawDecksScreen
	xor a
.init_menu_params
	ld hl, DeckMachineMenuParameters
	call InitializeMenuParameters
	ldtx hl, ChooseADeckToDismantleText
	call DrawWideTextBox_PrintText
.loop_input
	call DoFrame
	call HandleStartButtonInDeckSelectionMenu
	jr c, .init_menu_params
	call HandleMenuInput
	jp nc, .loop_input ; can be jr
	ldh a, [hCurMenuItem]
	cp $ff
	jr nz, .selected_deck
	; operation was cancelled
	call SafelySwitchToTempSRAMBank
	scf
	ret

.selected_deck
	ld [wCurDeck], a
	ldtx hl, DismantleThisDeckText
	call YesOrNoMenuWithText
	jr nc, .dismantle
	ld a, [wCurDeck]
	jr .init_menu_params

.dismantle
	call GetPointerToDeckName
	push hl
	ld de, wDismantledDeckName
	call EnableSRAM
	call CopyListFromHLToDE
	pop hl
	push hl
	ld bc, DECK_NAME_SIZE
	add hl, bc
	call AddDeckToCollection
	pop hl
	ld a, DECK_COMPRESSED_STRUCT_SIZE
	call ClearNBytesFromHL
	call DisableSRAM

	; redraw deck screen
	ld a, ALL_DECKS
	call DrawDecksScreen
	ld a, [wCurDeck]
	ld hl, DeckMachineMenuParameters
	call InitializeMenuParameters
	call DrawCursor2
	call SafelySwitchToTempSRAMBank
	ld hl, wDismantledDeckName
	call CopyDeckName
	xor a
	ld [wTxRam2 + 0], a
	ld [wTxRam2 + 1], a
	ldtx hl, DismantledDeckText
	call DrawWideTextBox_WaitForInput
	ld a, [wCurDeck]
	ret

; tries to build the deck in wSelectedDeckMachineEntry
; will check if can be built with or without dismantling
; prompts the player in case a deck has to be dismantled
; or, if it's impossible to build deck, shows missing cards list
TryBuildDeckMachineDeck:
	ld a, [wSelectedDeckMachineEntry]
	ld b, a
	push bc
	ld a, $0
	call CheckIfCanBuildSavedDeck
	pop bc
	jr nc, .build_deck
	ld a, ALL_DECKS
	call CheckIfCanBuildSavedDeck
	jr c, .do_not_own_all_cards_needed
	; can only be built by dismantling some deck
	ldtx hl, ThisDeckCanOnlyBeBuiltIfYouDismantleText
	call DrawWideTextBox_WaitForInput
	call .DismantleDecksNeededToBuild
	jr nc, .build_deck
	; player chose not to dismantle

.set_carry_and_return
	ld a, [wCardListCursorPos]
	scf
	ret

.do_not_own_all_cards_needed
	ldtx hl, YouDoNotOwnAllCardsNeededToBuildThisDeckText
	call DrawWideTextBox_WaitForInput
	jp .ShowMissingCardList

.build_deck
	call EnableSRAM
	call SafelySwitchToSRAM0
	call FindFirstEmptyDeckSlot
	call SafelySwitchToTempSRAMBank
	call DisableSRAM
	jr nc, .got_deck_slot
	call HandleDismantleDeckToMakeSpace
	jr nc, .got_deck_slot
	scf
	ret

.got_deck_slot
	ld [wDeckSlotForNewDeck], a
	ld a, [wSelectedDeckMachineEntry]
	ld c, a
	ld b, $0
	sla c
	ld hl, wMachineDeckPtrs
	add hl, bc
	ld a, [hli]
	ld d, [hl]
	ld e, a

	; copy deck to buffer
	ld hl, wDeckToBuild
	call EnableSRAM
	call .CopyDeckNameFromDEToHL
	call DecompressSRAMDeck

	; remove the needed cards from collection
	ld hl, wDeckToBuild + DECK_NAME_SIZE
	call SafelySwitchToSRAM0
	call DecrementDeckCardsInCollection

	; copy the deck cards from the buffer
	; to the deck slot that was chosen
	ld a, [wDeckSlotForNewDeck]
	ld l, a
	ld h, DECK_COMPRESSED_STRUCT_SIZE
	call HtimesL
	ld bc, sBuiltDecks
	add hl, bc
	ld de, wDeckToBuild
	call .CopyDeckNameFromDEToHL
	call CompressDeckToSRAM
	call DisableSRAM

	; draw Decks screen
	ld a, ALL_DECKS
	call DrawDecksScreen
	ld a, [wDeckSlotForNewDeck]
	ld [wCurDeck], a
	ld hl, DeckMachineMenuParameters
	call InitializeMenuParameters
	call DrawCursor2
	call GetPointerToDeckName
	call EnableSRAM
	call CopyDeckName
	call DisableSRAM
	call SafelySwitchToTempSRAMBank
	xor a
	ld [wTxRam2 + 0], a
	ld [wTxRam2 + 1], a
	ldtx hl, BuiltDeckText
	call DrawWideTextBox_WaitForInput
	scf
	ret

.CopyDeckNameFromDEToHL:
	ld b, DECK_NAME_SIZE
.loop_copy_name
	ld a, [de]
	inc de
	ld [hli], a
	dec b
	jr nz, .loop_copy_name
	ret

; asks the player for confirmation to dismantle decks
; needed to build the selected deck from the Deck Save Machine
; returns carry set if player selected "no"
; if player selected "yes", dismantle decks
.DismantleDecksNeededToBuild
; shows Decks screen with the names
; of the decks to be dismantled
	farcall CheckWhichDecksToDismantleToBuildSavedDeck
	call SafelySwitchToSRAM0
	call DrawDecksScreen
	ldtx hl, DismantleTheseDecksText
	call YesOrNoMenuWithText
	jr nc, .yes
; no
	call SafelySwitchToTempSRAMBank
	scf
	ret

.yes
	call EnableSRAM
	ld a, [wDecksToBeDismantled]
	bit DECK_1_F, a
	jr z, .deck_2
	ld a, DECK_1_F
	call .DismantleDeck
.deck_2
	ld a, [wDecksToBeDismantled]
	bit DECK_2_F, a
	jr z, .deck_3
	ld a, DECK_2_F
	call .DismantleDeck
.deck_3
	ld a, [wDecksToBeDismantled]
	bit DECK_3_F, a
	jr z, .deck_4
	ld a, DECK_3_F
	call .DismantleDeck
.deck_4
	ld a, [wDecksToBeDismantled]
	bit DECK_4_F, a
	jr z, .done_dismantling
	ld a, DECK_4_F
	call .DismantleDeck

.done_dismantling
	call DisableSRAM
	ld a, [wDecksToBeDismantled]
	call DrawDecksScreen
	call SafelySwitchToTempSRAMBank
	ldtx hl, DismantledTheDeckText
	call DrawWideTextBox_WaitForInput
	or a
	ret

; dismantles built deck given by a
; and adds its cards to the collection
; a = DECK_*_F to dismantle
.DismantleDeck
	ld l, a
	ld h, DECK_COMPRESSED_STRUCT_SIZE
	call HtimesL
	ld bc, sBuiltDecks
	add hl, bc
	push hl
	ld bc, DECK_NAME_SIZE
	add hl, bc
	call AddDeckToCollection
	pop hl
	ld a, DECK_COMPRESSED_STRUCT_SIZE
	jp ClearNBytesFromHL

; collects cards missing from player's collection
; and shows its confirmation list
.ShowMissingCardList
; copy saved deck card from SRAM to wCurDeckCards
; and make unique card list sorted by ID
	ld a, [wSelectedDeckMachineEntry]
	ld [wCurDeck], a
	call GetSelectedSavedDeckPtr
	ld a, DECK_NAME_SIZE
	add e
	ld e, a
	ld a, 0
	adc d
	ld d, a
	ld hl, wCurDeckCards
	call EnableSRAM
	call DecompressSRAMDeck
	call DisableSRAM
	xor a ; terminator byte for deck
	ld [wCurDeckCards + DECK_SIZE * 2 + 0], a
	ld [wCurDeckCards + DECK_SIZE * 2 + 1], a
	call SortCurDeckCardsByID
	call CreateCurDeckUniqueCardList

; create collection card list, including
; the cards from all built decks
	ld a, ALL_DECKS
	call SafelySwitchToSRAM0
	call CreateCardCollectionListWithDeckCards
	call SafelySwitchToTempSRAMBank

; creates list in wFilteredCardList with
; cards that are missing to build this deck
	ld hl, wUniqueDeckCardList
	ld de, wFilteredCardList
.loop_deck_configuration
	ld a, [hli]
	or [hl]
	inc hl
	jr z, .finish_missing_card_list
	push bc
	push de
	push hl
	dec hl
	ld a, [hld]
	ld d, a
	ld e, [hl]
	ld hl, wCurDeckCards
	call .CheckIfCardIsMissing
	pop hl
	pop de
	pop bc
	jr nc, .loop_deck_configuration
	; this card is missing
	; store in wFilteredCardList this card ID
	; a number of times equal to the amount still needed
	ld c, a
	dec hl
	dec hl
.loop_number_missing
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hld]
	ld [de], a
	inc de
	dec c
	jr nz, .loop_number_missing
	inc hl
	inc hl
	jr .loop_deck_configuration

.finish_missing_card_list
	xor a ; terminator byte
	ld [de], a
	inc de
	ld [de], a

	ldtx bc, TheseCardsAreNeededToBuildThisDeckText
	ld hl, wCardConfirmationText
	ld a, c
	ld [hli], a
	ld a, b
	ld [hl], a

	ld de, wFilteredCardList
	ld hl, wCurDeckCards
	ld c, DECK_SIZE
.loop_copy
	ld a, [de]
	inc de
	ld [hli], a
	ld a, [de]
	inc de
	ld [hli], a
	dec c
	jr nz, .loop_copy
	xor a ; terminator bytes
	ld [hli], a
	ld [hl], a

	call GetSelectedSavedDeckPtr
	ld h, d
	ld l, e

	call HandleDeckMissingCardsList
	jp .set_carry_and_return

; checks if player has enough cards with ID given in register a
; in the collection to build the deck and, if not, returns
; carry set and outputs in a the difference
; de = card ID
; hl = deck cards
.CheckIfCardIsMissing
	call .GetCardCountFromDeck
	ld hl, wTempCardCollection
	add hl, de
	ld a, [hl]
	and CARD_COUNT_MASK

	; c = card count in deck
	; a = card count in collection
	cp c
	jr c, .not_enough
	or a
	ret

.not_enough
; needs more cards than player owns in collection
; return carry set and the number of cards needed
	ld e, a
	ld a, c
	sub e
	scf
	ret

; returns in c the card count of card ID given in register de
; that is found in the card list in hl
; de = card ID
; hl = deck cards
.GetCardCountFromDeck:
	ld c, 0
.loop_deck_cards
	ld a, [hli]
	or [hl]
	ret z
	dec hl
	ld a, [hli]
	cp e
	jr nz, .next_card
	ld a, [hli]
	cp d
	jr nz, .loop_deck_cards
	inc c
	jr .loop_deck_cards
.next_card
	inc hl
	jr .loop_deck_cards

HandleAutoDeckMenu:
	ld a, [wCurAutoDeckMachine]
	ld hl, .DeckMachineTitleTextList
	sla a
	ld c, a
	ld b, $0
	add hl, bc
	ld de, wDeckMachineTitleText
	ld a, [hli]
	ld [de], a
	inc de
	ld a, [hl]
	ld [de], a
	xor a
	ld [wCardListVisibleOffset], a
	call .InitAutoDeckMenu
	ld a, NUM_DECK_MACHINE_SLOTS
	ld [wNumDeckMachineEntries], a
	xor a

.please_select_deck
	ld hl, .MenuParameters
	call InitializeMenuParameters
	ldtx hl, PleaseSelectDeckText
	call DrawWideTextBox_PrintText
	ld a, NUM_DECK_MACHINE_SLOTS
	ld [wCardListNumCursorPositions], a
	ld hl, UpdateDeckMachineScrollArrowsAndEntries
	ld d, h
	ld a, l
	ld hl, wCardListUpdateFunction
	ld [hli], a
	ld [hl], d
.wait_input
	call DoFrame
	call HandleMenuInput
	jr c, .deck_selection_made

; check whether to show deck confirmation list
	ldh a, [hDPadHeld]
	and START
	jr z, .wait_input

	ld a, [wCardListVisibleOffset]
	ld [wTempCardListVisibleOffset], a
	ld b, a
	ld a, [wCurMenuItem]
	ld [wTempDeckMachineCursorPos], a
	add b
	ld c, a
	inc a
	or $80
	ld [wCurDeck], a
	sla c
	ld b, $0
	ld hl, wMachineDeckPtrs
	add hl, bc
	call SafelySwitchToSRAM1
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	ld bc, DECK_NAME_SIZE
	add hl, bc
	ld d, h
	ld e, l
	ld a, [hl]
	pop hl
	call SafelySwitchToSRAM0
	or a
	jr z, .wait_input ; invalid deck

	; show confirmation list
	ld a, $1
	call PlaySFXConfirmOrCancel
	call SafelySwitchToSRAM1
	call OpenDeckConfirmationMenu
	call SafelySwitchToSRAM0
	ld a, [wTempCardListVisibleOffset]
	ld [wCardListVisibleOffset], a
	call .InitAutoDeckMenu
	ld a, [wTempDeckMachineCursorPos]
	jp .please_select_deck

.deck_selection_made
	call DrawCursor2
	ld a, [wCardListVisibleOffset]
	ld [wTempCardListVisibleOffset], a
	ld a, [wCurMenuItem]
	ld [wTempDeckMachineCursorPos], a
	ldh a, [hCurMenuItem]
	cp $ff
	jp z, .exit ; operation cancelled
	ld [wSelectedDeckMachineEntry], a
	call ResetCheckMenuCursorPositionAndBlink
	xor a
	ld [wce5e], a
	call DrawWideTextBox
	ld hl, .DeckMachineMenuData
	call PlaceTextItems
.wait_submenu_input
	call DoFrame
	call HandleCheckMenuInput_YourOrOppPlayArea
	jp nc, .wait_submenu_input
	cp $ff
	jr nz, .submenu_option_selected
	ld a, [wTempDeckMachineCursorPos]
	jp .please_select_deck

.submenu_option_selected
	ld a, [wCheckMenuCursorYPosition]
	sla a
	ld hl, wCheckMenuCursorXPosition
	add [hl]
	or a
	jr nz, .asm_bb09

; Build a Deck
	call SafelySwitchToSRAM1
	call TryBuildDeckMachineDeck
	call SafelySwitchToSRAM0
	ld a, [wTempDeckMachineCursorPos]
	jp nc, .please_select_deck
	ld a, [wTempCardListVisibleOffset]
	ld [wCardListVisibleOffset], a
	call .InitAutoDeckMenu
	ld a, [wTempDeckMachineCursorPos]
	jp .please_select_deck

.asm_bb09
	cp $1
	jr nz, .read_the_instructions
.exit
	xor a
	ld [wTempBankSRAM], a
	ret

.read_the_instructions
; show card confirmation list
	ld a, [wCardListVisibleOffset]
	ld [wTempCardListVisibleOffset], a
	ld b, a
	ld a, [wCurMenuItem]
	ld [wTempDeckMachineCursorPos], a
	add b
	ld c, a
	ld [wCurDeck], a
	sla c
	ld b, $0
	ld hl, wMachineDeckPtrs
	add hl, bc

	; set the description text in text box
	push hl
	ld hl, wAutoDeckMachineTextDescriptions
	add hl, bc
	ld bc, wCardConfirmationText
	ld a, [hli]
	ld [bc], a
	inc bc
	ld a, [hl]
	ld [bc], a
	pop hl

	call SafelySwitchToSRAM1
	ld a, [hli]
	ld h, [hl]
	ld l, a
	push hl
	ld bc, DECK_NAME_SIZE
	add hl, bc
	ld d, h
	ld e, l
	ld a, [hli]
	or [hl]
	pop hl
	call SafelySwitchToSRAM0
	or a
	jp z, .wait_input ; invalid deck

	; show confirmation list
	ld a, $1
	call PlaySFXConfirmOrCancel
	call SafelySwitchToSRAM1

	push hl
	call EnableSRAM
	ld hl, wCurDeckCards
	call DecompressSRAMDeck
	call DisableSRAM
	ld bc, DECK_SIZE * 2
	add hl, bc
	xor a ; terminator byte for deck
	ld [hli], a
	ld [hl], a
	pop hl

	call HandleDeckMissingCardsList
	call SafelySwitchToSRAM0
	ld a, [wTempCardListVisibleOffset]
	ld [wCardListVisibleOffset], a
	call .InitAutoDeckMenu
	ld a, [wTempDeckMachineCursorPos]
	jp .please_select_deck

.MenuParameters
	db 1, 2 ; cursor x, cursor y
	db 2 ; y displacement between items
	db 5 ; number of items
	db SYM_CURSOR_R ; cursor tile number
	db SYM_SPACE ; tile behind cursor
	dw NULL ; function pointer if non-0

.DeckMachineMenuData
	textitem  2, 14, BuildADeckText
	textitem 12, 14, CancelText
	textitem  2, 16, ReadTheInstructionsText
	db $ff

.DeckMachineTitleTextList
	tx FightingMachineText
	tx RockMachineText
	tx WaterMachineText
	tx LightningMachineText
	tx GrassMachineText
	tx PsychicMachineText
	tx ScienceMachineText
	tx FireMachineText
	tx AutoMachineText
	tx LegendaryMachineText

; clears screen, loads the proper tiles
; prints the Auto Deck title and deck entries
; and creates the auto deck configurations
.InitAutoDeckMenu
	call Set_OBJ_8x8
	xor a
	ld [wTileMapFill], a
	call ZeroObjectPositions
	call EmptyScreen
	ld a, $01
	ld [wVBlankOAMCopyToggle], a
	call LoadSymbolsFont
	call LoadDuelCardSymbolTiles
	bank1call SetDefaultConsolePalettes
	lb de, $3c, $ff
	call SetupText
	lb de, 0, 0
	lb bc, 20, 13
	call DrawRegularTextBox
	lb de, 1, 0
	call InitTextPrinting
	ld hl, wDeckMachineTitleText
	ld a, [hli]
	ld h, [hl]
	ld l, a
	call ProcessTextFromID
	call SafelySwitchToSRAM1
	farcall ReadAutoDeckConfiguration
	call .CreateAutoDeckPointerList
	call PrintVisibleDeckMachineEntries
	call SafelySwitchToSRAM0
	jp EnableLCD

; writes to wMachineDeckPtrs the pointers
; to the Auto Decks in sAutoDecks
.CreateAutoDeckPointerList
	ld a, 2 * NUM_DECK_MACHINE_SLOTS
	ld hl, wMachineDeckPtrs
	call ClearNBytesFromHL
	ld de, wMachineDeckPtrs
	ld hl, sAutoDecks
	ld bc, DECK_COMPRESSED_STRUCT_SIZE
	ld a, NUM_DECK_MACHINE_SLOTS
.loop
	push af
	ld a, l
	ld [de], a
	inc de
	ld a, h
	ld [de], a
	inc de
	add hl, bc
	pop af
	dec a
	jr nz, .loop
	ret
