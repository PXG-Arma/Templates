params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_20Rnd_762x51_m62_fnfal"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_20Rnd_762x51_m62_fnfal"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 1 do { player addItemToVest "rhs_100Rnd_762x54mmR"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_G3_20rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_G3_20rnd_762x51_GT"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_G3_20rnd_762x51_GT"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_9x19mm_7n31_20"};
	};
};

// add secondary ammo
//switch (_loadout) do {
//	default {};
//};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
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
	case "plt": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
};