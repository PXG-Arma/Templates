params ["_locationData"];

// Get the location name and ensure it is letters only.
private _allowedChars = pxg_markers_allowedMarkerCharacters splitString ","; 
private _locationName = [toUpper (text _locationData), _allowedChars] call pxg_markers_fnc_filterString;

// Find how close this location is to an existing one.
private _locationCoord = position _locationData;
private _closestLocation = 999999;

{
	private _distanceTo = _locationCoord distance _x;
	if ( _distanceTo < _closestLocation ) then { 
		_closestLocation = _distanceTo; 
	}; 
} forEach pxg_markers_locationCoords;

// Sufficient distance from existing locations.
if ( _closestLocation > pxg_markers_minUniqueLocationDistance ) then {
	// Starting possible ID is the first two characters.
	private _possibleID = _locationName select [0,2];

	// Set indexes if we have to start checking for other options.
	private _firstCharInd = 0;
	private _secondCharInd = 2;
	private _maxCharInd = (count _locationName) - 1; 

	// Handle empty string / invalid location names
	if ( _locationName == "" ) then {
		_possibleID = "SKIP";
	};

	// Desired ID is already in use, so find another.
	while { _possibleID in pxg_markers_locationIDs } do { 
		// Get the next characters to try.
		private _firstChar = _locationName select [_firstCharInd,1]; 
		private _secondChar = _locationName select [_secondCharInd,1]; 

		// Try this potential ID next.
		_possibleID = _firstChar + _secondChar; 
		
		// In case this ID fails we need to try the next characters.
		// We increment second character, then first.
		if ( _secondCharInd > _maxCharInd ) then { 
			_firstCharInd = _firstCharInd + 1; 
			_secondCharInd = _firstCharInd;
		} else { 
			_secondCharInd = _secondCharInd + 1; 
		};

		// If first character is over the max, we skip and log it.
		if ( _firstCharInd > _maxCharInd ) then {
			// Log the error and flag for ignoring.
			_possibleID = "SKIP"; 
		};  
	};

	// Save the ID to the arrays if it isn't to be skipped.
	if ( _possibleID != "SKIP" ) then {
		pxg_markers_locationIDs pushBack _possibleID;
		pxg_markers_locationCoords pushBack _locationCoord;
		pxg_markers_locationIncrements pushBack 1;
	};
};
