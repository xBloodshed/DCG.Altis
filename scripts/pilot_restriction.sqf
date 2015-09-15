if (isDedicated) exitWith {};
private ["_veh"];
while {(true)} do {
	waitUntil {vehicle player != player};
    _veh = vehicle player;
	_veh enableCopilot false;
	if ((player == driver _veh) AND _veh isKindOf "Air") then {
		if (((typeOf player) == "rhsusf_army_ucp_helipilot") || ((typeOf player) == "rhsusf_airforce_pilot")) then {
		}
		else
		{
			player action ["getOut", vehicle _veh];
			waitUntil {vehicle player == player};
			hint "Restricted Vehicle!";
			if (isEngineOn _veh) then {_veh engineOn false};
		};
	};
};