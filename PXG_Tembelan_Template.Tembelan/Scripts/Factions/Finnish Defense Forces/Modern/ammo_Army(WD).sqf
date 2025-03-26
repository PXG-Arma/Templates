params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_m21"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsgref_30rnd_556x45_m21_t"};
	};
	case "sqd_brc": {
		switch (primaryweapon player) do {
			case "UK3CB_MP5A3": { 
				for "_i" from 1 to 4 do {player addItemToVest "UK3CB_MP5_30Rnd_9x19_Magazine"};
				for "_i" from 1 to 4 do {player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine_RT"};
			};
			case "rhs_weap_M590_8RD": { 
				for "_i" from 1 to 8 do {player addItemToVest "rhsusf_8Rnd_00Buck"};
				for "_i" from 1 to 8 do {player addItemToBackpack "rhsusf_8Rnd_Slug"};
			};
		};
	};
	case "sqd_ar": {for "_i" from 1 to 3 do {player addItemToVest "rhsusf_100Rnd_556x45_M855_soft_pouch"};
				    for "_i" from 1 to 5 do {player addItemToBackpack "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch"};
	};
	case "sup_mmg_g": {for "_i" from 1 to 1 do {player addItemToVest "rhs_100Rnd_762x54mmR_7N26"};
					   for "_i" from 1 to 4 do {player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_hat_g";
	case "sup_hat_l": {for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_m21"};
		               for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_m21_t"};
	};
	case "rcn_dmr": {
		switch (primaryweapon player) do {
			case "rhs_weap_sr25": { 
				for "_i" from 1 to 5 do {player addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag"};
				for "_i" from 1 to 5 do {player addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m62_Mag"};
			};
			case "rhs_weap_svds_npz": { 
				for "_i" from 1 to 8 do {player addItemToVest "rhs_10Rnd_762x54mmR_7N1"};
				for "_i" from 1 to 8 do {player addItemToBackpack "rhs_10Rnd_762x54mmR_7N14"};
			};
		};
	};
	case "rcn_sni": {for "_i" from 1 to 8 do {player addItemToVest "UK3CB_BAF_LAPUA_338_5Rnd"};
					 for "_i" from 1 to 8 do {player addItemToBackpack "UK3CB_BAF_LAPUA_338_5Rnd_T"};
	};
	case "rcn_amr": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_mk211"};
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_10Rnd_STD_50BMG_mk211"};
	};
	case "rcn_ld";
	case "sup_aa_l";
	case "sup_aa_g": {for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_m21"};
		               for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_m21_t"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {for "_i" from 1 to 4 do {player addItemToVest "UK3CB_MP5_30Rnd_9x19_Magazine_RT"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {for "_i" from 1 to 2 do { player addItemToVest "UK3CB_BHP_9_13Rnd"};};
	case "sup_hat_l";
	case "sup_hat_g": {};
	case "rcn_amr": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsgref_20rnd_765x17_vz61"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 4 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	}
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt";
	case "rcn_ld": {
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