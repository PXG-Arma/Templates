params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "rcn_amr": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_10Rnd_STD_50BMG_M33"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_mk211"};
	};
	case "pil": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		for "_i" from 1 to 1 do { player addItemToBackpack "MRAWS_HEAT_F"};
	};
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