_indexVehicle = tvCurSel 461502;

if (count _indexFaction < 2) exitwith {};

_indexData = tvData [461502, _indexVehicle];
_previewPicturePath = getText (configFile >> "CfgVehicles" >> _indexData >> "EditorPreview");

if (_previewPicturePath == "") then {
	_previewPicturePath = "\A3\EditorPreviews_F\Data\CfgVehicles\Land_InvisibleBarrier_F.jpg";
};

ctrlSetText [461505, _previewPicturePath];

// Cargo Preview 

_indexValue = tvValue [461502, _indexVehicle];

_cargoCapacity = 0;
if (_indexValue == -1) then {
	_cargoCapacity = getNumber(configFile >> "CfgVehicles" >> _indexData >> "ace_cargo_space");
} else {
	_cargoCapacity = _indexValue; 
};

_cargoText = "Cargo Capacity: " + str _cargoCapacity;

ctrlSetText [461499, _cargoText];

// Crew preview 

_allSeatsCount = [_indexData, true] call BIS_fnc_crewCount;
_crewSeatsCount = [_indexData, false] call BIS_fnc_crewCount;
_cargoSeatsCount = _allSeatsCount - _crewSeatsCount;

_crewText = "Crew: " + str _crewSeatsCount + " Passengers: " + str _cargoSeatsCount;

ctrlSetText [461498, _crewText];