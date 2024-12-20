params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "B_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 3 do { player addItemToBackpack "ACE_UAVBattery"};
	};

};

// add Spotting Scope and Scope NVS
switch (_loadout) do {
	case "sqd_dm": {player addItemToBackpack "ACE_Tripod";
	                player addItemToBackpack "BWA3_optic_NSV600"};
};

switch (_loadout) do {
	case "rcn_snp";
	case "rcn_amr": {player addItemToBackpack "BWA3_optic_NSV80";
	                player addItemToBackpack "ACE_Tripod"};
};

switch (_loadout) do {
	case "rcn_ld": {player addItemToBackpack "ACE_SpottingScope";
				   player addItemToBackpack "ACE_RangeCard"};
};

// add Clacker
switch (_loadout) do {
	case "sqd_brc": {player addItemToBackpack "ACE_Clacker"};
};