//Init stuff
_crate = _this select 0;
_unitrole = typeof player;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

switch (_unitrole) do { 

	//OFFICER
  case "rhsusf_army_ucp_officer":
  {
	_availableWeapons = [
		"rhsusf_100Rnd_762x51_m993"
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
  };
  
	//JTAC
  case "rhsusf_army_ucp_jfo":
  {
  
  };
  
  //PLT ENGINEER
  case "rhsusf_army_ucp_engineer":
  {
  
  };
  
  //MEDIC
  case "rhsusf_army_ucp_medic":
  {
  
  };
  
  //SQUAD LEADERrhsusf_army_ucp_marksman
  case "rhsusf_army_ucp_squadleader":
  {
  
  };
  
  //MARKSMAN
  case "rhsusf_army_ucp_marksman":
  {
  
  };
  
  //AT SPECIALIST (JAVELIN)
  case "rhsusf_army_ucp_javelin":
  {
  
  };
  
  //AUTORIFLEMAN
  case "rhsusf_army_ucp_autorifleman":
  {
  
  };
  
  //FTL
  case "rhsusf_army_ucp_teamleader":
  {
  
  };
  
  //RIFLEMAN LIGHT
  case "rhsusf_army_ucp_riflemanl":
  {
  
  };
  
  //COMBAT CREWMAN
  case "rhsusf_army_ucp_combatcrewman":
  {
  
  };
  
  //CREWMAN
  case "rhsusf_army_ucp_crewman":
  {
  
  };
  
  //PILOT
  case "rhsusf_airforce_pilot":
  {
  
  };
  
  //HELI PILOT
  case "rhsusf_army_ucp_helipilot":
  {
  
  };
 
 //--------------------------------------------------------
 
	//Autorifleman
  case "B_soldier_AR_F":
  {
	["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;
	_availableWeapons = [
		"rhsusf_100Rnd_762x51_m993"
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
  };
  case "B_medic_F":
  {
	//Init stuff
	_crate = _this select 0;
	["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;
	_availableWeapons = [
		"rhs_weap_m4a1_carryhandle"
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
  };
  case "B_soldier_LAT_F":
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
  };
  
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


