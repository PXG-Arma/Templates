params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM"};
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "hlc_200rnd_556x45_M_SAW"};
		for "_i" from 1 to 2 do { player addItemToBackpack "hlc_200rnd_556x45_M_SAW"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m993_Mag"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "rcn_drone": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_UAVBattery"};
	};
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM"};
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
	case "sqd_hgre": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_40Rnd_46x30_AP"};
		for "_i" from 1 to 2 do { player addItemToUniform "rhsusf_mag_40Rnd_46x30_AP"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 10 do { player addItemToBackpack "hlc_200rnd_556x45_M_SAW"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
	};
	case "sup_hat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "Titan_AT"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_hat_g": {
		for "_i" from 1 to 3 do { player addItemToBackpack "Titan_AT"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShell"};
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 2 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt": {
		for "_i" from 1 to 5 do {player addItemToBackpack "UK3CB_BAF_1Rnd_HE_Grenade_Shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_1Rnd_SmokeGreen_Grenade_shell"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "UK3CB_BAF_1Rnd_HE_Grenade_Shell"};
		for "_i" from 1 to 4 do {player addItemToBackpack "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UK3CB_BAF_1Rnd_SmokeGreen_Grenade_shell"};
	};
};