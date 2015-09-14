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
_unit addVest "rhsusf_iotv_ucp_SAW";
for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_100Rnd_762x51_m993";};
_unit addBackpack "B_Kitbag_mcamo";
_unit addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 3 do {_unit addItemToBackpack "HandGrenade";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "SmokeShell";};
_unit addItemToBackpack "SmokeShellBlue";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m993";};
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";
_unit addGoggles "rhs_googles_clear";

comment "Add weapons";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "optic_Hamr";
_unit addWeapon "hgun_Pistol_heavy_01_F";
_unit addHandgunItem "muzzle_snds_acp";
_unit addHandgunItem "optic_MRD";
_unit addWeapon "Rangefinder";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "tf_anprc152_24";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles";

if(true) exitWith{};
