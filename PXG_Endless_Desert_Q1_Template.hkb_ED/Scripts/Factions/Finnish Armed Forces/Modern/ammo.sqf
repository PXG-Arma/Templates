params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 6 do { player addItemToVest "30Rnd_762x39_Magazine"};
		for "_i" from 1 to 2 do { player addItemToBackpack "30Rnd_762x39_Magazine"};
	};
	// Breacher
		case "sqd_brc": {
		for "_i" from 1 to 6 do { player addItemToVest "rhsusf_8Rnd_00Buck"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_8Rnd_Slug"};
	};
	// Automatic Rifleman
		case "sqd_ar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"};
	};
	// MMG Gunner
		case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	// Recon/Squad Marksman
	case "sqd_dmr": {
		for "_i" from 1 to 6 do { player addItemToVest "5Rnd_338LM_Magazine"};
		for "_i" from 1 to 6 do { player addItemToBackpack "5Rnd_APDS_338LM_Magazine"};
	};
	// AMR
	case "rcn_amr": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_10Rnd_STD_50BMG_M33"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_mk211"};
	};
	// Armour Crew/Pilot
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "30Rnd_762x39_Magazine"};
	};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_brc": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "sqd_dmr";
	case "rcn_amr": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	// Asst. Rifleman
		case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch"};
	};
	// MMG Leader
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	// AA Leader
	case "sup_aa_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	// AA Gunner 
	case "sup_aa_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add grenades NATO
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

// add 40mm grenades NATO
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
	case "rcn_ld";
	case "sqd_gre": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
};