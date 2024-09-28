params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 10 do { player addItemToBackpack "rhsusf_8Rnd_00Buck"};
		for "_i" from 1 to 10 do { player addItemToBackpack "rhsusf_8Rnd_Slug"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_G3_20rnd_762x51"};
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_G3_20rnd_762x51"};
		for "_i" from 1 to 8 do { player addItemToBackpack "UK3CB_G3_20rnd_762x51_GT"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m80a1epr"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "ar_c";
	case "ar_ld";
	case "pil": {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"};
	};

	case "plt";
	case "plt_med";
	case "logi";
	case "tacp": {
		for "_i" from 1 to 2 do { player addItemToVest "50Rnd_570x28_SMG_03"};
		for "_i" from 1 to 2 do { player addItemToBackpack "50Rnd_570x28_SMG_03"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_P90_50rnd_570x28_Magazine_GT"};
	};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe": {};
	case "rcn_dmr": {
		for "_i" from 1 to 14 do { player addItemToBackpack "rhsusf_5Rnd_00Buck"};
		for "_i" from 1 to 14 do { player addItemToBackpack "rhsusf_5Rnd_Slug"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {for "_i" from 1 to 2 do { player addItemToUniform "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe": {for "_i" from 1 to 18 do { player addItemToBackpack "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
};	
//switch (_loadout) do {
//	default {};
//};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_m7a3_cs"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 3 do { player addItemToVest "ACE_CTS9"};
		for "_i" from 1 to 3 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 3 do { player addItemToVest "rhs_mag_m7a3_cs"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "sqd_gre": { 
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m714_White"};
		for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m4009"};
		for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m576"};
	};
};