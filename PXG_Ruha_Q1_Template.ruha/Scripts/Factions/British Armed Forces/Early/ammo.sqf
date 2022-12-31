params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		switch (primaryWeapon player) do {

		case "bnae_mk1_virtual": {
					for "_i" from 1 to 6 do { player addItemToVest "10Rnd_303_Magazine"};
					for "_i" from 1 to 6 do { player addItemToBackpack "10Rnd_303_Magazine"};
			};
			case "rhs_weap_l1a1": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_20Rnd_762x51_m80_fnfal"};
			};
			case "rhs_weap_l1a1_wood": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_20Rnd_762x51_m80_fnfal"};
			};

			default {};
		};
	};
	case "sqd_ar": {
		for "_i" from 1 to 8 do { player addItemToVest "UK3CB_Bren_30Rnd_762x51_Magazine"};
		for "_i" from 1 to 8 do { player addItemToBackpack "UK3CB_Bren_30Rnd_762x51_Magazine_GT"};
	};
	case "rcn_dmr": {
		for "_i" from 1 to 6 do { player addItemToVest "10Rnd_303_Magazine"};
		for "_i" from 1 to 6 do { player addItemToBackpack "10Rnd_303_Magazine"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_aa_g";
	case "rcn_ld";
	case "rcn_spe";
	case "ar_ld";
	case "ar_c";
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_Sten_34Rnd_Magazine"};
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_Sten_34Rnd_Magazine_GT"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {for "_i" from 1 to 4 do { player addItemToVest "UK3CB_BHP_9_13Rnd"}};
	
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 8 do { player addItemToBackpack "UK3CB_Bren_30Rnd_762x51_Magazine_GT"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
		};

	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_Blowpipe_Round"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_Blowpipe_Round"};
		};	
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
		
	};
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