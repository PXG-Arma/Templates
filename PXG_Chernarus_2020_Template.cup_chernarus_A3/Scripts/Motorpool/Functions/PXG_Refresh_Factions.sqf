_selectedSide = lbCurSel 461504;

_factionsScriptPath = "Scripts\Factions\PXG_Available_Factions_";

_side = switch (_selectedSide) do {
		case 0: {"Blue.sqf"};
		case 1: {"Opfor.sqf"};
		case 2: {"Indep.sqf"};
		default { };
};

_factionsScriptPath = _factionsScriptPath + _side;

_factionsArray = call compile preprocessfile _factionsScriptPath;

tvClear 461501;
tvClear 461502;
{
	// Add faction to tree list
	tvAdd [461501,[], _x];
	// Path foo faction variants 
	_variantScriptPath = "Scripts\Factions\";
	// Combine strings and get list of variants 
	_variantScriptPath = _variantScriptPath + _x + "\variantlist.sqf";
	_variantArray = call compile preprocessfile _variantScriptPath;
	// Find factions place in tree list 
	_factionPlaceInTree = _foreachindex;
	{
		// Add variants to tree list
		tvAdd [461501,[_factionPlaceInTree],_x];
		
	} forEach _variantArray;

}	forEach _factionsArray;

_factionMemory = player getVariable ["PXG_Motorpool_Memory_Faction", [-1,-1]];
if (_factionMemory select 0 != -1) then {tvSetCurSel [461501, _factionMemory]};