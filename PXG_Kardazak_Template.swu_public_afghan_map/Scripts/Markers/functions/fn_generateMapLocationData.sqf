// Find the map center.
private _mapCenter = [worldSize / 2, worldSize / 2, 0]; 

// Find all locations on the map.
private _allVillages = nearestLocations[_mapCenter, ["NameVillage"], worldSize]; 
private _allCities   = nearestLocations[_mapCenter, ["NameCity"], worldSize]; 
private _allCapitals = nearestLocations[_mapCenter, ["NameCityCapital"], worldSize]; 

// Iterate over each location to find unique two-letter IDs.
// Note we process capitals first ensure bigger they get IDs over towns or villages.
{
	[_x] call pxg_markers_fnc_saveUniqueLocationData;
} forEach _allCapitals;

{
	[_x] call pxg_markers_fnc_saveUniqueLocationData;
} forEach _allCities;

{
	[_x] call pxg_markers_fnc_saveUniqueLocationData;
} forEach _allVillages;


// If the location data is empty, setup some fake locations.
if ( count pxg_markers_locationIDs == 0 ) then {
    private _firstChar  = selectRandom ["X", "Y", "Z"];
    private _secondChar = selectRandom ["E", "F", "G"];

    // Corners of the map and center.
    pxg_markers_locationIDs = ["FG","MN","PQ","ST","YZ"]; 
    pxg_markers_locationCoords =[
        [0,0],
        [0,worldSize],
        [worldSize,0],
        [worldSize,worldSize],
        [worldSize / 2, worldSize / 2]
    ];
    pxg_markers_locationIncrements = [1,1,1,1,1];
};
