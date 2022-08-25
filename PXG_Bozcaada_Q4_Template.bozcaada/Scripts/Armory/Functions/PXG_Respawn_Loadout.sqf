sleep 1;

_side = player getVariable "PXG_Player_Side";
_faction = player getVariable "PXG_Player_Faction";
_variant = player getVariable "PXG_Player_Variant"; 
_loadout = player getVariable "PXG_Player_Loadout";

[_side, _faction,_variant, _loadout] call compile preprocessfile "scripts\Armory\Functions\PXG_Recieve_Loadout.sqf";