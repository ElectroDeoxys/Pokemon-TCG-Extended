SECTION "SRAM0", SRAM

s0a000:: ; a000
	ds $3

	ds $1

s0a004:: ; a004
	ds $1

	ds $1

sTextSpeed:: ; a006
	ds $1

; store settings for animation enabled/disabled
; 0 means enabled, 1 means disabled
sAnimationsDisabled:: ; a007
	ds $1

s0a008:: ; a008
	ds $1
sSkipDelayAllowed:: ; a009
	ds $1
sReceivedLegendaryCards:: ; a00a
	ds $1
sUnusedSaveDataValidationByte:: ; a00b
	ds $1
s0a00c:: ; a00c
	ds $4

sPlayerName:: ; a010
	ds NAME_BUFFER_LENGTH

SECTION "Card and Deck SRAM", SRAM

sCardAndDeckSaveData::

; for each card, how many (0-127) the player owns
; CARD_NOT_OWNED ($80) indicates that the player has not yet seen the card
sCardCollection:: ; a100
	ds CARD_COLLECTION_SIZE

sBuiltDecks::
sDeck1:: deck_struct sDeck1 ; a200
sDeck2:: deck_struct sDeck2 ; a254
sDeck3:: deck_struct sDeck3 ; a2a8
sDeck4:: deck_struct sDeck4 ; a2fc

sSavedDecks:: ; a350
; wSavedDeck1 - wSavedDeck10
FOR n, 1, NUM_DECK_SAVE_MACHINE_SLOTS + 1
sSavedDeck{d:n}:: deck_struct sSavedDeck{d:n}
ENDR

sCurrentlySelectedDeck:: ; b700
	ds $1

; keeps track of how many unnamed decks have been built
; this is the number that gets appended at the end of
; an unnamed deck (i.e. DECK XXX)
; max number is MAX_UNNAMED_DECK_NUM
sUnnamedDeckCounter:: ; b701
	ds $2

; whether player has had Promotional cards
; to decide whether to show the option
; in the Card Album PC menu
sHasPromotionalCards:: ; b703
	ds $1

; these are initialized to 1 when
; creating a new game but are never used
sb704:: ; b704
	ds $3
sCardAndDeckSaveDataEnd::


SECTION "General Data SRAM", SRAM

sGeneralSaveData::
sb800:: ; b800
	ds $2

sGeneralSaveDataByteCount:: ; b802
	ds $2

sGeneralSaveDataCheckSum:: ; b804
	ds $2

	ds $2
sGeneralSaveDataHeaderEnd::

sMedalCount:: ; b808
	ds $1

sCurOverworldMap:: ; b809
	ds $1

sPlayTimeCounter:: ; b80a
	ds $5

sOverworldMapSelection:: ; b80f
	ds $1

sTempMap:: ; b810
	ds $1

sTempPlayerXCoord:: ; b811
	ds $1

sTempPlayerYCoord:: ; b812
	ds $1

sTempPlayerDirection:: ; b813
	ds $1

sActiveGameEvent:: ; b814
	ds $1

sDuelResult:: ; b815
	ds $1

sNPCDuelist:: ; b816
	ds $1

sChallengeHallNPC:: ; b817
	ds $1

sb818:: ; b818
	ds $4

sOWMapEvents:: ; b81c
	ds NUM_MAP_EVENTS

sb827:: ; b827
	ds $1

sSelectedPauseMenuItem:: ; b828
	ds $1

sSelectedPCMenuItem:: ; b829
	ds $1

sConfigCursorYPos:: ; b82a
	ds $1

sPCPackSelection:: ; b82c
	ds $1

sPCPacks:: ; b82d
	ds NUM_PC_PACKS

sDefaultSong:: ; b83c
	ds $1

sDebugPauseAllowed:: ; b83d
	ds $1

sRonaldIsInMap:: ; b83e
	ds $1

sMastersBeatenList:: ; b83f
	ds $a

sNPCDuelistDirection:: ; b849
	ds $1

sMultichoiceTextboxResult_ChooseDeckToDuelAgainst:: ; b84a
	ds $1

sb84c:: ; b84c
	ds $f

sb85b:: ; b85b
	ds $10

sb86b:: ; b86b
	ds $10

sEventVars:: ; b87b
	ds $40

	ds $47
sGeneralSaveDataEnd::

	ds $141

; 0: normal duel
; 1: skip
; unused?
sDebugDuelMode:: ; ba41
	ds $1

sChallengeMachineMagic:: ; ba42
	ds $2

sChallengeMachineStart:: ; ba44

sPlayerInChallengeMachine:: ; ba44
	ds $1

sTotalChallengeMachineWins:: ; ba45
	ds $2

sPresentConsecutiveWins:: ; ba47
	ds $2

sPresentConsecutiveWinsBackup:: ; ba49
	ds $2

sChallengeMachineOpponents:: ; ba4b
	ds NUM_CHALLENGE_MACHINE_OPPONENTS

; 0: not dueled
; 1: won
; 2: lost
sChallengeMachineDuelResults:: ; ba50
	ds NUM_CHALLENGE_MACHINE_OPPONENTS

; the current opponent number, 0-4
sChallengeMachineOpponentNumber:: ; ba55
	ds $1

sMaximumConsecutiveWins:: ; ba56
	ds $2

sChallengeMachineRecordHolderName:: ; ba58
	ds NAME_BUFFER_LENGTH

; TRUE if just set new consecutive win record
sConsecutiveWinRecordIncreased:: ; ba68
	ds $1

sChallengeMachineEnd:: ; ba69

SECTION "SRAM1", SRAM

UNION

; buffers used to temporary store gfx related data
; such as tiles or BG maps
sGfxBuffer0:: ; a000
	ds $400

sGfxBuffer1:: ; a400
	ds $400

sGfxBuffer2:: ; a800
	ds $400

sGfxBuffer3:: ; ac00
	ds $400

sGfxBuffer4:: ; b000
	ds $400

sGfxBuffer5:: ; b400
	ds $400

NEXTU

	ds $350

; buffer used to store the deck configuration
; from the Auto Deck Machines
; intentionally uses the same address as sSavedDecks
; since TryBuildDeckMachineDeck uses the same
; address in SRAM whether it's an auto deck or a saved deck
; the difference is whether SRAM0 or SRAM1 are loaded
sAutoDecks::
sAutoDeck1::  deck_struct sAutoDeck1  ; a350
sAutoDeck2::  deck_struct sAutoDeck2  ; a3a4
sAutoDeck3::  deck_struct sAutoDeck3  ; a3f8
sAutoDeck4::  deck_struct sAutoDeck4  ; a44c
sAutoDeck5::  deck_struct sAutoDeck5  ; a4a0

ENDU

SECTION "SRAM2", SRAM

	ds $1800

sBackupGeneralSaveData:: ; b800
	ds $bb

	ds $41

; word 1 = total number of cards collected
; word 2 = total number of cards to collect
;  (doesn't count Phantom cards unless they
;   have been collected already)
sAlbumProgress:: ; b8fe
	ds $4

	ds $2fe

; saved data of the current duel, including a two-byte checksum
; see SaveDuelDataToDE
sCurrentDuel:: ; bc00
	ds $1
sCurrentDuelChecksum:: ; bc01
	ds $2
sCurrentDuelData:: ; bc04
	ds $33b

SECTION "SRAM3", SRAM
