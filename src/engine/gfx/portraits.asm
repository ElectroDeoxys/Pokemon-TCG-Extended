; \1 = pointer
MACRO portrait
	dwb \1, BANK(\1) - BANK(Portraits)
	db 0 ; padding
ENDM

Portraits:
	table_width 4
	portrait PlayerPortrait,    ; PORTRAIT_PLAYER
	portrait RonaldPortrait,    ; PORTRAIT_RONALD
	portrait SamPortrait,       ; PORTRAIT_SAM
	portrait ImakuniPortrait,   ; PORTRAIT_IMAKUNI
	portrait NikkiPortrait,     ; PORTRAIT_NIKKI
	portrait RickPortrait,      ; PORTRAIT_RICK
	portrait KenPortrait,       ; PORTRAIT_KEN
	portrait AmyPortrait,       ; PORTRAIT_AMY
	portrait IsaacPortrait,     ; PORTRAIT_ISAAC
	portrait MitchPortrait,     ; PORTRAIT_MITCH
	portrait GenePortrait,      ; PORTRAIT_GENE
	portrait MurrayPortrait,    ; PORTRAIT_MURRAY
	portrait CourtneyPortrait,  ; PORTRAIT_COURTNEY
	portrait StevePortrait,     ; PORTRAIT_STEVE
	portrait JackPortrait,      ; PORTRAIT_JACK
	portrait RodPortrait,       ; PORTRAIT_ROD
	portrait JosephPortrait,    ; PORTRAIT_JOSEPH
	portrait DavidPortrait,     ; PORTRAIT_DAVID
	portrait ErikPortrait,      ; PORTRAIT_ERIK
	portrait JohnPortrait,      ; PORTRAIT_JOHN
	portrait AdamPortrait,      ; PORTRAIT_ADAM
	portrait JonathanPortrait,  ; PORTRAIT_JONATHAN
	portrait JoshuaPortrait,    ; PORTRAIT_JOSHUA
	portrait NicholasPortrait,  ; PORTRAIT_NICHOLAS
	portrait BrandonPortrait,   ; PORTRAIT_BRANDON
	portrait MatthewPortrait,   ; PORTRAIT_MATTHEW
	portrait RyanPortrait,      ; PORTRAIT_RYAN
	portrait AndrewPortrait,    ; PORTRAIT_ANDREW
	portrait ChrisPortrait,     ; PORTRAIT_CHRIS
	portrait MichaelPortrait,   ; PORTRAIT_MICHAEL
	portrait DanielPortrait,    ; PORTRAIT_DANIEL
	portrait RobertPortrait,    ; PORTRAIT_ROBERT
	portrait BrittanyPortrait,  ; PORTRAIT_BRITTANY
	portrait KristinPortrait,   ; PORTRAIT_KRISTIN
	portrait HeatherPortrait,   ; PORTRAIT_HEATHER
	portrait SaraPortrait,      ; PORTRAIT_SARA
	portrait AmandaPortrait,    ; PORTRAIT_AMANDA
	portrait JenniferPortrait,  ; PORTRAIT_JENNIFER
	portrait JessicaPortrait,   ; PORTRAIT_JESSICA
	portrait StephaniePortrait, ; PORTRAIT_STEPHANIE
	portrait AaronPortrait,     ; PORTRAIT_AARON
	assert_table_length NUM_PORTRAITS
