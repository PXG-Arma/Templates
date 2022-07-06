// Reinforce ping script
// Pings PL or Logi when people are close to staging or mobile reinsert 

// Start loop
waitUntil {time > 10};
while {true} do {
	 // Check if PL or Logi is in game.
	_bPlt = if (isNil "B_plt_plt") then {false} else {true};
	_bLogi1 = if (isNil "B_plt_logi1") then {false} else {true};
	_bLogi2 = if (isNil "B_plt_logi2") then {false} else {true};

	_rPlt = if (isNil "R_plt_plt") then {false} else {true};
	_rLogi1 = if (isNil "R_plt_logi1") then {false} else {true};
	_rLogi2 = if (isNil "R_plt_logi2") then {false} else {true};

	_gPlt = if (isNil "G_plt_plt") then {false} else {true};
	_gLogi1 = if (isNil "G_plt_logi1") then {false} else {true};
	_gLogi2 = if (isNil "G_plt_logi2") then {false} else {true};

	// Check for persons near staging area
	_deploymentArray = missionNamespace getVariable "Pxg_Deployment_Positions";
	_deploymentArray1 = _deploymentArray;
	_deploymentHint = "";
	_reinforcementsTotalCount = 0;

	{
		_reinforcements = nearestObjects [ getPosATL _x, ["man"], 50];
		_reinforcementsCount = 0; 
		{if (isPlayer _x) then {_reinforcementsCount = _reinforcementsCount + 1}; } forEach _reinforcements;

		_reinforcementsTotalCount = _reinforcementsTotalCount + _reinforcementsCount;
		
		_deploymentType = str _x; 
		_deploymentType = _deploymentType splitString "_";
		_deploymentType = _deploymentType Select 0; 
		_deploymentName = switch (_deploymentType) do {
			case "StagingArea": {". Staging Area: "};
			case "Briefing": {". Briefing: "};
			default {". FOB: "};
		};
		_deploymentNumber = _forEachIndex + 1;
		_deploymentName = str _deploymentNumber + _deploymentName;
		_deploymentHint = _deploymentHint + _deploymentName + str _reinforcementsCount + "\n";
		
	} forEach _deploymentArray1;

	// Ping logi and PL 
	if (_reinforcementsTotalCount > 0 ) then {
		if (_bLogi1 == true) then { format ["%1", _deploymentHint] remoteExec ["hint", B_plt_logi1]; };
		if (_bLogi2 == true) then { format ["%1", _deploymentHint] remoteExec ["hint", B_plt_logi2]; };
		if (_bPlt == true) then { format ["%1", _deploymentHint] remoteExec ["hint", B_plt_plt]; };

		if (_rLogi1 == true) then { format ["%1", _deploymentHint] remoteExec ["hint", R_plt_logi1]; };
		if (_rLogi2 == true) then { format ["%1", _deploymentHint] remoteExec ["hint", R_plt_logi2]; };
		if (_rPlt == true) then { format ["%1", _deploymentHint] remoteExec ["hint", R_plt_plt]; };

		if (_gLogi1 == true) then { format ["%1", _deploymentHint] remoteExec ["hint", G_plt_logi1]; };
		if (_gLogi2 == true) then { format ["%1", _deploymentHint] remoteExec ["hint", G_plt_logi2]; };
		if (_gPlt == true) then { format ["%1", _deploymentHint] remoteExec ["hint", G_plt_plt]; };
	};
	sleep 30;
};
