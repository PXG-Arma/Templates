createDialog "dialog_supply_spawn"; 
//Opens the supply spawn dialog and fills lists.

sidesArray = ["Blufor", "Opfor", "Indep"];

{
	lbAdd [451504, _x];
}	forEach sidesArray;

{
	lbAdd [451500, vehicleVarName _x]; 
} forEach synchronizedObjects item_spawn_master; //Fills list of available spawnpoints

_sideMemory = player getVariable ["PXG_Resupply_Memory_Side", -1];
_spawnMemory = player getVariable ["PXG_Resupply_Memory_Spawn", -1];

if (_sideMemory != -1) then {lbSetCurSel [451504, _sideMemory];};
if (_spawnMemory != -1) then {lbSetCurSel [451500, _spawnMemory];};