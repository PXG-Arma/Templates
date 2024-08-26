params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_FNFAL_20rnd_762x51"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_FNFAL_20rnd_762x51_R"};
	};
	case "rcn_drone";
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "150Rnd_762x54_Box"};
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x54_Box"};
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x54_Box_Tracer"};
	};
	case "sqd_med": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_FNFAL_20rnd_762x51"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_FNFAL_20rnd_762x51_R"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_762x51_m118_special_Mag"};
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_762x51_m993_Mag"};
		for "_i" from 1 to 8 do { player addItemToBackpack "rhsusf_5Rnd_762x51_m118_special_Mag"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_300winmag_xm2010"};
		for "_i" from 1 to 8 do { player addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "150Rnd_762x51_Box"};
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box"};
		for "_i" from 1 to 2 do { player addItemToBackpack "150Rnd_762x51_Box_Tracer"};
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do {player AddItemToVest "rhsusf_mag_15Rnd_9x19_JHP"}
	};
	
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sup_mmg_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "150Rnd_762x51_Box"};
		for "_i" from 1 to 3 do { player addItemToBackpack "150Rnd_762x51_Box_Tracer"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
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
	case "rcn_spe": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToBackpack "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToBackpack "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToBackpack "HandGrenade"};
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
	case "sqd_ld": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "sqd_gre": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
};