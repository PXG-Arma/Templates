params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "B_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// add HAT tools
switch (_loadout) do {
	default {};
	case "sup_hat_l";
	case "sup_hat_g": {
		player addItemToUniform "ACE_Fortify";
		player addItemToUniform "ACE_EntrenchingTool";
	};
};

// add Javelin CLU
switch (_loadout) do {
};

// add Spotting Scope
switch (_loadout) do {
	case "rcn_ld": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};