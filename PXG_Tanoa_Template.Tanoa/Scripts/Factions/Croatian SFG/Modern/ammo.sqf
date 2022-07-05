params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2"};
		for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2_t"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "hlc_200rnd_556x45_M_SAW"};
		for "_i" from 1 to 2 do { player addItemToBackpack "hlc_200rnd_556x45_M_SAW"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "ACE_20Rnd_762x51_Mag_Tracer"};
		for "_i" from 1 to 4 do { player addItemToBackpack "ACE_20Rnd_762x51_Mag_Tracer"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m62_tracer"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "rcn_drone": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2"};
		for "_i" from 1 to 2 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2_t"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_UAVBattery"};
	};
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsgref_30rnd_556x45_vhs2"};
	};
};

// add secondary ammo

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 10 do { player addItemToBackpack "hlc_200rnd_556x45_M_SAW"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "MRAWS_HEAT_F"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "MRAWS_HEAT_F"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
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
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 4 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
	};
};