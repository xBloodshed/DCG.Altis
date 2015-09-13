//Init stuff
_crate = _this select 0;
_unitrole = typeof player;

_availableMagazines = [
		"8Rnd_Sidewinder",
		"750Rnd_M197_AH1",
		"100Rnd_762x51_M240",
		"1200Rnd_30x113mm_M789_HEDP",
		"8Rnd_Hellfire",
		"14Rnd_FFAR",
		"28Rnd_FFAR",
		"38Rnd_FFAR",
		"rhs_mag_2Rnd_TOW",
		"Rhs_mag_4Rnd_stinger",
		"rhs_mag_70Rnd_25mm_M242_APFSDS",
		"rhs_mag_230Rnd_25mm_M242_HEI",
		"rhs_mag_1100Rnd_762x51_M240",
		"rhs_mag_M1069",
		"rhs_mag_M416",
		"rhs_mag_M829",
		"rhs_mag_M829A1",
		"rhs_mag_M829A2",
		"rhs_mag_M829A3",
		"rhs_mag_M830",
		"rhs_mag_M830A1",
		"rhs_mag_762x51_M240_1200",
		"rhs_mag_M197_750",
		"rhs_mag_762x51_M240",
		"rhs_mag_762x51_M240_200",
		"rhs_mag_30x113mm_M789_HEDP_1200",
		"RHS_48Rnd_40mm_MK19",
		"RHS_48Rnd_40mm_MK19_M430I",
		"RHS_48Rnd_40mm_MK19_M1001",
		"rhs_mag_100rnd_127x99_mag",
		"rhs_mag_100rnd_127x99_mag_Tracer_Red",
		"rhs_mag_100rnd_127x99_mag_Tracer_Green",
		"rhs_mag_100rnd_127x99_mag_Tracer_Yellow",
		"rhs_mag_Sidewinder_2",
		"rhs_mag_Sidewinder_heli_2",
		"rhs_mag_Hellfire_8",
		"rhs_mag_Hellfire_4",
		"rhs_mag_Hellfire_16",
		"rhs_mag_agm65",
		"rhs_mag_FFAR_14",
		"rhs_mag_FFAR_28",
		"rhs_mag_FFAR_38",
		"rhs_mag_FFAR_76",
		"rhs_mag_ANALQ131",
		"rhs_pod_hellfire",
		"rhs_pod_FFAR",
		"rhs_pod_hellfire_green",
		"rhs_pod_FFAR_green",
		"rhs_mag_gbu12_4",
		"rhs_mag_30Rnd_556x45_M855A1_Stanag",
		"rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer",
		"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",
		"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green",
		"rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Yellow",
		"rhs_mag_30Rnd_556x45_Mk318_Stanag",
		"rhs_mag_30Rnd_556x45_Mk262_Stanag",
		"rhs_mag_30Rnd_556x45_M200_Stanag",
		"rhs_mag_M441_HE",
		"rhs_mag_M433_HEDP",
		"rhs_mag_m4009",
		"rhs_mag_m576",
		"rhs_mag_M585_white",
		"rhs_mag_m661_green",
		"rhs_mag_m662_red",
		"rhs_mag_m713_Red",
		"rhs_mag_m714_White",
		"rhs_mag_m715_Green",
		"rhs_mag_m716_yellow",
		"rhsusf_5Rnd_300winmag_xm2010",
		"10Rnd_RHS_50BMG_Box",
		"rhsusf_10Rnd_STD_50BMG_M107",
		"rhsusf_5Rnd_00Buck",
		"rhsusf_8Rnd_00Buck",
		"rhsusf_5Rnd_Slug",
		"rhsusf_8Rnd_Slug",
		"rhsusf_5Rnd_HE",
		"rhsusf_8Rnd_HE",
		"rhsusf_5Rnd_FRAG",
		"rhsusf_8Rnd_FRAG",
		"rhsusf_5Rnd_doomsday_Buck",
		"rhsusf_8Rnd_doomsday_Buck",
		"rhsusf_100Rnd_556x45_soft_pouch",
		"rhsusf_100Rnd_556x45_M200_soft_pouch",
		"rhsusf_200Rnd_556x45_soft_pouch",
		"rhsusf_50Rnd_762x51",
		"rhsusf_50Rnd_762x51_m80a1epr",
		"rhsusf_50Rnd_762x51_m993",
		"rhsusf_100Rnd_762x51",
		"rhsusf_100Rnd_762x51_m80a1epr",
		"rhsusf_100Rnd_762x51_m993",
		"rhsusf_20Rnd_762x51_m118_special_Mag",
		"rhsusf_20Rnd_762x51_m993_Mag",
		"rhsusf_mag_7x45acp_MHP",
		"rhs_m136_mag",
		"rhs_dummy_mag",
		"rhs_launcher_dummy_mag",
		"rhs_m136_hedp_mag",
		"rhs_m136_hp_mag",
		"rhs_fim92_mag",
		"rhs_fgm148_magazine_AT",
		"rhsusf_m112_mag",
		"rhsusf_m112x4_mag",
		"rhs_mine_M19_mag",
		"rhs_mag_m67",
		"rhs_mag_m69",
		"rhs_mag_mk84",
		"rhs_mag_an_m8hc",
		"rhs_mag_an_m14_th3",
		"rhs_mag_m7a3_cs",
		"rhs_mag_mk3a2",
		"rhs_mag_m18_smoke_base",
		"rhs_mag_m18_green",
		"rhs_mag_m18_purple",
		"rhs_mag_m18_red",
		"rhs_mag_m18_yellow",
		"30Rnd_556x45_Stanag",
		"30Rnd_556x45_Stanag_Tracer_Red",
		"30Rnd_556x45_Stanag_Tracer_Green",
		"30Rnd_556x45_Stanag_Tracer_Yellow",
		"20Rnd_556x45_UW_mag",
		"30Rnd_65x39_caseless_mag",
		"30Rnd_65x39_caseless_green",
		"30Rnd_65x39_caseless_mag_Tracer",
		"30Rnd_65x39_caseless_green_mag_Tracer",
		"20Rnd_762x51_Mag",
		"7Rnd_408_Mag",
		"5Rnd_127x108_Mag",
		"100Rnd_65x39_caseless_mag",
		"100Rnd_65x39_caseless_mag_Tracer",
		"200Rnd_65x39_cased_Box",
		"200Rnd_65x39_cased_Box_Tracer",
		"30Rnd_9x21_Mag",
		"16Rnd_9x21_Mag",
		"RPG32_F",
		"RPG32_HE_F",
		"NLAW_F",
		"1Rnd_HE_Grenade_shell",
		"3Rnd_HE_Grenade_shell",
		"1Rnd_Smoke_Grenade_shell",
		"3Rnd_Smoke_Grenade_shell",
		"1Rnd_SmokeRed_Grenade_shell",
		"3Rnd_SmokeRed_Grenade_shell",
		"1Rnd_SmokeGreen_Grenade_shell",
		"3Rnd_SmokeGreen_Grenade_shell",
		"1Rnd_SmokeYellow_Grenade_shell",
		"3Rnd_SmokeYellow_Grenade_shell",
		"1Rnd_SmokePurple_Grenade_shell",
		"3Rnd_SmokePurple_Grenade_shell",
		"1Rnd_SmokeBlue_Grenade_shell",
		"3Rnd_SmokeBlue_Grenade_shell",
		"1Rnd_SmokeOrange_Grenade_shell",
		"3Rnd_SmokeOrange_Grenade_shell",
		"HandGrenade",
		"MiniGrenade",
		"HandGrenade_Stone",
		"SmokeShell",
		"SmokeShellRed",
		"SmokeShellGreen",
		"SmokeShellYellow",
		"SmokeShellPurple",
		"SmokeShellBlue",
		"SmokeShellOrange",
		"Chemlight_green",
		"Chemlight_red",
		"Chemlight_yellow",
		"Chemlight_blue",
		"60Rnd_CMFlareMagazine",
		"120Rnd_CMFlareMagazine",
		"240Rnd_CMFlareMagazine",
		"60Rnd_CMFlare_Chaff_Magazine",
		"120Rnd_CMFlare_Chaff_Magazine",
		"240Rnd_CMFlare_Chaff_Magazine",
		"192Rnd_CMFlare_Chaff_Magazine",
		"168Rnd_CMFlare_Chaff_Magazine",
		"300Rnd_CMFlare_Chaff_Magazine",
		"SmokeLauncherMag",
		"SmokeLauncherMag_boat",
		"200Rnd_65x39_Belt",
		"200Rnd_65x39_Belt_Tracer_Red",
		"200Rnd_65x39_Belt_Tracer_Green",
		"200Rnd_65x39_Belt_Tracer_Yellow",
		"1000Rnd_65x39_Belt",
		"1000Rnd_65x39_Belt_Tracer_Red",
		"1000Rnd_65x39_Belt_Green",
		"1000Rnd_65x39_Belt_Tracer_Green",
		"1000Rnd_65x39_Belt_Yellow",
		"1000Rnd_65x39_Belt_Tracer_Yellow",
		"2000Rnd_65x39_Belt",
		"2000Rnd_65x39_Belt_Tracer_Red",
		"2000Rnd_65x39_Belt_Green",
		"2000Rnd_65x39_Belt_Tracer_Green",
		"2000Rnd_65x39_Belt_Tracer_Green_Splash",
		"2000Rnd_65x39_Belt_Yellow",
		"2000Rnd_65x39_Belt_Tracer_Yellow",
		"2000Rnd_65x39_Belt_Tracer_Yellow_Splash",
		"5000Rnd_762x51_Belt",
		"5000Rnd_762x51_Yellow_Belt",
		"500Rnd_127x99_mag",
		"500Rnd_127x99_mag_Tracer_Red",
		"500Rnd_127x99_mag_Tracer_Green",
		"500Rnd_127x99_mag_Tracer_Yellow",
		"200Rnd_127x99_mag",
		"200Rnd_127x99_mag_Tracer_Red",
		"200Rnd_127x99_mag_Tracer_Green",
		"200Rnd_127x99_mag_Tracer_Yellow",
		"100Rnd_127x99_mag",
		"100Rnd_127x99_mag_Tracer_Red",
		"100Rnd_127x99_mag_Tracer_Green",
		"100Rnd_127x99_mag_Tracer_Yellow",
		"450Rnd_127x108_Ball",
		"150Rnd_127x108_Ball",
		"50Rnd_127x108_Ball",
		"200Rnd_40mm_G_belt",
		"96Rnd_40mm_G_belt",
		"64Rnd_40mm_G_belt",
		"32Rnd_40mm_G_belt",
		"200Rnd_20mm_G_belt",
		"40Rnd_20mm_G_belt",
		"24Rnd_PG_missiles",
		"12Rnd_PG_missiles",
		"24Rnd_missiles",
		"12Rnd_missiles",
		"32Rnd_155mm_Mo_shells",
		"8Rnd_82mm_Mo_shells",
		"8Rnd_82mm_Mo_Flare_white",
		"8Rnd_82mm_Mo_Smoke_white",
		"8Rnd_82mm_Mo_guided",
		"8Rnd_82mm_Mo_LG",
		"6Rnd_155mm_Mo_smoke",
		"2Rnd_155mm_Mo_guided",
		"2Rnd_155mm_Mo_LG",
		"6Rnd_155mm_Mo_mine",
		"6Rnd_155mm_Mo_AT_mine",
		"2Rnd_155mm_Mo_Cluster",
		"UGL_FlareWhite_F",
		"3Rnd_UGL_FlareWhite_F",
		"UGL_FlareGreen_F",
		"3Rnd_UGL_FlareGreen_F",
		"UGL_FlareRed_F",
		"3Rnd_UGL_FlareRed_F",
		"UGL_FlareYellow_F",
		"3Rnd_UGL_FlareYellow_F",
		"UGL_FlareCIR_F",
		"3Rnd_UGL_FlareCIR_F",
		"FlareWhite_F",
		"FlareGreen_F",
		"FlareRed_F",
		"FlareYellow_F",
		"Laserbatteries",
		"30Rnd_45ACP_Mag_SMG_01",
		"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
		"9Rnd_45ACP_Mag",
		"150Rnd_762x51_Box",
		"150Rnd_762x51_Box_Tracer",
		"150Rnd_762x54_Box",
		"150Rnd_762x54_Box_Tracer",
		"Titan_AA",
		"Titan_AP",
		"Titan_AT",
		"300Rnd_20mm_shells",
		"1000Rnd_20mm_shells",
		"2000Rnd_20mm_shells",
		"300Rnd_25mm_shells",
		"1000Rnd_25mm_shells",
		"250Rnd_30mm_HE_shells",
		"250Rnd_30mm_HE_shells_Tracer_Red",
		"250Rnd_30mm_HE_shells_Tracer_Green",
		"250Rnd_30mm_APDS_shells",
		"250Rnd_30mm_APDS_shells_Tracer_Red",
		"250Rnd_30mm_APDS_shells_Tracer_Green",
		"250Rnd_30mm_APDS_shells_Tracer_Yellow",
		"140Rnd_30mm_MP_shells",
		"140Rnd_30mm_MP_shells_Tracer_Red",
		"140Rnd_30mm_MP_shells_Tracer_Green",
		"140Rnd_30mm_MP_shells_Tracer_Yellow",
		"60Rnd_30mm_APFSDS_shells",
		"60Rnd_30mm_APFSDS_shells_Tracer_Red",
		"60Rnd_30mm_APFSDS_shells_Tracer_Green",
		"60Rnd_30mm_APFSDS_shells_Tracer_Yellow",
		"60Rnd_40mm_GPR_shells",
		"60Rnd_40mm_GPR_Tracer_Red_shells",
		"60Rnd_40mm_GPR_Tracer_Green_shells",
		"60Rnd_40mm_GPR_Tracer_Yellow_shells",
		"40Rnd_40mm_APFSDS_shells",
		"40Rnd_40mm_APFSDS_Tracer_Red_shells",
		"40Rnd_40mm_APFSDS_Tracer_Green_shells",
		"40Rnd_40mm_APFSDS_Tracer_Yellow_shells",
		"8Rnd_LG_scalpel",
		"6Rnd_LG_scalpel",
		"2Rnd_LG_scalpel",
		"2Rnd_LG_scalpel_hidden",
		"14Rnd_80mm_rockets",
		"38Rnd_80mm_rockets",
		"12Rnd_230mm_rockets",
		"2Rnd_AAA_missiles",
		"2Rnd_AAA_missiles_MI02",
		"4Rnd_AAA_missiles",
		"4Rnd_AAA_missiles_MI02",
		"4Rnd_GAA_missiles",
		"4Rnd_Titan_long_missiles",
		"5Rnd_GAT_missiles",
		"2Rnd_GAT_missiles",
		"30Rnd_120mm_HE_shells",
		"30Rnd_120mm_HE_shells_Tracer_Red",
		"30Rnd_120mm_HE_shells_Tracer_Green",
		"30Rnd_120mm_HE_shells_Tracer_Yellow",
		"16Rnd_120mm_HE_shells",
		"16Rnd_120mm_HE_shells_Tracer_Red",
		"16Rnd_120mm_HE_shells_Tracer_Green",
		"16Rnd_120mm_HE_shells_Tracer_Yellow",
		"30Rnd_120mm_APFSDS_shells",
		"30Rnd_120mm_APFSDS_shells_Tracer_Red",
		"30Rnd_120mm_APFSDS_shells_Tracer_Green",
		"30Rnd_120mm_APFSDS_shells_Tracer_Yellow",
		"32Rnd_120mm_APFSDS_shells",
		"32Rnd_120mm_APFSDS_shells_Tracer_Red",
		"32Rnd_120mm_APFSDS_shells_Tracer_Green",
		"32Rnd_120mm_APFSDS_shells_Tracer_Yellow",
		"680Rnd_35mm_AA_shells",
		"680Rnd_35mm_AA_shells_Tracer_Red",
		"680Rnd_35mm_AA_shells_Tracer_Green",
		"680Rnd_35mm_AA_shells_Tracer_Yellow",
		"6Rnd_AAT_missiles",
		"4Rnd_AAT_missiles",
		"1Rnd_GAA_missiles",
		"1Rnd_GAT_missiles",
		"2Rnd_GBU12_LGB",
		"2Rnd_GBU12_LGB_MI10",
		"2Rnd_Mk82",
		"2Rnd_Mk82_MI08",
		"11Rnd_45ACP_Mag",
		"6Rnd_45ACP_Cylinder",
		"10Rnd_762x51_Mag",
		"10Rnd_762x54_Mag",
		"5Rnd_127x108_APDS_Mag",
		"B_IR_Grenade",
		"O_IR_Grenade",
		"I_IR_Grenade",
		"28Rnd_120mm_APFSDS_shells",
		"24Rnd_125mm_APFSDS",
		"28Rnd_120mm_APFSDS_shells_Tracer_Red",
		"24Rnd_125mm_APFSDS_T_Red",
		"28Rnd_120mm_APFSDS_shells_Tracer_Green",
		"24Rnd_125mm_APFSDS_T_Green",
		"28Rnd_120mm_APFSDS_shells_Tracer_Yellow",
		"24Rnd_125mm_APFSDS_T_Yellow",
		"14Rnd_120mm_HE_shells",
		"12Rnd_125mm_HE",
		"14Rnd_120mm_HE_shells_Tracer_Red",
		"12Rnd_125mm_HE_T_Red",
		"14Rnd_120mm_HE_shells_Tracer_Green",
		"12Rnd_125mm_HE_T_Green",
		"14Rnd_120mm_HE_shells_Tracer_Yellow",
		"12Rnd_125mm_HE_T_Yellow",
		"12Rnd_125mm_HEAT",
		"12Rnd_125mm_HEAT_T_Red",
		"12Rnd_125mm_HEAT_T_Green",
		"12Rnd_125mm_HEAT_T_Yellow",
		"200Rnd_762x51_Belt",
		"200Rnd_762x51_Belt_Red",
		"200Rnd_762x51_Belt_T_Red",
		"200Rnd_762x51_Belt_Green",
		"200Rnd_762x51_Belt_T_Green",
		"200Rnd_762x51_Belt_Yellow",
		"200Rnd_762x51_Belt_T_Yellow",
		"1000Rnd_762x51_Belt",
		"1000Rnd_762x51_Belt_Red",
		"1000Rnd_762x51_Belt_T_Red",
		"1000Rnd_762x51_Belt_Green",
		"1000Rnd_762x51_Belt_T_Green",
		"1000Rnd_762x51_Belt_Yellow",
		"1000Rnd_762x51_Belt_T_Yellow",
		"2000Rnd_762x51_Belt",
		"2000Rnd_762x51_Belt_Red",
		"2000Rnd_762x51_Belt_T_Red",
		"2000Rnd_762x51_Belt_Green",
		"2000Rnd_762x51_Belt_T_Green",
		"2000Rnd_762x51_Belt_Yellow",
		"2000Rnd_762x51_Belt_T_Yellow",
		"1000Rnd_Gatling_30mm_Plane_CAS_01_F",
		"2Rnd_Missile_AA_04_F",
		"6Rnd_Missile_AGM_02_F",
		"7Rnd_Rocket_04_HE_F",
		"7Rnd_Rocket_04_AP_F",
		"4Rnd_Bomb_04_F",
		"500Rnd_Cannon_30mm_Plane_CAS_02_F",
		"2Rnd_Missile_AA_03_F",
		"4Rnd_Missile_AGM_01_F",
		"20Rnd_Rocket_03_HE_F",
		"20Rnd_Rocket_03_AP_F",
		"2Rnd_Bomb_03_F",
		"40Rnd_105mm_APFSDS",
		"40Rnd_105mm_APFSDS_T_Red",
		"40Rnd_105mm_APFSDS_T_Green",
		"40Rnd_105mm_APFSDS_T_Yellow",
		"20Rnd_105mm_HEAT_MP",
		"20Rnd_105mm_HEAT_MP_T_Red",
		"20Rnd_105mm_HEAT_MP_T_Green",
		"20Rnd_105mm_HEAT_MP_T_Yellow",
		"ATMine_Range_Mag",
		"APERSMine_Range_Mag",
		"APERSBoundingMine_Range_Mag",
		"SLAMDirectionalMine_Wire_Mag",
		"APERSTripMine_Wire_Mag",
		"ClaymoreDirectionalMine_Remote_Mag",
		"SatchelCharge_Remote_Mag",
		"DemoCharge_Remote_Mag",
		"IEDUrbanBig_Remote_Mag",
		"IEDLandBig_Remote_Mag",
		"IEDUrbanSmall_Remote_Mag",
		"IEDLandSmall_Remote_Mag",
		"6Rnd_GreenSignal_F",
		"6Rnd_RedSignal_F",
		"10Rnd_338_Mag",
		"130Rnd_338_Mag",
		"10Rnd_127x54_Mag",
		"150Rnd_93x64_Mag",
		"10Rnd_93x64_DMR_05_Mag",
		"ACE_100Rnd_65x39_caseless_mag_Tracer_Dim",
		"ACE_200Rnd_65x39_cased_Box_Tracer_Dim",
		"ACE_30Rnd_65x39_caseless_mag_Tracer_Dim",
		"ACE_30Rnd_65x39_caseless_green_mag_Tracer_Dim",
		"ACE_30Rnd_556x45_Stanag_M995_AP_mag",
		"ACE_30Rnd_556x45_Stanag_Mk262_mag",
		"ACE_30Rnd_556x45_Stanag_Mk318_mag",
		"ACE_30Rnd_556x45_Stanag_Tracer_Dim",
		"ACE_20Rnd_762x51_Mag_Tracer",
		"ACE_20Rnd_762x51_Mag_Tracer_Dim",
		"ACE_20Rnd_762x51_Mag_SD",
		"ACE_10Rnd_762x51_M118LR_Mag",
		"ACE_10Rnd_762x51_Mk316_Mod_0_Mag",
		"ACE_10Rnd_762x51_Mk319_Mod_0_Mag",
		"ACE_10Rnd_762x51_M993_AP_Mag",
		"ACE_20Rnd_762x51_M118LR_Mag",
		"ACE_20Rnd_762x51_Mk316_Mod_0_Mag",
		"ACE_20Rnd_762x51_Mk319_Mod_0_Mag",
		"ACE_20Rnd_762x51_M993_AP_Mag",
		"ACE_20Rnd_762x67_Mk248_Mod_0_Mag",
		"ACE_20Rnd_762x67_Mk248_Mod_1_Mag",
		"ACE_20Rnd_762x67_Berger_Hybrid_OTM_Mag",
		"ACE_30Rnd_65x47_Scenar_mag",
		"ACE_30Rnd_65_Creedmor_mag",
		"ACE_10Rnd_338_300gr_HPBT_Mag",
		"ACE_10Rnd_338_API526_Mag",
		"ACE_5Rnd_127x99_Mag",
		"ACE_5Rnd_127x99_API_Mag",
		"ACE_5Rnd_127x99_AMAX_Mag",
		"ACE_30Rnd_9x19_mag",
		"ACE_16Rnd_9x19_mag",
		"ACE_10Rnd_762x54_Tracer_mag",
		"ACE_HandFlare_White",
		"ACE_HandFlare_Red",
		"ACE_HandFlare_Green",
		"ACE_HandFlare_Yellow",
		"ACE_M84",
		"ACE_HuntIR_M203"
];

