private _actionID = player getVariable "PXG_Respawn_MenuID";
if (isNil "_actionID") then {
	hint "PXG Respawn add action, something broke";
} else {
	player removeAction _actionID;
};