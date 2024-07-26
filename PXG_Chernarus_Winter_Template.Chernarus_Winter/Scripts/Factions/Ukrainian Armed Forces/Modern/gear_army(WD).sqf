params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "I_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// add Javelin CLU
switch (_loadout) do {
	case "sup_hat_g": {player addWeapon "UK3CB_BAF_Javelin_CLU"};
};

// add gear/radio to extra support roles
switch (_loadout) do {
	case "sup_mmg_l2";
	case "sup_mmg_l3";
	case "sup_mat_l2";
	case "sup_mat_l3";
	case "sup_aa_l2";
	case "sup_mor_l2";
	case "sup_hat_l3";
	case "sup_hat_l2": {player addWeapon "ACE_Vector";
	                    player addItemToVest "ACRE_PRC152"};
};

// add HAT tools
switch (_loadout) do {
	default {};
	case "sup_hat_l3";
	case "sup_hat_g3";
	case "sup_hat_l2";
	case "sup_hat_g2";
	case "sup_hat_l";
	case "sup_hat_g": {
		player addItemToUniform "ACE_Fortify";
		player addItemToUniform "ACE_EntrenchingTool";
	};
};

// add Spotting Scope
switch (_loadout) do {
	case "rcn_ld": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};
