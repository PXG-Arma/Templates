params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_M16_20rnd_556x45"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_M16_20rnd_556x45_RT"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 6 do { player addItemToVest "6Rnd_00_Buckshot_Magazine"};
		for "_i" from 1 to 6 do { player addItemToBackpack "6Rnd_Slug_Magazine"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_M14_20rnd_762x51"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_M14_20rnd_762x51_RT"};
	};
	case "ar_ld";
	case "ar_c": {for "_i" from 1 to 2 do { player addItemToVest "rhsgref_30rnd_1143x23_M1911B_SMG"}};
	case "pil":{};
};

// add secondary ammo
switch (_loadout) do {
	default {};
	case "plt";
	case "logi";
	case "sqd_ld";
	case "rcn_ld": {for "_i" from 1 to 4 do { player addItemToVest "6Rnd_357M_Magazine"}}; 
	case "sqd_gre";
	case "sqd_brc";
	case "rcn_dmr";
	case "pil": {for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_7x45acp_MHP"}}; 
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_hat_l": {	player addWeapon "ace_dragon_super"};
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