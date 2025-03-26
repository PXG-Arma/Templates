params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default { 
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_BAF_556_30Rnd"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_BAF_556_30Rnd_T"};
	};
	case "sqd_brc": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_BAF_9_30Rnd"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_BAF_9_30Rnd"};
	};
	case "sqd_dmr": {
		for "_i" from 1 to 5 do { player addItemToVest "UK3CB_BAF_762_L42A1_20Rnd"};
		for "_i" from 1 to 5 do { player addItemToBackpack "UK3CB_BAF_762_L42A1_20Rnd_T"};
	};
	case "rcn_sni": {
		for "_i" from 1 to 5 do { player addItemToVest "rhsusf_5Rnd_762x51_m62_Mag"};
		for "_i" from 1 to 5 do { player addItemToBackpack "rhsusf_5Rnd_762x51_m993_Mag"};
	};
};
// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 3 do { player addItemToBackpack "UK3CB_BAF_9_17Rnd"};
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