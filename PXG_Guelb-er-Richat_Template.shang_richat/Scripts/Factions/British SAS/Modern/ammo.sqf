params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG"};
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m80a1epr"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_20Rnd_762x51_SR25_m62_Mag"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m993_Mag"};
	};
	case "rcn_sni": {
		for "_i" from 1 to 8 do { player addItemToVest "rhsusf_5Rnd_300winmag_xm2010"};
		for "_i" from 1 to 8 do { player addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010"};
	};
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_MP5_30Rnd_9x19_Magazine"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_MP5_30Rnd_9x19_Magazine_RT"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "sqd_brc";
	case "rcn_sni": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_40Rnd_46x30_AP"};
	};
	case "sqd_eng";
	case "rcn_spe": {};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_556x45_mixed_soft_pouch_coyote"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
		case "sup_aa_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_hat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fgm148_magazine_AT"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do {player addItemToVest "HandGrenade"};
		for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do {player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 1 do {player addItemToVest "SmokeShellGreen"};
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
	case "plt";
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
