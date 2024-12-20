params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default { 
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_60Rnd_545X39_7N22_AK"};
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_60Rnd_545X39_AK_Green"};
	};
	case "rcn_sni": {
		for "_i" from 1 to 5 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N14"};
		for "_i" from 1 to 5 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54_RT"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m62_tracer"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
	};
};
// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 3 do { player addItemToBackpack "UK3CB_BAF_9_17Rnd"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_60Rnd_545X39_7N22_AK"};
		for "_i" from 1 to 3 do { player addItemToBackpack "rhs_60Rnd_545X39_AK_Green"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 1 do { player addItemToVest "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
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
		for "_i" from 1 to 4 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 6 do {player addItemToBackpack "UGL_FlareRed_F"};
	};
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 6 do {player addItemToBackpack "UGL_FlareRed_F"};
	};
};