createDialog "dialog_motorpool"; 
//Opens the vehicle spawn dialog and fills lists.

sidesArray = ["Blufor", "Opfor", "Indep"];

{
	lbAdd [461504, _x];
}	forEach sidesArray;

{
	lbAdd [461500, vehicleVarName _x]; 
} forEach synchronizedObjects vehicle_spawn_master; //Fills list of available spawnpoints

_sideMemory = player getVariable ["PXG_Motorpool_Memory_Side", -1];
_spawnMemory = player getVariable ["PXG_Motorpool_Memory_Spawn", -1];

if (_sideMemory != -1) then {lbSetCurSel [461504, _sideMemory];};
if (_spawnMemory != -1) then {lbSetCurSel [461500, _spawnMemory];};

