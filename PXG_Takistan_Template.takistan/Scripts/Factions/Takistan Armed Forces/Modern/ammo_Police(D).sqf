params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_30Rnd_762x39mm_bakelite_89"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_30Rnd_762x39mm_bakelite_89"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_bakelite_tracer"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_RPD_100rnd_762x39_GM"};
		for "_i" from 1 to 3 do { player addItemToBackpack "UK3CB_RPD_100rnd_762x39_GT"};
	};
	case "sqd_dmr";
	case "rcn_dmr": {
		for "_i" from 1 to 8 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N14"};
		for "_i" from 1 to 8 do { player addItemToBackpack "rhs_10Rnd_762x54mmR_7N14"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "rcn_ld": {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_30Rnd_762x39mm_bakelite_89"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_bakelite_tracer"};
	};
	case "rcn_spe";
	case "rcn_drone": {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_30Rnd_545x39_7N6_AK"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_green"};
		for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
	};
	case "ar_c";
	case "ar_ld";
	case "pil": {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_30Rnd_762x39mm_bakelite_89"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {for "_i" from 1 to 2 do { player addItemToUniform "rhs_mag_9x18_8_57N181S"};};
};	
//switch (_loadout) do {
//	default {};
//};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_RPD_100rnd_762x39_GM"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rdg2_white"};
		for "_i" from 1 to 1 do { player addItemToVest "rhssaf_mag_brd_m83_green"};
		for "_i" from 1 to 1 do { player addItemToVest "rhssaf_mag_brd_m83_red"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rgd5"};
	};

	case "ar_ld": {
		for "_i" from 1 to 1 do { player addItemToVest "rhs_mag_rdg2_white"};
		for "_i" from 1 to 1 do { player addItemToVest "rhssaf_mag_brd_m83_green"};
		for "_i" from 1 to 1 do { player addItemToVest "rhssaf_mag_brd_m83_red"};
		for "_i" from 1 to 1 do { player addItemToVest "rhs_mag_rgd5"};
	}; 
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt": {
		for "_i" from 1 to 5 do {player addItemToBackpack "rhs_VOG25"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "rhs_VOG25"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
	};
};