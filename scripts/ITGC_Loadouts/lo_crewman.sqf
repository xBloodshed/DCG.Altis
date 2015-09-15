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
for "_i" from 1 to 7 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_atropine";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_CableTie";
player addItemToUniform "ACE_EarPlugs";
player addVest "rhsusf_iotv_ucp_Rifleman";
player addItemToVest "11Rnd_45ACP_Mag";
for "_i" from 1 to 16 do {player addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag";};
player addBackpack "rhsusf_assault_eagleaiii_ucp";
player addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 3 do {player addItemToBackpack "HandGrenade";};
for "_i" from 1 to 5 do {player addItemToBackpack "SmokeShell";};
player addItemToBackpack "SmokeShellBlue";
player addHeadgear "rhsusf_ach_helmet_ESS_ucp";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Hamr";
player addWeapon "hgun_Pistol_heavy_01_F";
player addHandgunItem "muzzle_snds_acp";
player addHandgunItem "optic_MRD";
player addWeapon "Rangefinder";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "tf_anprc152_24";
player linkItem "ItemGPS";
player linkItem "NVGoggles";

if(true) exitWith{};