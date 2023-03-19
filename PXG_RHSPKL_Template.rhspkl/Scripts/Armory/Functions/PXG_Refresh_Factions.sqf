// Get selected item from Side Listbox
_selectedSide = lbCurSel 431500;

// Path for faction config
_factionsScriptPath = "Scripts\Factions\PXG_Available_Factions_";

// Select side based on item from Side Listbox
_side = switch (_selectedSide) do {
	case 0: {"Blue.sqf"};
	case 1: {"Opfor.sqf"};
	case 2: {"Indep.sqf"};
	default { };
};

// Combine strings and get list of factions 
_factionsScriptPath = _factionsScriptPath + _side;
_factionsArray = call compile preprocessfile _factionsScriptPath;

// Clear the faction tree list 
tvClear 431501;
// Clear the loadout tree list
tvClear 431503;

// Fill the faction tree list
{
	// Add faction to tree list
	tvAdd [431501,[], _x];
	// Path foo faction variants 
	_variantScriptPath = "Scripts\Factions\";
	// Combine strings and get list of variants 
	_variantScriptPath = _variantScriptPath + _x + "\variantlist.sqf";
	_variantArray = call compile preprocessfile _variantScriptPath;
	// Find factions place in tree list 
	_factionPlaceInTree = _foreachindex;
	{
		// Add variants to tree list
		tvAdd [431501,[_factionPlaceInTree],_x];
		
	} forEach _variantArray;

}	forEach _factionsArray;

_factionMemory = player getVariable ["PXG_Armory_Memory_Faction", [-1,-1]];
if (_factionMemory select 0 != -1) then {tvSetCurSel [431501, _factionMemory]};


