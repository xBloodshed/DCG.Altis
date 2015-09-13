# DCG.Altis | Changelog

13 Sept 2015 : TandelK
---

1.  Added cTab to Officers 
2. Added file called Classnames.txt containig all the classnames required for the mission
3. Changed Helmets for every units to UCP 

13 Sept 2015 : xBloodshed
---
1. Added save Gear module (ace)
2. Minor base cleanup and changed vehicles to RHS
3. Changed all units to USArmy UCP and removed eventHandler from all. 
```javascript
this addeventhandler ["respawn","_this execVM 'scripts\ITGC_Loadouts\lo_xxx.sqf'"];
```

12 Sept 2015: Iniyan
---

1.	Added custom loadouts based on roles. Loadouts are at folder "scripts\ITGC_Loadouts". I've added some loadouts on my preference. Review them please.
	Some loadouts like the engineer and JTAC are not complete. I based the loadouts on our current count of players and situations we face in daily missions.
	Some loadouts like the AR and Ammo bearer are very heavy. Edit them as you see fit.
2.	Removed vanilla items/weapons from vehicles spawned at vehicle centre. Added Medical stuff, rifle/MG ammo, smokes, AT & AA rounds instead.
	Edited file "fnc\fn_spawnVVS.sqf". Pls review the numbers and edit them as fit.
3.	Removed "Take Radio" option available at the arsenal.
