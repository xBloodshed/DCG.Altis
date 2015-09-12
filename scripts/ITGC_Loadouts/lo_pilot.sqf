_unit = _this select 0;

comment "Add containers";
_unit forceAddUniform "U_B_PilotCoveralls";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_elasticBandage";};
_unit addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_atropine";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_IR_Strobe_Item";
for "_i" from 1 to 2 do {_unit addItemToUniform "11Rnd_45ACP_Mag";};
_unit addItemToUniform "HandGrenade";
for "_i" from 1 to 3 do {_unit addItemToUniform "SmokeShell";};
_unit addItemToUniform "SmokeShellBlue";
_unit addBackpack "B_Parachute";
_unit addHeadgear "RHS_jetpilot_usaf";
_unit addGoggles "rhs_googles_clear";

comment "Add weapons";
_unit addWeapon "hgun_Pistol_heavy_01_F";
_unit addHandgunItem "muzzle_snds_acp";
_unit addHandgunItem "optic_MRD";
_unit addWeapon "Rangefinder";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "tf_anprc152_1";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles_OPFOR";
