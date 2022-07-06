_indexVehicle = tvCurSel 461502;

if (count _indexFaction < 2) exitwith {};

_indexData = tvData [461502, _indexVehicle];
_previewPicturePath = getText (configFile >> "CfgVehicles" >> _indexData >> "EditorPreview");

ctrlSetText [461505, _previewPicturePath];
