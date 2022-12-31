params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 6 do { player addItemToVest "50Rnd_570x28_SMG_03"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "130Rnd_338_Mag"};
		for "_i" from 1 to 2 do { player addItemToBackpack "130Rnd_338_Mag"};
	};
	case "rcn_amr": {
		for "_i" from 1 to 6 do { player addItemToVest "ACE_5Rnd_127x99_AMAX_Mag"};
		for "_i" from 1 to 4 do { player addItemToBackpack "ACE_5Rnd_127x99_API_Mag"};
	};
	case "pil": {
		for "_i" from 1 to 2 do { player addItemToVest "50Rnd_570x28_SMG_03"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 1 do { player addItemToVest "130Rnd_338_Mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "130Rnd_338_Mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToUniform "rhs_mag_an_m8hc"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
	case "pil": {
		for "_i" from 1 to 2 do { player addItemToUniform "rhs_mag_an_m8hc"};
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
	case "sqd_gre": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"}; 
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
	};
};