params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_30Rnd_762x39mm"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_30Rnd_762x39mm"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_tracer"};
	};
	case "sqd_med";
	case "sqd_eng": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_30Rnd_762x39mm"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_30Rnd_762x39mm"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_30Rnd_762x39mm_tracer"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_AK47_45Rnd_Magazine_G"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54"};
		for "_i" from 1 to 6 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54_GT"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
	};
	case "sup_mat_l";
	case "sup_mat_g": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_30Rnd_762x39mm_tracer"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};

// add secondary ammo
switch (_loadout) do {
	default {};
	case "ar_ld";
	case "ar_c";
	case "pil";
	case "logi": {
		for "_i" from 1 to 2 do { player addItemToUniform "rhs_mag_9x18_8_57N181S"};
	};
	
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_AK47_45Rnd_Magazine_G"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VM_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VM_mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rdg2_white"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rdg2_black"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rgd5"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 1 do { player addItemToVest "rhs_mag_rdg2_white"};
		for "_i" from 1 to 1 do { player addItemToVest "rhs_mag_rdg2_black"};
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