if (isDedicated) exitWith {};
while {(true)} do {
	if ((player == driver vehicle player) AND vehicle player isKindOf "Air") then {
		if (((typeOf player) == "rhsusf_army_ucp_helipilot") || ((typeOf player) == "rhsusf_airforce_pilot")) then {
		}
		else
		{
			_fuel = fuel vehicle player;
			vehicle player setFuel 0;
			unAssignVehicle vehicle player;
			player action ["getOut", vehicle player];
			waitUntil {sleep 1; (fuel vehicle player) == 0};
			vehicle player setFuel _fuel;
			hint "Restricted Vehicle!";
		};
	};
};