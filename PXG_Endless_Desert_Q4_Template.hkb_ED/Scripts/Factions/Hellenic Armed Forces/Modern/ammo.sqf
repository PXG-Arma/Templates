params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_G3_20rnd_762x51"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_G3_20rnd_762x51_GT"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_120Rnd_762x51_Tracer"};
	};
	case "rcn_ld";
	case "rcn_spe": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_G3_20rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_G3_20rnd_762x51_GT"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_G3_20rnd_762x51"};
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
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 4 do { player addItemToBackpack "BWA3_120Rnd_762x51_Tracer"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
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