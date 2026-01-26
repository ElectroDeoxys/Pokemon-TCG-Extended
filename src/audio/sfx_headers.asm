NumberOfSFX:
	db NUM_SFX

SFXHeaderPointers:
	table_width 2
	dw Sfx_Stop
	dw Sfx_Cursor
	dw Sfx_Confirm
	dw Sfx_Cancel
	dw Sfx_Denied
	dw Sfx_CardShuffle
	dw Sfx_PlacePrize
	dw Sfx_CoinToss
	dw Sfx_Warp
	dw Sfx_PokemonDomeDoors
	dw Sfx_LegendaryCards
	dw Sfx_Glow
	dw Sfx_Paralysis
	dw Sfx_Sleep
	dw Sfx_Confusion
	dw Sfx_Poison
	dw Sfx_SingleHit
	dw Sfx_BigHit
	dw Sfx_ThunderShock
	dw Sfx_Lightning
	dw Sfx_BorderSpark
	dw Sfx_BigLightning
	dw Sfx_SmallFlame
	dw Sfx_BigFlame
	dw Sfx_FireSpin
	dw Sfx_DiveBomb
	dw Sfx_WaterJets
	dw Sfx_WaterGun
	dw Sfx_Whirlpool
	dw Sfx_HydroPump
	dw Sfx_Blizzard
	dw Sfx_Psychic
	dw Sfx_Leer
	dw Sfx_Beam
	dw Sfx_HyperBeam
	dw Sfx_Avalanche
	dw Sfx_StoneBarrage
	dw Sfx_Punch
	dw Sfx_StretchKick
	dw Sfx_Slash
	dw Sfx_Sonicboom
	dw Sfx_FurySwipes
	dw Sfx_Drill
	dw Sfx_PotSmash
	dw Sfx_Bonemerang
	dw Sfx_SeismicToss
	dw Sfx_Needles
	dw Sfx_WhiteGas
	dw Sfx_Powder
	dw Sfx_Goo
	dw Sfx_Bubbles
	dw Sfx_StringShot
	dw Sfx_Boyfriends
	dw Sfx_Lure
	dw Sfx_Toxic
	dw Sfx_ConfuseRay
	dw Sfx_Sing
	dw Sfx_Supersonic
	dw Sfx_PetalDance
	dw Sfx_Protect
	dw Sfx_Barrier
	dw Sfx_Speed
	dw Sfx_Whirlwind
	dw Sfx_Cry
	dw Sfx_QuestionMark
	dw Sfx_Selfdestruct
	dw Sfx_BigSelfdestruct
	dw Sfx_Heal
	dw Sfx_Drain
	dw Sfx_DarkGas
	dw Sfx_HealingWind
	dw Sfx_Whirlwind_Bench
	dw Sfx_Expand
	dw Sfx_CatPunch
	dw Sfx_ThunderWave
	dw Sfx_Firegiver
	dw Sfx_Thunderpunch
	dw Sfx_FirePunch
	dw Sfx_CoinTossHeads
	dw Sfx_CoinTossTails
	dw Sfx_SaveGame
	dw Sfx_PlayerWalkMap
	dw Sfx_IntroOrb
	dw Sfx_IntroOrbSwoop
	dw Sfx_IntroOrbTitle
	dw Sfx_IntroOrbScatter
	dw Sfx_FiregiverStart
	dw Sfx_ReceiveCardPop
	dw Sfx_PokemonEvolution
	dw Sfx_Fireball
	dw Sfx_ContinuousFireball
	dw Sfx_BenchManipulation
	dw Sfx_PsychicBeam
	dw Sfx_PsychicBeam_Bench
	dw Sfx_BoulderSmash
	dw Sfx_MegaPunch
	dw Sfx_PsyPunch
	dw Sfx_SludgePunch
	dw Sfx_IcePunch
	dw Sfx_Kick
	dw Sfx_TailSlap
	dw Sfx_TailWhip
	dw Sfx_Slap
	dw Sfx_QuestionMark_Bench
	dw Sfx_SkullBash
	dw Sfx_CoinHurl
	dw Sfx_Teleport
	dw Sfx_FollowMe
	dw Sfx_Swift
	dw Sfx_3dAttack
	dw Sfx_DryUp
	dw Sfx_FocusBlast
	dw Sfx_FocusBlast_Bench
	dw Sfx_BoneToss_Bench
	dw Sfx_CoinHurl_Bench
	dw Sfx_BigSnore
	dw Sfx_RazorLeaf
	dw Sfx_Guillotine
	dw Sfx_VinePull
	dw Sfx_Perplex
	dw Sfx_NineTails
	dw Sfx_BoneHeadbutt
	dw Sfx_DrillDive
	dw Sfx_DarkSong
	assert_table_length NUM_SFX

