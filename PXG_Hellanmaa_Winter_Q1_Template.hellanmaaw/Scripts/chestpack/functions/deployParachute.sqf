// deployParachute.sqf
// addAction on box, moves player's backpack to chest and gives them a parachute

params ["B_parachute"];

[player, (player call removeBackpackBack)] call setBackpackOnChest;
player addBackpack B_parachute;