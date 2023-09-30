params ["_str", ["_allowedChars", []]];

private _result = "";
private _chars = _str splitString "";

// Only add allowed characters to the filtered string.
{
	if ( _x in _allowedChars ) then {
		_result = _result + _x;
	};
} forEach _chars;

// Return the result.
_result