Sfx_Stop:
	db %0000

Sfx_Cursor:
	db %0010
	db BANK(Sfx_Cursor_Ch1) ; bank
	dw Sfx_Cursor_Ch1

Sfx_Confirm:
	db %0010
	db BANK(Sfx_Confirm_Ch1) ; bank
	dw Sfx_Confirm_Ch1

Sfx_Cancel:
	db %0010
	db BANK(Sfx_Cancel_Ch1) ; bank
	dw Sfx_Cancel_Ch1

Sfx_Denied:
	db %0010
	db BANK(Sfx_Denied_Ch1) ; bank
	dw Sfx_Denied_Ch1

Sfx_CardShuffle:
	db %1000
	db BANK(Sfx_CardShuffle_Ch1) ; bank
	dw Sfx_CardShuffle_Ch1

Sfx_PlacePrize:
	db %1000
	db BANK(Sfx_PlacePrize_Ch1) ; bank
	dw Sfx_PlacePrize_Ch1

Sfx_CoinToss:
	db %0010
	db BANK(Sfx_CoinToss_Ch1) ; bank
	dw Sfx_CoinToss_Ch1

Sfx_Warp:
	db %1000
	db BANK(Sfx_Warp_Ch1) ; bank
	dw Sfx_Warp_Ch1

Sfx_PokemonDomeDoors:
	db %1000
	db BANK(Sfx_PokemonDomeDoors_Ch1) ; bank
	dw Sfx_PokemonDomeDoors_Ch1

Sfx_LegendaryCards:
	db %0010
	db BANK(Sfx_LegendaryCards_Ch1) ; bank
	dw Sfx_LegendaryCards_Ch1

Sfx_Glow:
	db %0010
	db BANK(Sfx_Glow_Ch1) ; bank
	dw Sfx_Glow_Ch1

Sfx_Paralysis:
	db %0010
	db BANK(Sfx_Paralysis_Ch1) ; bank
	dw Sfx_Paralysis_Ch1

Sfx_Sleep:
	db %0010
	db BANK(Sfx_Sleep_Ch1) ; bank
	dw Sfx_Sleep_Ch1

Sfx_Confusion:
	db %0010
	db BANK(Sfx_Confusion_Ch1) ; bank
	dw Sfx_Confusion_Ch1

Sfx_Poison:
	db %0010
	db BANK(Sfx_Poison_Ch1) ; bank
	dw Sfx_Poison_Ch1

Sfx_SingleHit:
	db %1000
	db BANK(Sfx_SingleHit_Ch1) ; bank
	dw Sfx_SingleHit_Ch1

Sfx_BigHit:
	db %1000
	db BANK(Sfx_BigHit_Ch1) ; bank
	dw Sfx_BigHit_Ch1

Sfx_ThunderShock:
	db %1000
	db BANK(Sfx_ThunderShock_Ch1) ; bank
	dw Sfx_ThunderShock_Ch1

Sfx_Lightning:
	db %1000
	db BANK(Sfx_Lightning_Ch1) ; bank
	dw Sfx_Lightning_Ch1

Sfx_BorderSpark:
	db %1000
	db BANK(Sfx_BorderSpark_Ch1) ; bank
	dw Sfx_BorderSpark_Ch1

Sfx_BigLightning:
	db %1000
	db BANK(Sfx_BigLightning_Ch1) ; bank
	dw Sfx_BigLightning_Ch1

Sfx_SmallFlame:
	db %1000
	db BANK(Sfx_SmallFlame_Ch1) ; bank
	dw Sfx_SmallFlame_Ch1

Sfx_BigFlame:
	db %1000
	db BANK(Sfx_BigFlame_Ch1) ; bank
	dw Sfx_BigFlame_Ch1

Sfx_FireSpin:
	db %1000
	db BANK(Sfx_FireSpin_Ch1) ; bank
	dw Sfx_FireSpin_Ch1

Sfx_DiveBomb:
	db %1000
	db BANK(Sfx_DiveBomb_Ch1) ; bank
	dw Sfx_DiveBomb_Ch1

Sfx_WaterJets:
	db %1000
	db BANK(Sfx_WaterJets_Ch1) ; bank
	dw Sfx_WaterJets_Ch1

