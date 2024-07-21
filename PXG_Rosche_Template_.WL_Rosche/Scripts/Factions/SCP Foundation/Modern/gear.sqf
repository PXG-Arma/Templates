params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "tacp": {player linkItem "B_UavTerminal";};
	case "rcn_drone": {player linkItem "B_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 3 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// add Javelin CLU
switch (_loadout) do {
	case "sup_hat_g": {player addWeapon "UK3CB_BAF_Javelin_CLU"};
};

// add Spotting Scope
switch (_loadout) do {
	case "rcn_ld": {player addItemToBackpack "ACE_SpottingScope";
	                player addItemToBackpack "ACE_Tripod"};
};

// NVG swap
switch (_loadout) do {
    default {player linkItem "JAS_GPNVG18_blk"};
	case "rcn_drone": {player linkItem "JAS_GPNVG18_blk_TI"};
};

// add keycard
switch (_loadout) do {
	case "logi";
	case "sqd_ld";
	case "plt": {player addItemToVest "SCP_CB_Things_Keycard_C3"};
	case "sqd_brc": {player addItemToVest "AnomalyDetector";
	                 for "_i" from 1 to 15 do { player addItemToBackpack "bolts_one_mag"};};
	
};

// add enzyme capsules
switch (_loadout) do {
	case "sqd_med": {for "_i" from 1 to 15 do { player addItemToVest "dev_enzymeCapsule"};};
	case "logi": {
		player addItemToVest "ACE_SpraypaintGreen";
		player addItemToVest "ACE_SpraypaintRed";
	};
};

