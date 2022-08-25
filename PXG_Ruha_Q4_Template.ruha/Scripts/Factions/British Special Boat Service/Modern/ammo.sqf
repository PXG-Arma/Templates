params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine"};
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine_GT"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_BAF_12G_Pellets"};
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_BAF_12G_Slugs"};
	};
	case "sqd_eng": {
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine_GT"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_BAF_762_L42A1_20Rnd"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_BAF_762_L42A1_20Rnd_T"};
	};
	case "rcn_spe": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine_GT"};
	};
	case "rcn_ld";
	case "rcn_drone": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine_GT"};
	};
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToUniform "UK3CB_BAF_9_15Rnd"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
};

// add other ammo 
switch (_loadout) do {
	default {};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToUniform "SmokeShell"};
		for "_i" from 1 to 2 do { player addItemToUniform "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_m7a3_cs"};
		for "_i" from 1 to 2 do { player addItemToBackpack "tsp_popperCharge_mag"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_CTS9"};
		for "_i" from 1 to 2 do { player addItemToUniform "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_m7a3_cs"};
	};
	case "sqd_eng": {
		for "_i" from 1 to 2 do { player addItemToUniform "SmokeShell"};
		for "_i" from 1 to 2 do { player addItemToUniform "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToBackpack "tsp_popperCharge_mag"};
	};
	case "rcn_spe": {
		for "_i" from 1 to 2 do { player addItemToUniform "SmokeShell"};
		for "_i" from 1 to 2 do { player addItemToUniform "ACE_M84"};
	};
};

// add 40mm grenades
// switch (_loadout) do {
// default {};
//};