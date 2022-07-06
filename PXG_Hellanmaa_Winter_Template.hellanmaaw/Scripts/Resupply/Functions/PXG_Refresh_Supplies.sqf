// Get selected item from faction list
_indexFaction = tvCurSel 451501;
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

lbClear 451502;

{
    _suppliesText = _suppliesArray select _forEachIndex select 0;
	lbAdd [451502, _suppliesText];
}	forEach _suppliesArray;

_fobCrate = lbAdd [451502, "FOB Crate"];
lbSetData [451502, _fobCrate, "FOB"];


_suppliesMemory = player getVariable ["PXG_Resupply_Memory_Supply", -1];
if (_suppliesMemory != -1) then {lbSetCurSel [451502, _suppliesMemory];};
