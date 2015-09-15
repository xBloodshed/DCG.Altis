waitUntil {!isNull player};
removeallassigneditems player;
removeallcontainers player;
removeallweapons player;
removebackpack player;
removeuniform player;
removevest player;

comment "Add containers";
player forceAddUniform "rhs_uniform_cu_ucp";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 7 do {player addItemToUniform "ACE_atropine";};
player addItemToUniform "ACE_epinephrine";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Kestrel4500";
player addItemToUniform "ACE_CableTie";
player addVest "rhsusf_iotv_ucp_Squadleader";
player addItemToVest "ACE_DAGR";
player addItemToVest "ACE_RangeCard";
player addItemToVest "ACE_ATragMX";
player addItemToVest "ACE_RangeTable_82mm";
player addItemToVest "ACE_MapTools";
for "_i" from 1 to 9 do {player addItemToVest "rhsusf_20Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "SmokeShell";
player addBackpack "rhsusf_assault_eagleaiii_ucp";
player addItemToBackpack "16Rnd_9x21_Mag";
for "_i" from 1 to 9 do {player addItemToBackpack "rhsusf_20Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 3 do {player addItemToBackpack "SmokeShellGreen";};
player addHeadgear "rhsusf_ach_helmet_headset_ucp";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m14ebrri";
player addPrimaryWeaponItem "optic_DMS";
player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
player addWeapon "hgun_P07_F";
player addHandgunItem "muzzle_snds_L";
player addWeapon "Rangefinder";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "tf_anprc152_2";
player linkItem "ItemGPS";
player linkItem "NVGoggles";

if(true) exitWith{};

