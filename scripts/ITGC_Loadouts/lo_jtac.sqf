_unit = _this select 0;

comment "Add containers";
_unit forceAddUniform "rhs_uniform_cu_ucp";
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 9 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_atropine";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_epinephrine";};
_unit addItemToUniform "ACE_RangeTable_82mm";
_unit addItemToUniform "ACE_IR_Strobe_Item";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_RangeCard";
_unit addVest "rhsusf_iotv_ucp_Medic";
for "_i" from 1 to 3 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 11 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag";};
_unit addBackpack "B_Carryall_mcamo";
for "_i" from 1 to 8 do {_unit addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 45 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 20 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_atropine";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 44 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "SmokeShell";};
_unit addItemToBackpack "SmokeShellBlue";
for "_i" from 1 to 7 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk262_Stanag";};
_unit addHeadgear "H_HelmetSpecB";
_unit addGoggles "rhs_googles_clear";

comment "Add weapons";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "optic_Hamr";
_unit addWeapon "Rangefinder";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "tf_anprc152_24";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles_OPFOR";