params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2"};
		for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2_t"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_200Rnd_556x45_mixed_soft_pouch"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_mixed_soft_pouch"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_762x51_AICS_m993_Mag"};
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_762x51_AICS_m62_Mag"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2"};
	};
	case "sqd_hgre": {
		for "_i" from 1 to 3 do { player addItemToVest "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 3 do { player addItemToBackpack "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M713_red"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_mag_6Rnd_M714_white"}
	};
};

// add secondary ammo
switch (_loadout) do {
	default {};
	case "sqd_hgre";
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToUniform "UK3CB_USP_9_15Rnd"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_200Rnd_556x45_mixed_soft_pouch"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_hat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HE"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_hat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "Vorona_HE"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShell"};
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