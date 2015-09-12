_unit = _this select 0;

comment "Add containers";
_unit forceAddUniform "rhs_uniform_cu_ucp";
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {_unit addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_unit addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {_unit addItemToUniform "ACE_morphine";};
for "_i" from 1 to 7 do {_unit addItemToUniform "ACE_atropine";};
_unit addItemToUniform "ACE_epinephrine";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_CableTie";
_unit addVest "rhsusf_iotv_ucp_Squadleader";
_unit addItemToVest "ACE_DAGR";
_unit addItemToVest "ACE_RangeCard";
_unit addItemToVest "ACE_ATragMX";
_unit addItemToVest "ACE_RangeTable_82mm";
_unit addItemToVest "ACE_MapTools";
for "_i" from 1 to 9 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
_unit addItemToVest "SmokeShell";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addItemToBackpack "16Rnd_9x21_Mag";
for "_i" from 1 to 9 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SmokeShell";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "SmokeShellGreen";};
_unit addHeadgear "rhsusf_ach_helmet_headset_ucp";
_unit addGoggles "rhs_googles_clear";

comment "Add weapons";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addWeapon "hgun_P07_F";
_unit addHandgunItem "muzzle_snds_L";
_unit addWeapon "Rangefinder";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152_2";
_unit linkItem "ItemGPS";
_unit linkItem "NVGoggles";

