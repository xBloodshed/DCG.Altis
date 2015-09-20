waitUntil {!isNull player};
removeallassigneditems player;
removeallcontainers player;
removeallweapons player;
removebackpack player;
removeuniform player;
removevest player;

comment "Add containers";
player forceAddUniform "U_B_PilotCoveralls";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_tourniquet";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_atropine";
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_IR_Strobe_Item";
player addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {player addItemToUniform "11Rnd_45ACP_Mag";};
player addItemToUniform "HandGrenade";
for "_i" from 1 to 3 do {player addItemToUniform "SmokeShell";};
player addItemToUniform "SmokeShellBlue";
player addBackpack "B_Parachute";
player addHeadgear "RHS_jetpilot_usaf";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "hgun_Pistol_heavy_01_F";
player addHandgunItem "muzzle_snds_acp";
player addHandgunItem "optic_MRD";
player addWeapon "Rangefinder";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "tf_anprc152_1";
player linkItem "ItemGPS";
player linkItem "NVGoggles_OPFOR";

if(true) exitWith{};
