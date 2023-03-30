params ["_crate"];

_positionBase = getPos _crate;
_rotation = getDir _crate;

deleteVehicle _crate;

_farpCrate = createVehicle ["Box_NATO_AmmoVeh_F", _positionBase, [], 0, "CAN_COLLIDE"];
_farpCrate setDir _rotation;
[_farpCrate, -1] call ace_cargo_fnc_setSize;
 
_positionFuelTank = [(_positionBase select 0) + 1.85 * sin (_rotation + 90), (_positionBase select 1) + 1.85 * cos (_rotation + 90), _positionBase select 2];
_fuelTank = createVehicle ["Land_fs_feed_F", _positionFuelTank, [], 0, "CAN_COLLIDE"];
_fuelTank setDir _rotation;
