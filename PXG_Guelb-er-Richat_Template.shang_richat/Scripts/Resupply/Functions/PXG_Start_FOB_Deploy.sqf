params ["_crate"];

[10, _crate, {call compile preprocessfile "Scripts\Resupply\Functions\PXG_Spawn_FOB.sqf"},{hint "Deployment Cancelled."}, "Deploying FOB"] call ace_common_fnc_progressBar; 