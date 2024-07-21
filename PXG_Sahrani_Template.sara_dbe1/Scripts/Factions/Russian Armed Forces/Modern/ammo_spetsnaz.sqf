params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N10_AK"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_7N10_AK"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_75Rnd_762x39mm_tracer"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_75Rnd_762x39mm"};
	};
	case "sqd_hgre": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_mag_6Rnd_M714_white"}
	};
	case "sqd_bre": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N10_AK"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_30Rnd_545x39_7N10_AK"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_5Rnd_Slug"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 6 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N1"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhs_10Rnd_762x54mmR_7N14"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToUniform "16Rnd_9x21_Mag"};
	};
	case "sqd_hgre": {
		for "_i" from 1 to 5 do { player addItemToVest "16Rnd_9x21_Mag"};
	};
	case "sqd_eng";
	case "rcn_spe": {};
};


// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_75Rnd_762x39mm"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_75Rnd_762x39mm_tracer"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
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
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
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
};

// add 40mm grenades
switch (_loadout) do {
	default {};

};