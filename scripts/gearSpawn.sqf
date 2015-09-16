// =======================================================================================
//									 	INSTRUCTIONS
// =======================================================================================
// SCRIPT: [] execVM "PWNR\Setup\Reset\gearSpawn.sqf";
// =======================================================================================
// SCRIPT ORIGIN: "init.sqf"
// =======================================================================================
// SCRIPT INTENT: 	save player gear and load it when he respawns
// =======================================================================================

// =======================================================================================
// =======================================  SETUP  ======================================= 
// =======================================================================================

// =======================================================================================
// 								WAIT FOR PLAYER SYNCHRONIZATION
// =======================================================================================

[] execVM "scripts\waitForJIP.sqf";

// =======================================================================================
// 									 DECLARE VARIABLES
// =======================================================================================

private ["_player","_gear","_loadout","_rType"];

// =======================================================================================
// 									  DEFINE VARIABLES
// =======================================================================================

_player 	= _this select 0;
_player 	= player;

// =======================================================================================
// ======================================  SCRIPT  ======================================= 
// =======================================================================================

if (PWNR_gearSpawn == 0)			exitWith {};	// quit if option disabled in init.sqf
_rType = [0] call BIS_fnc_missionRespawnType;
if ((_rType == 4) or (_rType == 5)) exitWith {};	// do not load gear if respawn is in body of AI unit

sleep 6;	// wait for mods...

while	{true} do
{
while	{alive player}
do		{
		[player, [missionNamespace, "_gear"]] 		call BIS_fnc_saveInventory;
		[player, [player, "_loadout"]] 				call BIS_fnc_saveInventory;
		sleep 2;
		};

		waitUntil	{!alive player};
		waitUntil	{alive player};
		titleText ["THE GEAR YOU HAD BEFORE RESPAWNING WILL BE LOADED IN 5 SECONDS...","PLAIN",0];
		sleep 6;	// wait for mods...
		[player, [missionNamespace, "_gear"]] 	call BIS_fnc_loadInventory;
		[player, [player, "_loadout"]] 			call BIS_fnc_loadInventory;
		sleep 1;
		titleText ["", "PLAIN DOWN",0];
};