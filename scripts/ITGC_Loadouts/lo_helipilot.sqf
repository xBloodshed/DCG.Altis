_unit = _this select 0;

comment "Add containers";
_unit forceAddUniform "U_B_HeliPilotCoveralls";
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 6 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 7 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_atropine";
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_EarPlugs";
_unit addVest "rhsusf_iotv_ucp_Rifleman";
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag";};
for "_i" from 1 to 3 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 3 do {_unit addItemToVest "SmokeShell";};
_unit addItemToVest "SmokeShellBlue";
_unit addItemToVest "B_IR_Grenade";
_unit addBackpack "B_FieldPack_oli";
_unit addHeadgear "H_PilotHelmetHeli_B";
_unit addGoggles "rhs_googles_clear";

comment "Add weapons";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "optic_Hamr";
_unit addWeapon "Rangefinder";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "tf_anprc152_1";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles_OPFOR";