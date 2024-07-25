params["_side","_faction","_variant", "_loadout"]; 

// Split variant name to get era and camopattern 
_variantArray = _variant splitString " ";
_variantEra = _variantArray #1;
_variantCamo = _variantArray #0;

// removes all items from current loadout
removeAllWeapons player;
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;

// Path for uniform script 
_uniformPath = "Scripts\Factions\";
_uniformPath = _uniformPath + _faction + "\" + _variantEra + "\uniforms_" + _variantCamo + ".sqf";

// Path for weapon script 
_weaponsPath = "Scripts\Factions\";
_weaponsPath = _weaponsPath + _faction + "\" + _variantEra + "\weapons_" + _variantCamo + ".sqf";

// Path for ammo script 
_ammoPath = "Scripts\Factions\";
_ammoPath = _ammoPath + _faction + "\" + _variantEra + "\ammo_" + _variantCamo + ".sqf";

// Path for gear script
_gearPath = "Scripts\Factions\";
_gearPath = _gearPath + _faction + "\" + _variantEra + "\gear_" + _variantCamo + ".sqf";

// Set ACE permissions 
[_side, _faction, _variant, _loadout] call compile preprocessFile "scripts\Armory\Functions\PXG_Set_ACEPerms.sqf";

// Give Uniforms
[_side, _faction, _variant, _loadout] call compile preprocessFile _uniformPath;

// Give Weapons
[_side, _faction, _variant, _loadout] call compile preprocessFile _weaponsPath;

// Give Ammo
[_side, _faction, _variant, _loadout] call compile preprocessFile _ammoPath;

// Give radios
[_side, _faction, _variant, _loadout] call compile preprocessFile "Scripts\Factions\common\radios.sqf";

// Give common gear
[_side, _faction, _variant, _loadout] call compile preprocessFile "Scripts\Factions\common\gear.sqf";

// Give Specific gear 
[_side, _faction, _variant, _loadout] call compile preprocessFile _gearPath;

// Give medical  
[_side, _faction, _variant, _loadout] call compile preprocessFile "Scripts\Factions\common\medical.sqf";

// configure radios
[_side, _faction, _variant, _loadout] call compile preprocessFile "scripts\Armory\Functions\PXG_Configure_RadioChannels.sqf";

//hint format ["%1, %2, %3", _faction, _variant, _loadout];
