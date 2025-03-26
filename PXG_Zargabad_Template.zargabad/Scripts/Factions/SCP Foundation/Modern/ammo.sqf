params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		switch (primaryWeapon player) do {
		
			case "rhs_weap_hk416d10": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"};
			};
			
			case "rhs_weap_hk416d10_m320": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red"};
			};
			case "rhs_weap_m4a1_blockII_M203_bk": {
				for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan"};
				for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"};
			};
			case "rhs_weap_m4a1_blockII_bk": {
				for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed"};
				for "_i" from 1 to 3 do { player addItemToBackpack "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed"};
			};
			case "rhs_weap_M590_8RD": {
				for "_i" from 1 to 10 do { player addItemToVest "rhsusf_8Rnd_Slug"};
				for "_i" from 1 to 8 do { player addItemToBackpack "rhsusf_8Rnd_00Buck"};
			};
			case "SMG_03C_TR_black": {
				for "_i" from 1 to 4 do { player addItemToVest "50Rnd_570x28_SMG_03"};
				for "_i" from 1 to 2 do { player addItemToBackpack "50Rnd_570x28_SMG_03"};
			};
			case "rhs_weap_m4a1_blockII_KAC_bk": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"};
			};
			default {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red"};
			};
		};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
	case "pil": {
		for "_i" from 1 to 4 do { player addItemToVest "rhsusf_mag_17Rnd_9x19_FMJ"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_100Rnd_556x45_M855A1_cmag_mixed"};
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