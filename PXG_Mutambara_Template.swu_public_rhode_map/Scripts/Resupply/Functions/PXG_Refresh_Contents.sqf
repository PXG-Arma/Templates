// Get selected item from faction list
_indexFaction = tvCurSel 451501;
_indexSupplies = lbCurSel 451502;
_faction = [_indexFaction select 0];

// Prevents error about missing SQF if player selects faction rather than variant from tree list 
if (count _indexFaction < 2) exitwith {};

// Get faction name 
_faction = tvText [451501, _faction];
// Get variant name
_variant = tvText [451501, _indexFaction];

// Split variant name to get variant era 
_variantArray = _variant splitString " ";
_variantEra = _variantArray #1;

// Path for loadout list 
_suppliesScriptPath = "Scripts\Factions\";
_suppliesScriptPath = _suppliesScriptPath + _faction + "\" + _variantEra +"\supplies.sqf";

_suppliesArray = call compile preprocessfile _suppliesScriptPath;

_suppliesContents = _suppliesArray select _indexSupplies select 1;

lbClear 451505;

_crateContentsText = "";
{
	_suppliesName = _suppliesContents select _forEachIndex select 0;
	_suppliesCount = _suppliesContents select _forEachIndex select 1;
	_isMag = isClass (configFile >> "CfgMagazines" >> _suppliesName);
	_isWeapon = isClass (configFile >> "CfgWeapons" >> _suppliesName);

	if (_isMag == true) then {_suppliesName = getText (configFile >> "CfgMagazines" >> _suppliesName >> "DisplayName"); };
 	if (_isWeapon == true) then {_suppliesName = getText (configFile >> "CfgWeapons" >> _suppliesName >> "DisplayName"); };
//	if (isClass (configFile >> >> "CfgMagazines" >> _suppliesName)) then {_suppliesName = getText (configFile >> "CfgMagazines" >> _suppliesName >> "DisplayName"); };
//	if (isClass (configFile >> >> "CfgMagazines" >> _suppliesName)) then {_suppliesName = getText (configFile >> "CfgMagazines" >> _suppliesName >> "DisplayName"); };
	_suppliesDisplay = _suppliesName + ": " + str _suppliesCount;
	_crateContentsText = _crateContentsText + _suppliesDisplay + "\n"; 

} forEach _suppliesContents;

ctrlSetText [451505, _crateContentsText];