_availableGoggles = [
		"G_Combat",
		"G_Lowprofile",
		"G_Shades_Black",
		"G_Shades_Blue",
		"G_Shades_Green",
		"G_Shades_Red",
		"G_Sport_Blackred",
		"G_Sport_Blackyellow",
		"G_Squares_Tinted",
		"G_Tactical_Black",
		"G_Tactical_Clear",
		"G_Bandanna_blk"
];

_availableItems = [
		"ACE_atropine",
		"ACE_fieldDressing",
		"ACE_elasticBandage",
		"ACE_quikclot",
		"ACE_bloodIV",
		"ACE_bloodIV_500",
		"ACE_bloodIV_250",
		"ACE_bodyBag",
		"ACE_bodyBagObject",
		"ACE_epinephrine",
		"ACE_morphine",
		"ACE_packingBandage",
		"ACE_personalAidKit",
		"ACE_plasmaIV",
		"ACE_plasmaIV_500",
		"ACE_plasmaIV_250",
		"ACE_salineIV",
		"ACE_salineIV_500",
		"ACE_salineIV_250",
		"ACE_surgicalKit",
		"ACE_tourniquet",
		"ACE_ATragMX",
		"ACE_Kestrel4500",
		"ACE_DAGR",
		"ACE_microDAGR",
		"ACE_IR_Strobe_Item",
		"ACE_CableTie",
		"ACE_Clacker",
		"ACE_M26_Clacker",
		"ACE_DefusalKit",
		"ACE_DeadManSwitch",
		"ACE_Cellphone",
		"ACE_EarPlugs",
		"ACE_HuntIR_monitor",
		"ACE_UAVBattery",
		"ACE_wirecutter",
		"ACE_MapTools",
		"ACE_RangeTable_82mm",
		"ACE_RangeCard",
		"ACE_SpareBarrel",
		"ACE_Altimeter",
		"ACE_key_master",
		"ACE_key_lockpick",
		"ACE_key_west",
		"ACE_key_east",
		"ACE_key_indp",
		"ACE_key_civ",
		"ACE_Sandbag_empty",
		"ACE_SpottingScope",
		"ACE_TripodObject",
		"ACE_Yardage450",
		"ACE_NVG_Gen1",
		"ACE_NVG_Gen2",
		"ACE_NVG_Gen3",
		"ACE_NVG_Gen4",
		"ACE_NVG_Wide",
		"ACE_Vector",
		"ItemWatch",
		"acc_flashlight",
		"acc_pointer_IR",
		"B_UavTerminal",
		"Binocular",
		"bipod_01_F_blk",
		"bipod_01_F_mtp",
		"bipod_01_F_snd",
		"bipod_02_F_blk",
		"bipod_02_F_hex",
		"bipod_02_F_tan",
		"bipod_03_F_blk",
		"bipod_03_F_oli",
		"FirstAidKit",
		"I_UavTerminal",
		"ItemCompass",
		"ItemGPS",
		"ItemMap",
		"ItemRadio",
		"Laserdesignator", //removed 2 Laser Designator belonging to OPFOR and Independent factions
		"Medikit",
		"MineDetector",
		"muzzle_snds_338_black",
		"muzzle_snds_338_green",
		"muzzle_snds_338_sand",
		"muzzle_snds_93mmg",
		"muzzle_snds_93mmg_tan",
		"muzzle_snds_acp",
		"muzzle_snds_B",
		"muzzle_snds_H",
		"muzzle_snds_H_MG",
		"muzzle_snds_H_SW",
		"muzzle_snds_L",
		"muzzle_snds_M",
		"NVGoggles",
		"NVGoggles_INDEP",
		"NVGoggles_OPFOR",
		"O_UavTerminal",
		"optic_Aco",
		"optic_ACO_grn",
		"optic_ACO_grn_smg",
		"optic_Aco_smg",
		"optic_AMS",
		"optic_AMS_khk",
		"optic_AMS_snd",
		"optic_Arco",
		"optic_DMS",
		"optic_Hamr",
		"optic_Holosight",
		"optic_Holosight_smg",
		"optic_KHS_blk",
		"optic_KHS_hex",
		"optic_KHS_old",
		"optic_KHS_tan",
		"optic_LRPS",
		"optic_MRCO",
		"optic_MRD",
		"optic_Nightstalker",
		"optic_NVS",
		"optic_SOS",
		"optic_tws",
		"optic_tws_mg",
		"optic_Yorris",
		"Rangefinder",
		"ToolKit",
		"Zasleh2",
		"tf_anprc152",
		"tf_rf7800str"
];
	
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;
[_crate,((itemCargo _crate) + _availableGoggles + _availableItems)] call BIS_fnc_addVirtualItemCargo;
[_crate,((magazineCargo _crate) + _availableMagazines)] call BIS_fnc_addVirtualMagazineCargo;

