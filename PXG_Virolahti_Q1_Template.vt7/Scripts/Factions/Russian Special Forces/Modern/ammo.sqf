params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 8 do { player addItemToVest "rhs_20rnd_9x39mm_SP6"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 8 do { player addItemToVest "rhs_5Rnd_338lapua_t5000"};
		for "_i" from 1 to 8 do { player addItemToBackpack "rhs_5Rnd_338lapua_t5000"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_18rnd_9x21mm_7N29"};
	};
	case "sup_aa_g";
	case "sup_mat_g";
	case "sup_mmg_g": {};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sqd_gre": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_weap_rshg2"};
	};
	case "sqd_lat": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_weap_rpg75"};
	};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShell"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_grenade_khattabka_vog25_mag"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShell"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_zarya2"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_grenade_khattabka_vog25_mag"};
	};
};

// add 40mm grenades
//switch (_loadout) do {
	//default {};
//};