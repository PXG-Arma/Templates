params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default { 
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_BAF_556_30Rnd"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_BAF_556_30Rnd_T"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_BAF_556_200Rnd"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_556_200Rnd_T"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 8 do { player addItemToVest "UK3CB_BAF_12G_Pellets"};
		for "_i" from 1 to 8 do { player addItemToBackpack "UK3CB_BAF_12G_Slugs"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 5 do { player addItemToVest "UK3CB_BAF_762_L42A1_20Rnd"};
		for "_i" from 1 to 5 do { player addItemToBackpack "UK3CB_BAF_762_L42A1_20Rnd_T"};
	};
	case "rcn_sni": {
		for "_i" from 1 to 5 do { player addItemToVest "UK3CB_BAF_338_5Rnd"};
		for "_i" from 1 to 5 do { player addItemToBackpack "UK3CB_BAF_338_5Rnd_Tracer"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_BAF_762_200Rnd"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd_T"};
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
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_BAF_556_200Rnd"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_556_200Rnd_T"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 1 do { player addItemToVest "UK3CB_BAF_762_200Rnd"};
		for "_i" from 1 to 1 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd_T"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
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