Sfx_WaterGun:
	db %1000
	db BANK(Sfx_WaterGun_Ch1) ; bank
	dw Sfx_WaterGun_Ch1

Sfx_Whirlpool:
	db %1000
	db BANK(Sfx_Whirlpool_Ch1) ; bank
	dw Sfx_Whirlpool_Ch1

Sfx_HydroPump:
	db %1000
	db BANK(Sfx_HydroPump_Ch1) ; bank
	dw Sfx_HydroPump_Ch1

Sfx_Blizzard:
	db %1000
	db BANK(Sfx_Blizzard_Ch1) ; bank
	dw Sfx_Blizzard_Ch1

Sfx_Psychic:
	db %0010
	db BANK(Sfx_Psychic_Ch1) ; bank
	dw Sfx_Psychic_Ch1

Sfx_Leer:
	db %0010
	db BANK(Sfx_Leer_Ch1) ; bank
	dw Sfx_Leer_Ch1

Sfx_Beam:
	db %0010
	db BANK(Sfx_Beam_Ch1) ; bank
	dw Sfx_Beam_Ch1

Sfx_HyperBeam:
	db %1010
	db BANK(Sfx_HyperBeam_Ch1) ; bank
	dw Sfx_HyperBeam_Ch1
	dw Sfx_HyperBeam_Ch2

Sfx_Avalanche:
	db %1000
	db BANK(Sfx_RockThrow_Ch1) ; bank
	dw Sfx_RockThrow_Ch1

Sfx_StoneBarrage:
	db %1000
	db BANK(Sfx_StoneBarrage_Ch1) ; bank
	dw Sfx_StoneBarrage_Ch1

Sfx_Punch:
	db %0010
	db BANK(Sfx_Punch_Ch1) ; bank
	dw Sfx_Punch_Ch1

Sfx_StretchKick:
	db %0010
	db BANK(Sfx_StretchKick_Ch1) ; bank
	dw Sfx_StretchKick_Ch1

Sfx_Slash:
	db %1000
	db BANK(Sfx_Slash_Ch1) ; bank
	dw Sfx_Slash_Ch1

Sfx_Sonicboom:
	db %1000
	db BANK(Sfx_Sonicboom_Ch1) ; bank
	dw Sfx_Sonicboom_Ch1

Sfx_FurySwipes:
	db %1000
	db BANK(Sfx_FurySwipes_Ch1) ; bank
	dw Sfx_FurySwipes_Ch1

Sfx_Drill:
	db %1000
	db BANK(Sfx_Drill_Ch1) ; bank
	dw Sfx_Drill_Ch1

Sfx_PotSmash:
	db %0010
	db BANK(Sfx_PotSmash_Ch1) ; bank
	dw Sfx_PotSmash_Ch1

Sfx_Bonemerang:
	db %1010
	db BANK(Sfx_Bonemerang_Ch1) ; bank
	dw Sfx_Bonemerang_Ch1
	dw Sfx_Bonemerang_Ch2

Sfx_SeismicToss:
	db %1010
	db BANK(Sfx_SeismicToss_Ch1) ; bank
	dw Sfx_SeismicToss_Ch1
	dw Sfx_SeismicToss_Ch2

Sfx_Needles:
	db %0010
	db BANK(Sfx_Needles_Ch1) ; bank
	dw Sfx_Needles_Ch1

Sfx_WhiteGas:
	db %1000
	db BANK(Sfx_WhiteGas_Ch1) ; bank
	dw Sfx_WhiteGas_Ch1

Sfx_Powder:
	db %0010
	db BANK(Sfx_Powder_Ch1) ; bank
	dw Sfx_Powder_Ch1

Sfx_Goo:
	db %1010
	db BANK(Sfx_Goo_Ch1) ; bank
	dw Sfx_Goo_Ch1
	dw Sfx_Goo_Ch2

Sfx_Bubbles:
	db %0010
	db BANK(Sfx_Bubbles_Ch1) ; bank
	dw Sfx_Bubbles_Ch1

Sfx_StringShot:
	db %1010
	db BANK(Sfx_StringShot_Ch1) ; bank
	dw Sfx_StringShot_Ch1
	dw Sfx_StringShot_Ch2

Sfx_Boyfriends:
	db %0010
	db BANK(Sfx_Boyfriends_Ch1) ; bank
	dw Sfx_Boyfriends_Ch1

