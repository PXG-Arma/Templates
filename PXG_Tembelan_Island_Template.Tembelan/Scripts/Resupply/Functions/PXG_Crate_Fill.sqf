params["_crate"];

_indexFaction = tvCurSel 451501;
_indexSupplies = lbCurSel 451502;

// Gets text and data from UI 
_variant = tvText [451501, _indexFaction];
_indexFaction deleteAt 1; 
_faction = tvText [451501, _indexFaction];

_variantArray = _variant splitString " ";
hint format ["%1", _variantArray];
_variantEra = _variantArray select 1;

_suppliesScriptPath = "Scripts\Factions\";
_suppliesScriptPath = _suppliesScriptPath + _faction + "\" + _variantEra +"\supplies.sqf";

_suppliesArray = call compile preprocessfile _suppliesScriptPath;

_suppliesContent = _suppliesArray select _indexSupplies select 1;
_suppliesName = _suppliesArray select _indexSupplies select 0;

if (_suppliesName == "Parachutes") then {
	{
	_supplyType = _suppliesContent select _forEachIndex select 0;
	_supplyAmount = _suppliesContent select _forEachIndex select 1;
	_crate addBackpackCargoGlobal [_supplyType,_supplyAmount];
	}foreach _suppliesContent;
} else {
	{
	_supplyType = _suppliesContent select _forEachIndex select 0;
	_supplyAmount = _suppliesContent select _forEachIndex select 1;
	_crate addItemCargoGlobal [_supplyType,_supplyAmount];
	}foreach _suppliesContent;
};

_crate setVariable ["ace_cargo_customName", _suppliesName, true];