params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "I_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 3 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};


// add Spotting Scope
switch (_loadout) do {
	case "rcn_dmr": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};

switch (_loadout) do {
	default {player linkItem "UK3CB_Tactical_Gloves_black_NVG";
	};
};

//152

switch (_loadout) do {
	default {};
	case "plt";
	case "rcn_ld";
	case "sqd_ld";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_aa_l";
	case "ar_ld" : {player addItemToBackpack "ACRE_PRC152"};
};