Sfx_Lure:
	db %0010
	db BANK(Sfx_Lure_Ch1) ; bank
	dw Sfx_Lure_Ch1

Sfx_Toxic:
	db %0010
	db BANK(Sfx_Toxic_Ch1) ; bank
	dw Sfx_Toxic_Ch1

Sfx_ConfuseRay:
	db %0010
	db BANK(Sfx_ConfuseRay_Ch1) ; bank
	dw Sfx_ConfuseRay_Ch1

Sfx_Sing:
	db %0010
	db BANK(Sfx_Sing_Ch1) ; bank
	dw Sfx_Sing_Ch1

Sfx_Supersonic:
	db %1000
	db BANK(Sfx_Supersonic_Ch1) ; bank
	dw Sfx_Supersonic_Ch1

Sfx_PetalDance:
	db %0010
	db BANK(Sfx_PetalDance_Ch1) ; bank
	dw Sfx_PetalDance_Ch1

Sfx_Protect:
	db %0010
	db BANK(Sfx_Protect_Ch1) ; bank
	dw Sfx_Protect_Ch1

Sfx_Barrier:
	db %0010
	db BANK(Sfx_Barrier_Ch1) ; bank
	dw Sfx_Barrier_Ch1

Sfx_Speed:
	db %1000
	db BANK(Sfx_Speed_Ch1) ; bank
	dw Sfx_Speed_Ch1

Sfx_Whirlwind:
	db %1000
	db BANK(Sfx_Whirlwind_Ch1) ; bank
	dw Sfx_Whirlwind_Ch1

Sfx_Cry:
	db %0010
	db BANK(Sfx_Cry_Ch1) ; bank
	dw Sfx_Cry_Ch1

Sfx_QuestionMark:
	db %0010
	db BANK(Sfx_QuestionMark_Ch1) ; bank
	dw Sfx_QuestionMark_Ch1

Sfx_Selfdestruct:
	db %1000
	db BANK(Sfx_Selfdestruct_Ch1) ; bank
	dw Sfx_Selfdestruct_Ch1

Sfx_BigSelfdestruct:
	db %1000
	db BANK(Sfx_BigSelfdestruct_Ch1) ; bank
	dw Sfx_BigSelfdestruct_Ch1

Sfx_Heal:
	db %0010
	db BANK(Sfx_Heal_Ch1) ; bank
	dw Sfx_Heal_Ch1

Sfx_Drain:
	db %0010
	db BANK(Sfx_Drain_Ch1) ; bank
	dw Sfx_Drain_Ch1

Sfx_DarkGas:
	db %1000
	db BANK(Sfx_DarkGas_Ch1) ; bank
	dw Sfx_DarkGas_Ch1

Sfx_HealingWind:
	db %0010
	db BANK(Sfx_HealingWind_Ch1) ; bank
	dw Sfx_HealingWind_Ch1

Sfx_Whirlwind_Bench:
	db %0010
	db BANK(Sfx_Whirlwind_Bench_Ch1) ; bank
	dw Sfx_Whirlwind_Bench_Ch1

Sfx_Expand:
	db %0010
	db BANK(Sfx_Expand_Ch1) ; bank
	dw Sfx_Expand_Ch1

Sfx_CatPunch:
	db %0010
	db BANK(Sfx_CatPunch_Ch1) ; bank
	dw Sfx_CatPunch_Ch1

Sfx_ThunderWave:
	db %1010
	db BANK(Sfx_ThunderWave_Ch1) ; bank
	dw Sfx_ThunderWave_Ch1
	dw Sfx_ThunderWave_Ch2

Sfx_Firegiver:
	db %1010
	db BANK(Sfx_Firegiver_Ch1) ; bank
	dw Sfx_Firegiver_Ch1
	dw Sfx_Firegiver_Ch2

Sfx_Thunderpunch:
	db %1010
	db BANK(Sfx_Thunderpunch_Ch1) ; bank
	dw Sfx_Thunderpunch_Ch1
	dw Sfx_Thunderpunch_Ch2

Sfx_FirePunch:
	db %1010
	db BANK(Sfx_FirePunch_Ch1) ; bank
	dw Sfx_FirePunch_Ch1
	dw Sfx_FirePunch_Ch2

Sfx_CoinTossHeads:
	db %0010
	db BANK(Sfx_CoinTossHeads_Ch1) ; bank
	dw Sfx_CoinTossHeads_Ch1

