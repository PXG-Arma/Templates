// Delay execution to prevent funny stuff 
sleep 3; 

// Get a list of staging areas place in editor 
_stagingAreas = synchronizedObjects deploymentMaster;
_deploymentPositions = [Briefing];

// Add action for resupply and motorpool to all staging area flag poles 
{
	_x addAction ["<t color='#fcec03'>Spawn Resupply</t>",{execVM "Scripts\Resupply\dialogs\openSupplyDialog.sqf"}];
  	_x addAction ["<t color='#FFC0CB'>Motorpool</t>",{execVM "Scripts\Motorpool\dialogs\openMotorpoolDialog.sqf"}];
} forEach _stagingAreas;

// Add staging areas to the list of deployment positions 
{
	_deploymentPositions pushBack _x;
	
} forEach _stagingAreas;

// Add action for deployment to briefing and all staging flag poles
{
	_x addAction ["Deployment", {createDialog "deploymentDialog"}];
} forEach _deploymentPositions;
