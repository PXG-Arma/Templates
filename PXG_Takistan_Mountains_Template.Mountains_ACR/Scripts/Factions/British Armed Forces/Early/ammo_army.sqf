params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default { 
		for "_i" from 1 to 5 do { player addItemToVest "UK3CB_FNFAL_20rnd_762x51"};
		for "_i" from 1 to 5 do { player addItemToBackpack "UK3CB_FNFAL_20rnd_762x51_RT"};
	};
	case "rcn_spe";
	case "plt_med";
	case "logi";
	case "sup_hat_g";
	case "sqd_med": {
		for "_i" from 1 to 5 do { player addItemToVest "UK3CB_Sten_34Rnd_Magazine"};
		for "_i" from 1 to 5 do { player addItemToBackpack "UK3CB_Sten_34Rnd_Magazine_RT"};
	};
	case "sqd_ld";
	case "rcn_ld";
	case "tacp";
	case "sqd_gre";
	case "plt": {
		for "_i" from 1 to 5 do { player addItemToVest "rhs_mag_20Rnd_556x45_M855_Stanag"};
		for "_i" from 1 to 5 do { player addItemToBackpack "rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_BAF_762_200Rnd_T"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd"};
	};
	case "rcn_sni": {
		for "_i" from 1 to 5 do { player addItemToVest "uk3cb_l42_enfield_762_10Rnd_magazine_RT"};
		for "_i" from 1 to 5 do { player addItemToBackpack "uk3cb_l42_enfield_762_10Rnd_magazine_RT"};
	};
};
// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_9_13Rnd"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToVest "UK3CB_BAF_762_200Rnd_T"};
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_BAF_762_200Rnd"};
	};
	case "sup_hat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_CarlGustav_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_CarlGustav_HE"};
		for "_i" from 1 to 1 do { player addItemToVest "BWA3_CarlGustav_Smoke"};
	};	
	case "sup_hat_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "BWA3_CarlGustav_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "BWA3_CarlGustav_HE"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_Blowpipe_Round"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_Blowpipe_Round"};
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