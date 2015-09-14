waitUntil {!isNull player};
_unit = _this select 0;
removeallassigneditems _unit;
removeallcontainers _unit;
removeallweapons _unit;
removebackpack _unit;
removeuniform _unit;
removevest _unit;

comment "Add containers";
_unit forceAddUniform "rhs_uniform_cu_ucp";
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 7 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_atropine";
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_CableTie";
_unit addItemToUniform "ACE_EarPlugs";
_unit addVest "rhsusf_iotv_ucp_Rifleman";
for "_i" from 1 to 13 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag";};
_unit addBackpack "B_Kitbag_mcamo";
_unit addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 3 do {_unit addItemToBackpack "HandGrenade";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "SmokeShell";};
_unit addItemToBackpack "SmokeShellBlue";
for "_i" from 1 to 2 do {_unit addItemToBackpack "Titan_AA";};
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";
_unit addGoggles "rhs_googles_clear";

comment "Add weapons";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "optic_Hamr";
_unit addWeapon "launch_B_Titan_F";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "tf_anprc152_24";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles";

if(true) exitWith{};