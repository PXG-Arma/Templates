createDialog "armoryDialog";

sidesArray = ["Blufor", "Opfor", "Indep"];

{
	lbAdd [431500, _x];
}	forEach sidesArray;

_sideMemory = player getVariable ["PXG_Armory_Memory_Side", -1];

if (_sideMemory != -1) then {lbSetCurSel [431500, _sideMemory];};