Sfx_CoinTossTails:
	db %0010
	db BANK(Sfx_CoinTossTails_Ch1) ; bank
	dw Sfx_CoinTossTails_Ch1

Sfx_SaveGame:
	db %0010
	db BANK(Sfx_SaveGame_Ch1) ; bank
	dw Sfx_SaveGame_Ch1

Sfx_PlayerWalkMap:
	db %0010
	db BANK(Sfx_PlayerWalkMap_Ch1) ; bank
	dw Sfx_PlayerWalkMap_Ch1

Sfx_IntroOrb:
	db %0010
	db BANK(Sfx_IntroOrb_Ch1) ; bank
	dw Sfx_IntroOrb_Ch1

Sfx_IntroOrbSwoop:
	db %0010
	db BANK(Sfx_IntroOrbSwoop_Ch1) ; bank
	dw Sfx_IntroOrbSwoop_Ch1

Sfx_IntroOrbTitle:
	db %0010
	db BANK(Sfx_IntroOrbTitle_Ch1) ; bank
	dw Sfx_IntroOrbTitle_Ch1

Sfx_IntroOrbScatter:
	db %0010
	db BANK(Sfx_IntroOrbScatter_Ch1) ; bank
	dw Sfx_IntroOrbScatter_Ch1

Sfx_FiregiverStart:
	db %1000
	db BANK(Sfx_FiregiverStart_Ch1) ; bank
	dw Sfx_FiregiverStart_Ch1

Sfx_ReceiveCardPop:
	db %1011
	db BANK(Sfx_ReceiveCardPop_Ch1) ; bank
	dw Sfx_ReceiveCardPop_Ch1
	dw Sfx_ReceiveCardPop_Ch2
	dw Sfx_ReceiveCardPop_Ch3

Sfx_PokemonEvolution:
	db %0010
	db BANK(Sfx_PokemonEvolution_Ch1) ; bank
	dw Sfx_PokemonEvolution_Ch1

Sfx_Fireball:
	db %1001
	db BANK(Sfx_Fireball_Ch1) ; bank
	dw Sfx_Fireball_Ch1
	dw Sfx_Fireball_Ch2

Sfx_ContinuousFireball:
	db %1001
	db BANK(Sfx_ContinuousFireball_Ch1) ; bank
	dw Sfx_ContinuousFireball_Ch1
	dw Sfx_ContinuousFireball_Ch2

Sfx_BenchManipulation:
	db %0001
	db BANK(Sfx_BenchManipulation_Ch1) ; bank
	dw Sfx_BenchManipulation_Ch1

Sfx_PsychicBeam:
	db %1001
	db BANK(Sfx_PsychicBeam_Ch1) ; bank
	dw Sfx_PsychicBeam_Ch1
	dw Sfx_PsychicBeam_Ch2

Sfx_PsychicBeam_Bench:
	db %1001
	db BANK(Sfx_PsychicBeam_Bench_Ch1) ; bank
	dw Sfx_PsychicBeam_Bench_Ch1
	dw Sfx_PsychicBeam_Bench_Ch2

Sfx_BoulderSmash:
	db %1001
	db BANK(Sfx_BoulderSmash_Ch1) ; bank
	dw Sfx_BoulderSmash_Ch1
	dw Sfx_BoulderSmash_Ch2

Sfx_MegaPunch:
	db %1001
	db BANK(Sfx_MegaPunch_Ch1) ; bank
	dw Sfx_MegaPunch_Ch1
	dw Sfx_MegaPunch_Ch2

Sfx_PsyPunch:
	db %0001
	db BANK(Sfx_PsyPunch_Ch1) ; bank
	dw Sfx_PsyPunch_Ch1

Sfx_SludgePunch:
	db %1001
	db BANK(Sfx_SludgePunch_Ch1) ; bank
	dw Sfx_SludgePunch_Ch1
	dw Sfx_SludgePunch_Ch2

Sfx_IcePunch:
	db %0001
	db BANK(Sfx_IcePunch_Ch1) ; bank
	dw Sfx_IcePunch_Ch1

Sfx_Kick:
	db %1001
	db BANK(Sfx_Kick_Ch1) ; bank
	dw Sfx_Kick_Ch1
	dw Sfx_Kick_Ch2

Sfx_TailSlap:
	db %1001
	db BANK(Sfx_TailSlap_Ch1) ; bank
	dw Sfx_TailSlap_Ch1
	dw Sfx_TailSlap_Ch2

