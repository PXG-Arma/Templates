params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "BWA3_30Rnd_556x45_G36"};
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_30Rnd_556x45_G36_Tracer"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "BWA3_200Rnd_556x45"};
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_200Rnd_556x45_Tracer"};
	};
	case "sqd_hgre": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M713_red"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M714_white"}
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "BWA3_20Rnd_762x51_G28_AP"};
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_20Rnd_762x51_G28_Tracer"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "BWA3_120Rnd_762x51_soft"};
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_120Rnd_762x51_Tracer_soft"};
	};
	case "ar_ld";
	case "ar_c": {
		for "_i" from 1 to 4 do { player addItemToVest "BWA3_40Rnd_46x30_MP7"};
	};
};

// add secondary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 3 do { player addItemToUniform "BWA3_12Rnd_45ACP_P12"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_200Rnd_556x45"};
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_200Rnd_556x45_Tracer"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToVest "BWA3_120Rnd_762x51_soft"};
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_120Rnd_762x51_Tracer_soft"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_CarlGustav_HEDP"};
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_CarlGustav_HEAT"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "BWA3_Fliegerfaust_Mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_CarlGustav_HEDP"};
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_CarlGustav_HEAT"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_Fliegerfaust_Mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "BWA3_DM25"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM32_Green"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_DM32_Red"};
		for "_i" from 1 to 2 do { player addItemToVest "BWA3_DM51A1"};
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
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
};