switch (_unitrole) do { 

	//OFFICER
  case "rhsusf_army_ucp_officer":
  {
	_availableWeapons = [
		"acc_pointer_IR",
		"ACE_acc_pointer_red",
		"ACE_acc_pointer_green_IR",
		"ACE_acc_pointer_green",
		"ACE_optic_Arco_2D",
		"ACE_optic_Arco_PIP",
		"ACE_optic_LRPS_2D",
		"ACE_optic_LRPS_PIP",
		"ACE_optic_SOS_2D",
		"ACE_optic_SOS_PIP",
		"ACE_optic_MRCO_2D",
		"ACE_optic_MRCO_PIP",
		"ACE_optic_Hamr_2D",
		"ACE_optic_Hamr_PIP",
		"rhs_weap_m16a4",
		"rhs_weap_m16a4_carryhandle",
		"rhs_weap_m16a4_carryhandle_pmag",
		"rhs_weap_m16a4_bipod",
		"rhs_weap_m16a4_carryhandle_bipod",
		"rhs_weap_m16a4_grip",
		"rhs_weap_m16a4_carryhandle_grip",
		"rhs_weap_m16a4_carryhandle_grip_pmag",
		"rhs_weap_m16a4_carryhandle_M203",
		"rhs_weap_m16a4_grip_compm4",
		"rhs_weap_m16a4_grip_acog3",
		"rhs_weap_m16a4_acog_usmc",
		"rhs_weap_m16a4_m203_acog_usmc",
		"rhs_weap_m16a4_grip_acog_usmc",
		"rhs_weap_m16a4_grip_acog2_usmc",
		"rhs_weap_m16a4_grip_acog3_usmc",
		"rhs_weap_m4_Base","rhs_weap_m4",
		"rhs_weap_m4_carryhandle",
		"rhs_weap_m4_carryhandle_pmag",
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_carryhandle",
		"rhs_weap_m4a1_carryhandle_pmag",
		"rhs_weap_m4a1_blockII",
		"rhs_weap_m4a1_blockII_KAC",
		"rhs_weap_m4a1_blockII_grip2",
		"rhs_weap_m4a1_blockII_grip2_KAC",
		"rhs_weap_m4_grip",
		"rhs_weap_m4_grip2",
		"rhs_weap_m4_bipod",
		"rhs_weap_m4a1_grip",
		"rhs_weap_m4a1_carryhandle_grip",
		"rhs_weap_m4a1_grip2",
		"rhs_weap_m4a1_carryhandle_grip2",
		"rhs_weap_m4a1_bipod",
		"rhs_weap_m4a1_carryhandle_bipod",
		"rhs_weap_m4_m320",
		"rhs_m4_m320",
		"rhs_weap_m4a1_m320",
		"rhs_m4a1_m320",
		"rhs_weap_m4_m203",
		"rhs_weap_m4_m203S",
		"rhs_weap_m4a1_m203",
		"rhs_weap_m4a1_m203s",
		"rhs_weap_m4a1_carryhandle_m203",
		"rhs_weap_m4a1_carryhandle_m203S",
		"rhs_weap_m4a1_blockII_M203",
		"rhsusf_m4muzzlebreak_base",
		"rhsusf_acc_compm4",
		"rhs_m4_compm4",
		"rhs_m4_acog",
		"rhs_m4_acog2",
		"rhs_m4_acog3",
		"rhs_m4_grip_compm4",
		"rhs_m4_grip_acog",
		"rhs_m4_grip_acog2",
		"rhs_m4_grip_acog3",
		"rhs_m4_m320_compm4",
		"rhs_m4_m320_acog",
		"rhs_m4_m320_acog2",
		"rhs_m4_m320_acog3",
		"rhs_m4a1_grip_compm4",
		"rhs_m4a1_bipod_acog_usmc",
		"rhs_m4a1_compm4",
		"rhs_m4a1_acog",
		"rhs_m4a1_acog2",
		"rhs_m4a1_acog3",
		"rhs_m4a1_grip_acog",
		"rhs_m4a1_grip_acog2",
		"rhs_m4a1_grip_acog3",
		"rhs_weap_m4a1_grip2_acog2",
		"rhs_m4a1_m320_compm4",
		"rhs_m4a1_m320_acog",
		"rhs_m4a1_m320_acog2",
		"rhs_m4a1_m320_acog3",
		"rhs_m4_acog_usmc",
		"rhs_m4_acog2_usmc",
		"rhs_m4_acog3_usmc",
		"rhs_m4_grip_acog_usmc",
		"rhs_m4_grip_acog2_usmc",
		"rhs_m4_grip_acog3_usmc",
		"rhs_m4_m203_acog_usmc",
		"rhs_m4a1_eotech",
		"rhs_m4a1_acog_usmc",
		"rhs_m4a1_acog2_usmc",
		"rhs_m4a1_acog3_usmc",
		"rhs_m4a1_grip_eotech",
		"rhs_m4a1_grip_acog_usmc",
		"rhs_m4a1_grip_acog2_usmc",
		"rhs_m4a1_grip_acog3_usmc",
		"rhs_m4a1_grip_acog2_usmc_sup",
		"rhs_m4a1_m203_acog_usmc",
		"rhs_weap_m4a1_blockII_acog2_usmc",
		"rhs_weap_m4a1_blockII_grip2_acog2_usmc",
		"rhs_weap_m4a1_blockII_grip2_acog2_usmc_sup"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo",
		"ACE_NonSteerableParachute",
		"ACE_ReserveParachute",
		"ACE_TacticalLadder_Pack",
		"tf_rt1523g",
		"tf_rt1523g_big",
		"tf_rt1523g_black",
		"tf_rt1523g_fabric",
		"tf_rt1523g_green",
		"tf_rt1523g_rhs",
		"tf_rt1523g_sage"
	];
	_availableItems = [
		"ItemcTab"
	];
	//Populate with predefined items and whatever is already in the crate
	[_crate,((itemCargo _crate) + _availableItems)] call BIS_fnc_addVirtualItemCargo;
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
	//JTAC
  case "rhsusf_army_ucp_jfo":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //PLT ENGINEER
  case "rhsusf_army_ucp_engineer":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //MEDIC
  case "rhsusf_army_ucp_medic":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //SQUAD LEADER rhsusf_army_ucp_squadleader
  case "rhsusf_army_ucp_squadleader":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	_availableItems = [
		"ItemcTabHCam"
	];
	[_crate,((itemCargo _crate) + _availableItems)] call BIS_fnc_addVirtualItemCargo;
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //MARKSMAN
  case "rhsusf_army_ucp_marksman":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	
	
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //AT SPECIALIST (JAVELIN)
  case "rhsusf_army_ucp_javelin":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //AUTORIFLEMAN
  case "rhsusf_army_ucp_autorifleman":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //FTL
  case "rhsusf_army_ucp_teamleader":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //RIFLEMAN LIGHT
  case "rhsusf_army_ucp_riflemanl":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //COMBAT CREWMAN
  case "rhsusf_army_ucp_combatcrewman":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //CREWMAN
  case "rhsusf_army_ucp_crewman":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //PILOT
  case "rhsusf_airforce_pilot":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
  
  //HELI PILOT
  case "rhsusf_army_ucp_helipilot":
  {
	_availableWeapons = [
		"rhs_weap_m4a1",
		"rhs_weap_m4a1_bipod",
		"rhsusf_acc_ACOG"
	];
	
	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];
	
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };
 
 //--------------------------------------------------------
 
  //DEFAULT - COMMENTED
  /*default
  {
	//Init stuff
	_crate = _this select 0;
	["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;
	_availableWeapons = [
		"rhs_weap_m16a4_carryhandle_M203"
	];
	//Lists of items to include
	_availableHeadgear = [
		"H_HelmetB",
		"H_HelmetB_camo",
		"H_HelmetB_paint",
		"H_HelmetB_light",
		"H_HelmetSpecB",
		"H_Booniehat_mcamo",
		"H_Booniehat_khk_hs",
		"H_MilCap_mcamo",
		"H_Cap_tan_specops_US",
		"H_Cap_khaki_specops_UK",
		"H_Cap_headphones",
		"H_Bandanna_mcamo",
		"H_Bandanna_khk_hs",
		"H_Shemag_khk",
		"H_ShemagOpen_khk",
		"H_Watchcap_blk",
		"H_PilotHelmetHeli_B",
		"H_CrewHelmetHeli_B",
		"H_PilotHelmetFighter_B",
		"H_HelmetCrew_B"
	];

	_availableGoggles = [
		"G_Combat",
		"G_Lowprofile",
		"G_Shades_Black",
		"G_Shades_Blue",
		"G_Shades_Green",
		"G_Shades_Red",
		"G_Sport_Blackred",
		"G_Sport_Blackyellow",
		"G_Squares_Tinted",
		"G_Tactical_Black",
		"G_Tactical_Clear",
		"G_Bandanna_blk"
	];

	_availableUniforms = [
		"U_B_CombatUniform_mcam",
		"U_B_CombatUniform_mcam_tshirt",
		"U_B_CombatUniform_mcam_vest",
		"U_B_HeliPilotCoveralls",
		"U_B_CTRG_1",
		"U_B_CTRG_2",
		"U_B_CTRG_3"
	];

	_availableVests = [
		"V_BandollierB_khk",
		"V_BandollierB_blk",
		"V_PlateCarrier1_rgr",
		"V_PlateCarrier2_rgr",
		"V_PlateCarrierGL_rgr",
		"V_PlateCarrierSpec_rgr",
		"V_PlateCarrierL_CTRG",
		"V_PlateCarrierH_CTRG"
	];

	_availableBackpacks = [
		"B_AssaultPack_rgr",
		"B_AssaultPack_mcamo",
		"B_Kitbag_rgr",
		"B_Kitbag_mcamo",
		"B_TacticalPack_blk",
		"B_TacticalPack_mcamo"
	];


	//Populate with predefined items and whatever is already in the crate
	[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
	[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests)] call BIS_fnc_addVirtualItemCargo;
	[_crate,(magazineCargo _crate)] call BIS_fnc_addVirtualMagazineCargo;
	[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;
  };*/
};


