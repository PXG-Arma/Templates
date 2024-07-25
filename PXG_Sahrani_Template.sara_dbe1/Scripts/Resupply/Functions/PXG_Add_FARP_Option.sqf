params ["_crate"];

_action = ["BuildFARP","Upgrade FOB","",{[_target] execVM "Scripts\Resupply\Functions\PXG_Start_FARP_Deploy.sqf"},{_player getVariable "ACE_IsEngineer" == 2 }] call ace_interact_menu_fnc_createAction;
[_crate, 0, ["ACE_MainActions"], _action] call ace_interact_menu_fnc_addActionToObject;