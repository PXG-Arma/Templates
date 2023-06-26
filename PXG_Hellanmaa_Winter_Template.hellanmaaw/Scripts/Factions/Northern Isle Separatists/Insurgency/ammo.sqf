params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		switch (primaryWeapon player) do {
		
			case "uk3cb_stgw57_5104": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_STGW57_AMT_20Rnd_762x51"};
					for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_STGW57_AMT_20Rnd_762x51"};
			};
			case "rhs_weap_m14": {
					for "_i" from 1 to 4 do { player addItemToVest "rhsusf_20Rnd_762x51_m80_Mag"};
					for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_20Rnd_762x51_m80_Mag"};
			};
			case "rhs_weap_m1garand_sa43": {
				for "_i" from 1 to 8 do { player addItemToVest "rhsgref_8Rnd_762x63_M2B_M1rifle"};
				for "_i" from 1 to 8 do { player addItemToBackpack "rhsgref_8Rnd_762x63_M2B_M1rifle"};
			};
			case "rhs_weap_aks74": {
				for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N6_AK"};
				for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_7N6_AK"};
			};
			
			default {};
		};
	};
	case "sqd_ar": {
		for "_i" from 1 to 4 do { player addItemToVest "UK3CB_Bren_30Rnd_762x51_Magazine_GT"};
		for "_i" from 1 to 8 do { player addItemToBackpack "UK3CB_Bren_30Rnd_762x51_Magazine"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsgref_296Rnd_792x57_SmK_belt"};
	};
	case "rcn_amr": {
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33"};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_762x25_8"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_Bren_30Rnd_762x51_Magazine"};
		for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_Bren_30Rnd_762x51_Magazine_GT"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsgref_296Rnd_792x57_SmK_belt"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VM_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_f1"};
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_rdg2_white"};
	};
	case "sqd_sap": {};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
	};
};
