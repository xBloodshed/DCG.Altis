// by Xeno
// Modified by [KH]Foxy

private ["_vehicle","_position","_enterer","_enterer_class"];

_vehicle = _this select 0;
_position = _this select 1;
_enterer = _this select 2;
_enterer_class = typeOf _enterer;

if (_position == "driver") then {
	if (_enterer_class != "B_Helipilot_F") then {
		_vehicle vehicleChat "You are not authorised to fly this aircraft.";
		if (_position == "driver") then {
			driver _vehicle action["Eject",_vehicle];
		} else {
			gunner _vehicle action["Eject",_vehicle];
		};
		sleep 0.1;
		if (isEngineOn _vehicle) then {
			_vehicle EngineOn false;
		};
	} else {
		_vehicle vehicleChat format ["Welcome aboard %1.", name _enterer];		
	};
};