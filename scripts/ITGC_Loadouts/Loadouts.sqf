//Init stuff
if (isDedicated) exitWith {};
waitUntil {!isNull player};
_unitrole = typeof player;
switch (_unitrole) do { 

	//OFFICER
  case "rhsusf_army_ucp_officer":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_sq_ldr.sqf";
  };
  
	//JTAC
  case "rhsusf_army_ucp_jfo":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_jtac.sqf";
  };
  
  //PLT ENGINEER
  case "rhsusf_army_ucp_engineer":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_engineer.sqf";
  };
  
  //MEDIC
  case "rhsusf_army_ucp_medic":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_medic.sqf";
  };
  
  //SQUAD LEADER rhsusf_army_ucp_squadleader
  case "rhsusf_army_ucp_squadleader":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_sq_ldr.sqf";
  };
  
  //MARKSMAN
  case "rhsusf_army_ucp_marksman":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_mark.sqf";
  };
  
  //AT SPECIALIST (JAVELIN)
  case "rhsusf_army_ucp_javelin":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_at.sqf";
  };
  
  //AUTORIFLEMAN
  case "rhsusf_army_ucp_autorifleman":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_ar.sqf";
  };
  
  //FTL
  case "rhsusf_army_ucp_teamleader":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_ftl.sqf";
  };
  
  //RIFLEMAN LIGHT
  case "rhsusf_army_ucp_riflemanl":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_riflemanlat.sqf";
  };
  
  //COMBAT CREWMAN
  case "rhsusf_army_ucp_combatcrewman":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_crewman.sqf";
  };
  
  //CREWMAN
  case "rhsusf_army_ucp_crewman":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_crewman.sqf";
  };
  
  //PILOT
  case "rhsusf_airforce_pilot":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_pilot.sqf";
  };
  
  //HELI PILOT
  case "rhsusf_army_ucp_helipilot":
  {
	[] execVM "scripts\ITGC_Loadouts\lo_helipilot.sqf";
  };
  
  //Sniper
  case "rhsusf_army_ucp_sniper":
  {
    [] execVM "scripts\ITGC_Loadouts\lo_sniper.sqf";
  };
};


