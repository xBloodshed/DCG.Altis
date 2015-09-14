# DCG.Altis | Changelog

14 Sept 2015 : Iniyan
---
1. Fixed backpacks dropped while setting loadouts. Also fixed the loadout resetting when somebody joins/exits the server.
2. Pilot restriction fixed.
3. TFAR frequencies set to ITGC frequencies.

13 Sept 2015 : Iniyan
---
1. Custom virtual arsenal (CVA) script optimized. Need to choose weapons and individual items per class.
2. Added folder class names for dev purposes. Delete it later. Contains all weapons & optics, mags, items (ACE3, RHS, vanilla) in the required format for CVA.
3. Pilot restrictions imposed. Both the pilot classes (Heli & Jet) can fly both types. Other roles are kicked out.

13 Sept 2015 : TandelK
---
1. Added cTab to Officers 
2. Added file called **Classnames.txt** containig all the classnames required for the mission
3. Changed Helmets for every units to UCP 

13 Sept 2015 : xBloodshed
---
1. Added save Gear module (ace)
2. Minor base cleanup and changed vehicles to RHS
3. Changed roles as following:
 1. Platoon Commander
   * Platoon JTAC
    * Platoon Medic
    * Platoon Engineer
 2. Squad Lead
   * Squad Engineer
 3. Fireteam Lead
   * Fireteam Auto Rifleman
    * Marksman
    * AT Rifleman
    * Corpsman
    * Rifleman Light
4. Changed mission load name to **DCG for ITGC**
5. Changed all units to USArmy UCP and removed eventHandler from all. 
```javascript
this addeventhandler ["respawn","_this execVM 'scripts\ITGC_Loadouts\lo_xxx.sqf'"];
```

12 Sept 2015: Iniyan
---
1.	Added custom loadouts based on roles. Loadouts are at folder **_"scripts\ITGC_Loadouts"_**. I've added some loadouts on my preference. Review them please.
	Some loadouts like the engineer and JTAC are not complete. I based the loadouts on our current count of players and situations we face in daily missions.
	Some loadouts like the AR and Ammo bearer are very heavy. Edit them as you see fit.
2.	Removed vanilla items/weapons from vehicles spawned at vehicle centre. Added Medical stuff, rifle/MG ammo, smokes, AT & AA rounds instead.
	Edited file _"fnc\fn_spawnVVS.sqf"_. Pls review the numbers and edit them as fit.
3.	Removed "Take Radio" option available at the arsenal.
