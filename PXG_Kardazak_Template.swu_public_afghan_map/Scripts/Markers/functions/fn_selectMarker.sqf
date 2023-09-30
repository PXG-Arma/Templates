params ["_display", "_ctrl"];

// Close the menu instantly.
[_display] call pxg_markers_fnc_closeMenu;

// Get the marker information from the control.
private _ctrlCfg = missionconfigFile >> ctrlClassName _ctrl;
private _markerText   = getText  (_ctrlCfg >> "pxg_markers_markerText");
private _markerIcon   = getText  (_ctrlCfg >> "pxg_markers_markerIcon");
private _markerSize   = getArray (_ctrlCfg >> "pxg_markers_markerSize");
private _markerColor  = getText  (_ctrlCfg >> "pxg_markers_markerColor");
private _markerIncrement = getNumber (_ctrlCfg >> "pxg_markers_markerIncrement");

// If marker can use custom color, fetch it from the map UI.
if ( _markerColor == "" ) then {
	private _lbColor = _display displayCtrl 1090;
	private _colorIndex = _lbColor lbValue (lbCurSel _lbColor);
	private _colorCfg = (configFile >> "CfgMarkerColors") select _colorIndex;
	_markerColor = configName _colorCfg;
};

// Prepare variables.
private _markerData = [_markerText, _markerIcon, _markerSize, _markerColor, _markerIncrement];
private _worldPosition = pxg_markers_mapClickPosition;
private _chatChannel = currentChannel;
private _clientUnit = player;

// Create the temporary marker.
private _tempMarkerID = [_markerData, _worldPosition] call pxg_markers_fnc_createTempMarker;

// RemoteExec the marker creation on the server. Pass it this client's unit so it knows where to respond.
[_markerData, _worldPosition, _chatChannel, _clientUnit, _tempMarkerID] remoteExecCall ["pxg_markers_fnc_createMarkerServer", 2, false]; // Server, no-JIP


player setVariable ["ace_map_hideBlueForceMarker",false, true];
