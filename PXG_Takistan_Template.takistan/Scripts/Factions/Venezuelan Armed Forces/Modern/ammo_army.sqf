params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_polymer_tracer"};
	};
	case "rcn_drone";
	case "sqd_med": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_polymer_tracer"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_polymer_tracer"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 8 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N14"};
		for "_i" from 1 to 8 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54_RT"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 1 do { player addItemToVest "150Rnd_762x51_Box"};
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box_Tracer"};
	};
	case "sqd_ar":{};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 2 do { player addItemToVest "50Rnd_570x28_SMG_03"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do {player AddItemToVest "rhsusf_mag_17Rnd_9x19_JHP"}
	};
	
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_soft_pouch"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box"};
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box_Tracer"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VM_mag"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VM_mag"};
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
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellBlue"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rgd5"};
	};
	case "rcn_spe": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellBlue"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_rgd5"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt": {
		for "_i" from 1 to 5 do {player addItemToBackpack "rhs_VOG25"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_white"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "rhs_VOG25"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_white"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
	};
};