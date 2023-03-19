params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		switch (primaryWeapon player) do {
		
			case "rhs_weap_ak104_zenitco01_b33";
			case "rhs_weap_ak103_zenitco01_b33";
			case "rhs_weap_ak103_gp25_npz": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_polymer_tracer"};
			};
			case "rhs_weap_ak105_zenitco01_b33";
			case "rhs_weap_ak74m_zenitco01_b33";
			case "rhs_weap_ak74m_gp25_npz";
			case "rhs_weap_ak74mr_gp25";
			case "rhs_weap_rpk74m_npz": {
				for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N22_plum_AK"};
				for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green"};
			};
			case "rhs_weap_asval_grip_npz";
			case "rhs_weap_vss_grip_npz": {
				for "_i" from 1 to 6 do { player addItemToVest "rhs_20rnd_9x39mm_SP6"};
				for "_i" from 1 to 4 do { player addItemToBackpack "rhs_20rnd_9x39mm_SP6"};
			};
			case "rhs_weap_svdp_npz";
			case "rhs_weap_svds_npz": {
				for "_i" from 1 to 4 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N1"};
				for "_i" from 1 to 4 do { player addItemToBackpack "rhs_10Rnd_762x54mmR_7N14"};
			};
			case "rhs_weap_t5000": {
				for "_i" from 1 to 8 do { player addItemToVest "rhs_5Rnd_338lapua_t5000"};
				for "_i" from 1 to 8 do { player addItemToBackpack "rhs_5Rnd_338lapua_t5000"};
			};
			
			default {};
		};
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
		for "_i" from 1 to 4 do { player addItemToVest "rhs_18rnd_9x21mm_7N29"};
	};
	case "sup_aa_g";
	case "sup_mat_g";
	case "sup_mmg_g";
	case "sqd_eng";
	case "rcn_spe": {};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
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
	case "sqd_lat": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_weap_rpg75"};
	};
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
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_grenade_khattabka_vog25_mag"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_zarya2"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_grenade_khattabka_vog25_mag"};
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
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "rhs_VOG25"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
	};
};