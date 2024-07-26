params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
	default {};
	case "rcn_drone": {player linkItem "I_UavTerminal";
		player addItemToBackpack "DRNP_AR2P";
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	
};

// NVG remove
switch (_loadout) do {
    default {player linkItem "UK3CB_PVS5A"};
};

// Logi fix
switch (_loadout) do {
    default {};
	case "logi": {removeVest player;
	player addVest "V_Rangemaster_belt";
	player addItemToVest "ACRE_PRC152";
	for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rgd5"};
	for "_i" from 1 to 1 do { player addItemToVest "rhs_mag_rdg2_white"};
	};
};