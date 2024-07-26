params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_DBP88_30rnd_580x42_Y"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_DBP88_30rnd_580x42_YT"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_DBP88_100rnd_580x42_Y"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_DBP88_100rnd_580x42_YM"};
	};
	case "sqd_dmr";
	case "rcn_dmr": {
		for "_i" from 1 to 10 do { player addItemToVest "UK3CB_DBP88_10rnd_580x42_Y"};
		for "_i" from 1 to 10 do { player addItemToBackpack "UK3CB_DBP88_10rnd_580x42_YT"};
	};
	case "rcn_ld": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_DBP88_30rnd_580x42_Y"};
		for "_i" from 1 to 3 do { player addItemToBackpack "UK3CB_DBP88_30rnd_580x42_YT"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "pil";
	case "ar_ld";
	case "ar_c": {
		for "_i" from 1 to 3 do { player addItemToVest "UK3CB_DBP88_30rnd_580x42_Y"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToUniform "UK3CB_CZ75_9_20Rnd"};
	};
	case "pil": {
		for "_i" from 1 to 3 do { player addItemToVest "UK3CB_CZ75_9_20Rnd"};
	};
};


// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_DBP88_100rnd_580x42_Y"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_DBP88_100rnd_580x42_YM"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
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
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
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
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
	};
};