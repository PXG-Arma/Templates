params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "B_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 3 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

switch (_loadout) do {
	default {};
	case "sqd_eng": {player linkItem "B_UavTerminal";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};	
};


// add Spotting Scope
switch (_loadout) do {
	case "sqd_dmr": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};