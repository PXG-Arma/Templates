params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "30Rnd_65x39_caseless_black_mag"};
		for "_i" from 1 to 4 do { player addItemToVest "30Rnd_65x39_caseless_black_mag_Tracer"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 3 do { player addItemToVest "100Rnd_65x39_caseless_black_mag"};
		for "_i" from 1 to 3 do { player addItemToBackpack "100Rnd_65x39_caseless_black_mag_tracer"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 1 do { player addItemToVest "150Rnd_762x54_Box"};
		for "_i" from 1 to 1 do { player addItemToBackpack "150Rnd_762x54_Box"};
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x54_Box_Tracer"};
	};
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "30Rnd_65x39_caseless_black_mag"};
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
		for "_i" from 1 to 3 do { player addItemToBackpack "100Rnd_65x39_caseless_black_mag"};
		for "_i" from 1 to 3 do { player addItemToBackpack "100Rnd_65x39_caseless_black_mag_tracer"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "150Rnd_762x54_Box"};
		for "_i" from 1 to 3 do { player addItemToBackpack "150Rnd_762x54_Box_Tracer"};
	};
	case "sup_hat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "Titan_AT"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_hat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "Titan_AT"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShellRed"};
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
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 5 do {player addItemToBackpack "3Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "3Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell"};
		for "_i" from 1 to 4 do {player addItemToBackpack "UGL_FlareWhite_F"};
		for "_i" from 1 to 4 do {player addItemToBackpack "ACE_HuntIR_M203"};
	};
};