// Get selected item from faction list
 _indexFaction = tvCurSel 431501;
 _faction = [_indexFaction select 0];

// Prevents error about missing SQF if player selects faction rather than variant from tree list 
if (count _indexFaction < 2) exitwith {};

// Get faction name 
_faction = tvText [431501, _faction];
// Get variant name
_variant = tvText [431501, _indexFaction];

// Split variant name to get variant era 
_variantArray = _variant splitString " ";
_variantEra = _variantArray #1;

// Path for loadout list 
_loadoutsScriptPath = "Scripts\Factions\";
_loadoutsScriptPath = _loadoutsScriptPath + _faction + "\" + _variantEra +"\loadoutlist.sqf";

// Get loadouts config for faction
_loadoutsArray = call compile preprocessfile _loadoutsScriptPath;
// Get a list of elements 
_elementsArray = _loadoutsArray select 0;
// Get a list of loadout names
_loadoutsText = _loadoutsArray select 0; 
// Get a list of shortened names
_loadoutsData = _loadoutsArray select 1; 

// Clear loadout tree list 
tvClear 431503;
{
	// Add element to tree list
	tvAdd [431503, [], _x];
	// Position of element in tree list
	_parentElement = _forEachIndex; 
	// Get list of role names for element 
	_rolesArray = _loadoutsArray select 1;
	_rolesArray = _rolesArray select _parentElement;
	// Get list of shortened role names for element
	_rolesDataArray = _loadoutsArray select 2;
	_rolesDataArray = _rolesDataArray select _parentElement;
	{	
		// Fill tree list with roles 
		tvAdd [431503, [_parentElement], _x];
	} forEach _rolesArray;
	{
		// Set Data for roles in tree list 
		tvSetData [431503, [_parentElement, _forEachIndex], _x];
	} forEach _rolesDataArray;

}	forEach _elementsArray;

_loadoutMemory = player getVariable ["PXG_Armory_Memory_Loadout", [-1,-1]];
if (_loadoutMemory select 0 != -1) then {tvSetCurSel [431503, _loadoutMemory]};


