/*
Author: SENSEI, Tonic

Last modified: 8/13/2015

Description: spawns vehicle for VVS

		returns nothing
__________________________________________________________________*/
if !(isServer) exitWith {};

private ["_className","_position","_direction","_cfgInfo","_vehicle"];

_className = param [0,"",[""]];
_position = param [1,[0,0,0],[[]]];
_direction = param [2,0,[0]];

{deleteVehicle _x} count (nearestObjects [_position,["landVehicle","Air","Ship","ReammoBox_F"],(7 max (ceil(sizeOf _className)))]);
uiSleep 0.1;
_position set [2,0.5];
_cfgInfo = [_className] call VVS_fnc_cfgInfo;
_vehicle = _className createVehicle _position;
_vehicle allowDamage false;
_vehicle setDir _direction;
if !(surfaceIsWater _position) then {_vehicle setPosATL _position} else {_vehicle setPosASL _position};
_vehicle setVectorUp [0,0,1];
clearWeaponCargoGlobal _vehicle;
clearMagazineCargoGlobal _vehicle;
clearItemCargoGlobal _vehicle;
_vehicle addItemCargoGlobal ["rhs_mag_30Rnd_556x45_Mk262_Stanag", 20];
_vehicle addItemCargoGlobal ["rhsusf_100Rnd_762x51_m993", 5];
_vehicle addItemCargoGlobal ["3Rnd_HE_Grenade_shell", 2];
_vehicle addItemCargoGlobal ["HandGrenade", 10];
_vehicle addItemCargoGlobal ["SmokeShell", 10];
_vehicle addItemCargoGlobal ["Titan_AT", 3];
_vehicle addItemCargoGlobal ["Titan_AA", 3];
_vehicle addItemCargoGlobal ["11Rnd_45ACP_Mag", 5];
_vehicle addItemCargoGlobal ["ACE_packingBandage", 50];
_vehicle addItemCargoGlobal ["ACE_elasticBandage", 50];
_vehicle addItemCargoGlobal ["ACE_tourniquet", 10];
_vehicle addItemCargoGlobal ["ACE_personalAidKit", 5];
_vehicle addItemCargoGlobal ["ACE_morphine", 30];
_vehicle addItemCargoGlobal ["ACE_epinephrine", 35];
_vehicle addItemCargoGlobal ["ACE_atropine", 5];
_vehicle addItemCargoGlobal ["ACE_bloodIV_500", 15];
_vehicle addItemCargoGlobal ["ACE_plasmaIV_500", 5];
_vehicle addItemCargoGlobal ["ACE_salineIV_500", 5];
_vehicle addItemCargoGlobal ["ACE_EarPlugs", 5];
_vehicle addItemCargoGlobal ["ACE_IR_Strobe_Item", 5];
_vehicle addItemCargoGlobal ["launch_B_Titan_F", 1];

if((_cfgInfo select 4) isEqualTo "Autonomous") then {
	createVehicleCrew _vehicle;
};

if(_vehicle isKindOf "Air") then {
	_vehicle enableCopilot false;
};

if(VVS_Checkbox) then {
	clearMagazineCargoGlobal _vehicle;
	clearItemCargoGlobal _vehicle;
};

uiSleep 5;

_vehicle allowDamage true;