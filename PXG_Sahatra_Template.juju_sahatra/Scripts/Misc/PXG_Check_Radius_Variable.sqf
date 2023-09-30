params ["_radius","_variableName","_object"];

_hasObjectNearby = ["", false];

{
   _var = _x getVariable [_variableName,false];
	if(_var) then{
		_hasObjectNearby = [_x, true];	
	};
} forEach nearestObjects [_object, [], _radius];

_hasObjectNearby
