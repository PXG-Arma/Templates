params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"};
		for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer_tracer"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 4 do { player addItemToVest "75rnd_762x39_AK12_Mag_F"};
		for "_i" from 1 to 4 do { player addItemToBackpack "75rnd_762x39_AK12_Mag_Tracer_F"};
	};
	case "sqd_dmr";
	case "rcn_dmr": {
		for "_i" from 1 to 6 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N11"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhs_10Rnd_762x54mmR_7N14"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_30Rnd_762x39mm_polymer_tracer"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {};
		case "rcn_dmr";
		case "sqd_brc": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_9x19_7n31_17"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_75Rnd_762x39mm"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_75Rnd_762x39mm_tracer"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7BZ3"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_hat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HE"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_hat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HE"};
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
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rdg2_white"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_zarya2"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rgd5"};
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