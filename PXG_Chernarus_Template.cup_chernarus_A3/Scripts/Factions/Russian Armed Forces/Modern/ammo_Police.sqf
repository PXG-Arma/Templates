params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 1 do { player addItemToVest "rhs_30Rnd_762x39mm_89"};
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_30Rnd_762x39mm_89"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_tracer"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 10 do { player addItemToBackpack "rhsusf_8Rnd_00Buck"};
		for "_i" from 1 to 10 do { player addItemToBackpack "rhsusf_8Rnd_Slug"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N14"};
		for "_i" from 1 to 8 do { player addItemToBackpack "rhs_10Rnd_762x54mmR_7N14"};
		for "_i" from 1 to 12 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54_GT"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_75Rnd_762x39mm"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_RPK_75rnd_762x39_GM"};
	};
	case "ar_c";
	case "ar_ld";
	case "pil": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_30Rnd_762x39mm_tracer"};
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
	default {for "_i" from 1 to 2 do { player addItemToUniform "rhs_mag_9x18_8_57N181S"};
	};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe": {for "_i" from 1 to 18 do { player addItemToBackpack "rhs_mag_9x18_8_57N181S"};
	};
};	
//switch (_loadout) do {
//	default {};
//};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sup_mmg_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "UK3CB_RPK_75rnd_762x39_GM"};
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_75Rnd_762x39mm"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_mag_rdg2_white"};
		for "_i" from 1 to 3 do { player addItemToVest "rhssaf_mag_rshb_p98"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 5 do { player addItemToVest "rhs_mag_plamyam"};
		for "_i" from 1 to 5 do { player addItemToVest "rhssaf_mag_rshb_p98"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rdg2_white"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "sqd_gre": { 
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 8 do {player addItemToBackpack "rhs_VG40SZ"};
	};
};