Sfx_TailWhip:
	db %0001
	db BANK(Sfx_TailWhip_Ch1) ; bank
	dw Sfx_TailWhip_Ch1

Sfx_Slap:
	db %1001
	db BANK(Sfx_Slap_Ch1) ; bank
	dw Sfx_Slap_Ch1
	dw Sfx_Slap_Ch2

Sfx_QuestionMark_Bench:
	db %0001
	db BANK(Sfx_QuestionMark_Bench_Ch1) ; bank
	dw Sfx_QuestionMark_Bench_Ch1

Sfx_SkullBash:
	db %1001
	db BANK(Sfx_SkullBash_Ch1) ; bank
	dw Sfx_SkullBash_Ch1
	dw Sfx_SkullBash_Ch2

Sfx_CoinHurl:
	db %1001
	db BANK(Sfx_CoinHurl_Ch1) ; bank
	dw Sfx_CoinHurl_Ch1
	dw Sfx_CoinHurl_Ch2

Sfx_Teleport:
	db %1001
	db BANK(Sfx_Teleport_Ch1) ; bank
	dw Sfx_Teleport_Ch1
	dw Sfx_Teleport_Ch2

Sfx_FollowMe:
	db %0001
	db BANK(Sfx_FollowMe_Ch1) ; bank
	dw Sfx_FollowMe_Ch1

Sfx_Swift:
	db %0001
	db BANK(Sfx_Swift_Ch1) ; bank
	dw Sfx_Swift_Ch1

Sfx_3dAttack:
	db %0001
	db BANK(Sfx_3dAttack_Ch1) ; bank
	dw Sfx_3dAttack_Ch1

Sfx_DryUp:
	db %1000
	db BANK(Sfx_DryUp_Ch1) ; bank
	dw Sfx_DryUp_Ch1

Sfx_FocusBlast:
	db %1001
	db BANK(Sfx_FocusBlast_Ch1) ; bank
	dw Sfx_FocusBlast_Ch1
	dw Sfx_FocusBlast_Ch2

Sfx_FocusBlast_Bench:
	db %1001
	db BANK(Sfx_FocusBlast_Bench_Ch1) ; bank
	dw Sfx_FocusBlast_Bench_Ch1
	dw Sfx_FocusBlast_Bench_Ch2

Sfx_BoneToss_Bench:
	db %1001
	db BANK(Sfx_BoneToss_Bench_Ch1) ; bank
	dw Sfx_BoneToss_Bench_Ch1
	dw Sfx_BoneToss_Bench_Ch2

Sfx_CoinHurl_Bench:
	db %1001
	db BANK(Sfx_CoinHurl_Bench_Ch1) ; bank
	dw Sfx_CoinHurl_Bench_Ch1
	dw Sfx_CoinHurl_Bench_Ch2

Sfx_BigSnore:
	db %1001
	db BANK(Sfx_BigSnore_Ch1) ; bank
	dw Sfx_BigSnore_Ch1
	dw Sfx_BigSnore_Ch2

Sfx_RazorLeaf:
	db %1000
	db BANK(Sfx_RazorLeaf_Ch1) ; bank
	dw Sfx_RazorLeaf_Ch1

Sfx_Guillotine:
	db %1001
	db BANK(Sfx_Guillotine_Ch1) ; bank
	dw Sfx_Guillotine_Ch1
	dw Sfx_Guillotine_Ch2

Sfx_VinePull:
	db %0001
	db BANK(Sfx_VinePull_Ch1) ; bank
	dw Sfx_VinePull_Ch1

Sfx_Perplex:
	db %0001
	db BANK(Sfx_Perplex_Ch1) ; bank
	dw Sfx_Perplex_Ch1

Sfx_NineTails:
	db %1001
	db BANK(Sfx_NineTails_Ch1) ; bank
	dw Sfx_NineTails_Ch1
	dw Sfx_NineTails_Ch2

Sfx_BoneHeadbutt:
	db %1001
	db BANK(Sfx_BoneHeadbutt_Ch1) ; bank
	dw Sfx_BoneHeadbutt_Ch1
	dw Sfx_BoneHeadbutt_Ch2

Sfx_DrillDive:
	db %1001
	db BANK(Sfx_DrillDive_Ch1) ; bank
	dw Sfx_DrillDive_Ch1
	dw Sfx_DrillDive_Ch2

Sfx_DarkSong:
	db %0001
	db BANK(Sfx_DarkSong_Ch1) ; bank
	dw Sfx_DarkSong_Ch1
