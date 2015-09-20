waitUntil {!isNull player};
removeallassigneditems player;
removeallcontainers player;
removeallweapons player;
removebackpack player;
removeuniform player;
removevest player;

comment "Add containers";
player forceAddUniform "U_B_HeliPilotCoveralls";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 6 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_atropine";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_XL50";
player addVest "rhsusf_iotv_ucp_Rifleman";
for "_i" from 1 to 10 do {player addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag";};
for "_i" from 1 to 3 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 3 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellBlue";
player addItemToVest "B_IR_Grenade";
player addBackpack "B_FieldPack_oli";
player addHeadgear "H_PilotHelmetHeli_B";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
player addPrimaryWeaponItem "optic_Hamr";
player addWeapon "Rangefinder";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "tf_anprc152_1";
player linkItem "ItemGPS";
player linkItem "NVGoggles_OPFOR";

if(true) exitWith{};