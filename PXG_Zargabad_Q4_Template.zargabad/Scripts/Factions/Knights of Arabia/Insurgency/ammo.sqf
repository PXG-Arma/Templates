params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		switch (primaryWeapon player) do {
		
			case "rhs_weap_akm": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm"};
					for "_i" from 1 to 4 do { player addItemToUniform "rhs_30Rnd_762x39mm"};
			};
			case "rhs_weap_m4_carryhandle": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag"};
					for "_i" from 1 to 4 do { player addItemToUniform "rhs_mag_30Rnd_556x45_M855_Stanag"};
			};
			case "rhs_weap_l1a1_wood": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal"};
					for "_i" from 1 to 4 do { player addItemToUniform "rhs_mag_20Rnd_762x51_m80_fnfal"};
			};
			case "rhs_weap_m38": {
				for "_i" from 1 to 8 do { player addItemToVest "rhsgref_5Rnd_762x54_m38"};
				for "_i" from 1 to 8 do { player addItemToUniform "rhsgref_5Rnd_762x54_m38"};
			};
			case "rhs_weap_Izh18": {
				for "_i" from 1 to 24 do { player addItemToVest "rhsgref_1Rnd_00Buck"};
				for "_i" from 1 to 24 do { player addItemToVest "rhsgref_1Rnd_Slug"};
			};
			case "uk3cb_sks_01": {
				for "_i" from 1 to 8 do { player addItemToVest "uk3cb_10rnd_magazine_sks"};
				for "_i" from 1 to 8 do { player addItemToUniform "uk3cb_10rnd_magazine_sks"};
			};
			case "uk3cb_ppsh41": {
				for "_i" from 1 to 4 do { player addItemToVest "uk3cb_PPSH_71rnd_magazine"};
				for "_i" from 1 to 2 do { player addItemToUniform "uk3cb_PPSH_71rnd_magazine"};
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
		for "_i" from 1 to 1 do { player addItemToVest "rhs_100Rnd_762x54mmR_green"};
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
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
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7V_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
	};
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