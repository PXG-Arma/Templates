params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag"};
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 6 do { player addItemToVest "rhsusf_8Rnd_00Buck"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_8Rnd_Slug"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_762x51_m993_Mag"};
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_762x51_m62_Mag"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_MP5_30Rnd_9x19_Magazine"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "sqd_eng";
	case "rcn_spe": {};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
};

// add other ammo 
switch (_loadout) do {
	default {};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_m7a3_cs"};
		for "_i" from 1 to 2 do { player addItemToBackpack "tsp_popperCharge_mag"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToVest "ACE_CTS9"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_m7a3_cs"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "sqd_gre": { 
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m714_White"};
		for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m4009"};
		for "_i" from 1 to 4 do {player addItemToBackpack "rhs_mag_m576"};
	};
};