params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "B_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 3 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// Javelin gunner
switch (_loadout) do {
	case "sup_hat_g": {player addWeapon "UK3CB_BAF_Javelin_CLU"};
};

// NVG swap
switch (_loadout) do {
    default {player linkItem "JAS_GPNVG18_blk"};
	case "rcn_spe";
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_ld": {player linkItem "UK3CB_PVS5A"};
};