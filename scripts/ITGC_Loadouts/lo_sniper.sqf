waitUntil {!isNull player};
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "U_B_GhillieSuit";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_atropine";};
for "_i" from 1 to 7 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_RangeTable_82mm";
player addItemToUniform "ACE_DAGR";
player addItemToUniform "ACE_CableTie";
player addItemToUniform "ACE_ATragMX";
player addItemToUniform "ACE_Kestrel4500";
player addItemToUniform "ACE_RangeCard";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "rhs_mag_mk3a2";
player addVest "rhsusf_iotv_ucp_Teamleader";
player addItemToVest "11Rnd_45ACP_Mag";
for "_i" from 1 to 10 do {player addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
for "_i" from 1 to 3 do {player addItemToVest "SmokeShell";};
player addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 2 do {player addItemToBackpack "APERSTripMine_Wire_Mag";};
for "_i" from 1 to 7 do {player addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};
for "_i" from 1 to 2 do {player addItemToBackpack "11Rnd_45ACP_Mag";};
player addItemToBackpack "HandGrenade";
player addItemToBackpack "SmokeShellGreen";
player addHeadgear "rhsusf_ach_helmet_ucp";

comment "Add weapons";
player addWeapon "rhs_weap_XM2010";
player addPrimaryWeaponItem "rhsusf_acc_M2010S";
player addPrimaryWeaponItem "optic_LRPS";
player addPrimaryWeaponItem "bipod_01_F_blk";
player addWeapon "asdg_hgun_Pistol_heavy_01_F";
player addHandgunItem "muzzle_snds_acp";
player addHandgunItem "optic_MRD";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "tf_microdagr";
player linkItem "tf_anprc152_1";

if(true) exitWith{};
