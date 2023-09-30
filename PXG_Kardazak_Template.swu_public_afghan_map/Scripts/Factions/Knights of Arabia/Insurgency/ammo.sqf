params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		switch (primaryWeapon player) do {
		
			case "rhs_weap_akm": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm"};
					for "_i" from 1 to 4 do { player addItemToUniform "rhs_30Rnd_762x39mm"};
			};
			case "rhs_weap_savz58p": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_Savz58"};
					for "_i" from 1 to 4 do { player addItemToUniform "rhs_30Rnd_762x39mm_Savz58"};
			};
			case "uk3cb_sks_01": {
					for "_i" from 1 to 4 do { player addItemToVest "uk3cb_10rnd_magazine_sks"};
					for "_i" from 1 to 4 do { player addItemToUniform "uk3cb_10rnd_magazine_sks"};
			};
			
			default {};
		};
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm"};
		for "_i" from 1 to 4 do { player addItemToUniform "rhs_30Rnd_762x39mm"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_75Rnd_762x39mm"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_75Rnd_762x39mm_tracer"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 6 do { player addItemToVest "UK3CB_SVD_10rnd_762x54"};
		for "_i" from 1 to 6 do { player addItemToUniform "UK3CB_SVD_10rnd_762x54_GT"};
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
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_75Rnd_762x39mm"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_75Rnd_762x39mm_tracer"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_f1"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rdg2_white"};
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
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
	};
	case "sqd_ld";
	case "sqd_gre": {
		for "_i" from 1 to 10 do {player addItemToBackpack "rhs_VOG25"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
	};
};