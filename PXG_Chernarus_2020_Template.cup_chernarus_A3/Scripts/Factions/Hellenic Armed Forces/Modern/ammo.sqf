params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "hlc_20rnd_762x51_b_G3"};
		for "_i" from 1 to 2 do { player addItemToVest "hlc_20rnd_762x51_MDim_G3"};		
		for "_i" from 1 to 2 do { player addItemToBackpack "hlc_20rnd_762x51_MDim_G3"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "hlc_200rnd_556x45_M_SAW"};
		for "_i" from 1 to 4 do { player addItemToBackpack "hlc_200rnd_556x45_M_SAW"};
	};
	case "sqd_dmr";
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "hlc_20rnd_762x51_b_G3"};
		for "_i" from 1 to 4 do { player addItemToBackpack "hlc_20rnd_762x51_MDim_G3"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "hlc_100Rnd_762x51_M_MG3"};
		for "_i" from 1 to 6 do { player addItemToBackpack "hlc_100Rnd_762x51_M_MG3"};
	};
	case "rcn_drone": {
		for "_i" from 1 to 2 do { player addItemToVest "hlc_20rnd_762x51_b_G3"};
		for "_i" from 1 to 2 do { player addItemToVest "hlc_20rnd_762x51_MDim_G3"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_UAVBattery"};
	};
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "hlc_20rnd_762x51_b_G3"};
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
		for "_i" from 1 to 8 do { player addItemToBackpack "hlc_100Rnd_762x51_M_MG3"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 8 do { player addItemToBackpack "hlc_100Rnd_762x51_M_MG3"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
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
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell"};
		for "_i" from 1 to 4 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
};