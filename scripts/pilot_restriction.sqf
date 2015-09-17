if (isDedicated) exitWith {};
while {true} do {
	waitUntil {(vehicle player != player) AND (vehicle player isKindOf "Air") AND (player == driver vehicle player)};
	private ["_veh"];
	_veh = vehicle player;
	if (((typeOf player) != "rhsusf_army_ucp_helipilot") AND ((typeOf player) != "rhsusf_airforce_pilot")) then {
		player action ["Eject", vehicle _veh];
		waitUntil {vehicle player == player};
		hint "Restricted Vehicle!";
		if (isEngineOn _veh) then {_veh engineOn false};
	};
	sleep 7;
};