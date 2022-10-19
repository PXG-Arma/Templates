params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal"};
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_762x51_m62_fnfal"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 6 do { player addItemToVest "rhsusf_8Rnd_00Buck"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_8Rnd_Slug"};
	};
	case "sqd_dmr";
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_G3_20rnd_762x51"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_G3_20rnd_762x51_GT"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_MG3_100rnd_762x51_GM"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_MG3_100rnd_762x51_GM"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {};
	case "sqd_brc": {
		for "_i" from 1 to 4 do { player addItemToVest "BWA3_12Rnd_45ACP_P12"};
	};
};
// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_MG3_100rnd_762x51_GM"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_MG3_100rnd_762x51_GM"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_CarlGustav_HEDP"};
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_CarlGustav_HEAT"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_CarlGustav_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_CarlGustav_HEAT"};
	};
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
		for "_i" from 1 to 2 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
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