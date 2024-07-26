params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		switch (primaryWeapon player) do {
		
			case "arifle_TRG20_F": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "arifle_TRG21_GL_F": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_YT"};
			};
			
			case "rhs_weap_aks74n_2_npz": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "rhs_weap_ak74n_2_npz": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "rhs_weap_ak74n_npz": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "rhs_weap_savz58p_rail": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_Savz58"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_762x39mm_Savz58_tracer"};
			};

			case "uk3cb_auga1_carb": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "rhs_weap_m4": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "rhs_weap_m4_grip3": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "UK3CB_G3A3V_RIS": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_G3_20rnd_762x51_Y"};
					for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_G3_20rnd_762x51_YT"};
			};

			case "UK3CB_ACR_Carbine": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "UK3CB_RPK_74N": {
					for "_i" from 1 to 6 do { player addItemToVest "rhs_60Rnd_545X39_7N22_AK"};
					for "_i" from 1 to 6 do { player addItemToBackpack "rhs_60Rnd_545X39_AK_Green"};
			};

			case "rhs_weap_m249_pip_L": {
					for "_i" from 1 to 4 do { player addItemToVest "rhsusf_200Rnd_556x45_box"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_200rnd_556x45_mixed_box"};
			};

			case "rhs_weap_fnmag": {
					for "_i" from 1 to 5 do { player addItemToVest "rhsusf_100Rnd_762x51_m61_ap"};
					for "_i" from 1 to 5 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
			};

			case "rhs_weap_m240B": {
					for "_i" from 1 to 5 do { player addItemToVest "rhsusf_100Rnd_762x51_m61_ap"};
					for "_i" from 1 to 5 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
			};

			case "rhs_weap_pkp": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_100Rnd_762x54mmR_7N26"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
			};

			case "UK3CB_MG3_KWS_B": {
					for "_i" from 1 to 1 do { player addItemToVest "UK3CB_MG3_250rnd_762x51_Y"};
					for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_MG3_250rnd_762x51_YT"};
			};

			case "rhs_weap_ak74n_2_gp25_npz": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "rhs_weap_m4_m203": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
					for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "UK3CB_ACR_Carbine_UGL": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
					for "_i" from 1 to 4 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "rhs_weap_ak74n_gp25_npz": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
					for "_i" from 1 to 4 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "SMG_02_F": {
					for "_i" from 1 to 2 do { player addItemToVest "30Rnd_9x21_Mag_SMG_02"};
					for "_i" from 1 to 1 do { player addItemToVest "30Rnd_9x21_Mag_SMG_02_Tracer_Yellow"};
			};

			case "UK3CB_MP5N": {
					for "_i" from 1 to 2 do { player addItemToVest "UK3CB_MP5_30Rnd_9x19_Magazine_Y"};
					for "_i" from 1 to 1 do { player addItemToVest "UK3CB_MP5_30Rnd_9x19_Magazine_YT"};
			};

			case "rhs_weap_scorpion": {
					for "_i" from 1 to 3 do { player addItemToVest "rhsgref_20rnd_765x17_vz61"};
			};
			
			default {};
		};
	};

	case "rcn_amr": {
		for "_i" from 1 to 4 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_mk211"};
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_10Rnd_STD_50BMG_mk211"};
	};

	case "rcn_dmr": {
	
		switch (primaryWeapon player) do {
		
			case "UK3CB_SVD_OLD": {
					for "_i" from 1 to 10 do { player addItemToVest "rhs_10Rnd_762x54mmR_7N14"};
					for "_i" from 1 to 10 do { player addItemToBackpack "UK3CB_SVD_10rnd_762x54_YT"};
			};

			case "rhs_weap_m24sws": {
					for "_i" from 1 to 15 do { player addItemToVest "rhsusf_5Rnd_762x51_m62_Mag"};
					for "_i" from 1 to 15 do { player addItemToBackpack "rhsusf_5Rnd_762x51_m993_Mag"};
			};

			case "UK3CB_BAF_L115A3_DE": {
					for "_i" from 1 to 10 do { player addItemToVest "UK3CB_BAF_338_5Rnd"};
					for "_i" from 1 to 10 do { player addItemToBackpack "UK3CB_BAF_338_5Rnd_Tracer"};
			};

			case "UK3CB_BAF_L115A3_Bipod_DE": {
					for "_i" from 1 to 10 do { player addItemToVest "UK3CB_BAF_338_5Rnd"};
					for "_i" from 1 to 10 do { player addItemToBackpack "UK3CB_BAF_338_5Rnd_Tracer"};
			};

			default {};
		};
	};

	case "rcn_spe": {
		
		switch (primaryWeapon player) do {
		
			case "rhs_weap_aks74n_2_npz": {
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
		            for "_i" from 1 to 2 do { player addItemToVest "rhs_30Rnd_545x39_AK_plum_green"};
		            for "_i" from 1 to 2 do { player addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "arifle_TRG20_F": {
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 2 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_YT"};
		            for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_ACR_30rnd_556x45_YT"};
			};
		};
	};
	case "sqd_brc": {
		for "_i" from 1 to 12 do { player addItemToVest "rhsusf_8Rnd_00Buck"};
		for "_i" from 1 to 12 do { player addItemToBackpack "rhsusf_8Rnd_Slug"};
	};
	case "sqd_aar";
	case "sup_mat_g";
	case "sup_mat_l";
	case "sup_mat_g2";
	case "sup_mat_l2";
	case "sup_mat_g3";
	case "sup_mat_l3";
	case "sup_hat_g2";
	case "sup_hat_l2";
	case "sup_hat_g3";
	case "sup_hat_l3";
	case "sup_mor_l";
	case "sup_mor_g";
	case "sup_aa_g2";
	case "sup_aa_l2";
	case "sup_aa_g";
	case "sup_aa_l": { 
		
		switch (primaryWeapon player) do {
		
			case "rhs_weap_ak74n_2_npz": {
					for "_i" from 1 to 3 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "rhs_weap_ak74n_npz": {
					for "_i" from 1 to 3 do { player addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK"};
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_545x39_AK_plum_green"};
			};

			case "rhs_weap_savz58p_rail": {
					for "_i" from 1 to 3 do { player addItemToVest "rhs_30Rnd_762x39mm_Savz58"};
					for "_i" from 1 to 4 do { player addItemToVest "rhs_30Rnd_762x39mm_Savz58_tracer"};
			};

			case "uk3cb_auga1_carb": {
					for "_i" from 1 to 3 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "rhs_weap_m4": {
					for "_i" from 1 to 3 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_YT"};
			};

			case "UK3CB_G3A3V_RIS": {
					for "_i" from 1 to 3 do { player addItemToVest "UK3CB_G3_20rnd_762x51_Y"};
					for "_i" from 1 to 4 do { player addItemToVest "UK3CB_G3_20rnd_762x51_YT"};
			};

			case "UK3CB_ACR_Carbine": {
					for "_i" from 1 to 3 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		            for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_YT"};
			};

			default {for "_i" from 1 to 3 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_Y"};
		             for "_i" from 1 to 4 do { player addItemToVest "UK3CB_ACR_30rnd_556x45_YT"};};
		};
	};
};

// add secondary ammo
switch (_loadout) do {
	default {
		switch (handgunWeapon player) do {
		
			case "rhs_weap_makarov_pm": {
					for "_i" from 1 to 3 do { player addItemToBackpack "rhs_mag_9x18_8_57N181S"};
			};

			case "UK3CB_CZ75": {
					for "_i" from 1 to 2 do { player addItemToBackpack "UK3CB_CZ75_9_20Rnd"};
			};

			case "rhsusf_weap_m9": {
					for "_i" from 1 to 3 do { player addItemToBackpack "rhsusf_mag_15Rnd_9x19_FMJ"};
			};

			default {};
	    };
    };
	case "sup_hat_l3";
	case "sup_hat_g3";
	case "sup_hat_l2";
	case "sup_hat_g2";
	case "sup_hat_l";
	case "sup_hat_g": {};
	case "sup_mat_g3";
	case "sup_mat_l3": {
		switch (handgunWeapon player) do {
		
			case "rhs_weap_makarov_pm": {
					for "_i" from 1 to 3 do { player addItemToVest "rhs_mag_9x18_8_57N181S"};
			};

			case "UK3CB_CZ75": {
					for "_i" from 1 to 2 do { player addItemToVest "UK3CB_CZ75_9_20Rnd"};
			};

			case "rhsusf_weap_m9": {
					for "_i" from 1 to 3 do { player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ"};
			};

			default {};
	    };
    };
	case "pil";
	case "ar_ld";
	case "ar_c": {
		switch (handgunWeapon player) do {
		
			case "rhs_weap_makarov_pm": {
					for "_i" from 1 to 2 do { player addItemToUniform "rhs_mag_9x18_8_57N181S"};
			};

			case "UK3CB_CZ75": {
					for "_i" from 1 to 2 do { player addItemToUniform "UK3CB_CZ75_9_20Rnd"};
			};

			case "rhsusf_weap_m9": {
					for "_i" from 1 to 2 do { player addItemToUniform "rhsusf_mag_15Rnd_9x19_FMJ"};
			};

			default {};
	    };
    };
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";	
	case "rcn_dmr": {
		for "_i" from 1 to 3 do { player addItemToVest "rhs_mag_9x18_8_57N181S"};
    };
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 3 do { player addItemToBackpack "rhsusf_200rnd_556x45_mixed_box"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_60Rnd_545X39_AK_Green"};
	};
	case "sup_mat_g";
	case "sup_mat_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_OG7V_mag"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_rpg7_PG7VL_mag"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_rpg7_PG7VR_mag"};
	};
	case "sup_mat_g2";
	case "sup_mat_l2": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_maaws_HEAT"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_maaws_HEDP"};
	};
	case "sup_mat_g3";
	case "sup_mat_l3": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEAA"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_SR"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 3 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 3 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_mmg_l2": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_7N26"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_100Rnd_762x54mmR_green"};
	};
	case "sup_mmg_l3": {
					for "_i" from 1 to 1 do { player addItemToBackpack "UK3CB_MG3_250rnd_762x51_Y"};
					for "_i" from 1 to 1 do { player addItemToBackpack "UK3CB_MG3_250rnd_762x51_YT"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
	};
	case "sup_aa_l2": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_hat_l": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_9k38_rocket"};
	};
	case "sup_aa_g2": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_fim92_mag"};
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
	case "sqd_brc": {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 2 do { player addItemToVest "ACE_M84"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
	
	case "rcn_ld";
	case "plt": {switch (primaryWeapon player) do {
            case "rhs_weap_ak74n_2_gp25_npz": {
		for "_i" from 1 to 5 do {player addItemToBackpack "rhs_VOG25"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
			};

			case "rhs_weap_m4_m203": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
			};

			case "UK3CB_ACR_Carbine_UGL": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
			};

			case "rhs_weap_ak74n_gp25_npz": {
		for "_i" from 1 to 5 do {player addItemToBackpack "rhs_VOG25"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
			};

			case "arifle_TRG21_GL_F": {
		for "_i" from 1 to 5 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
			};	
		};
	};
	case "sqd_ld";
	case "sqd_gre": {switch (primaryWeapon player) do {
            case "rhs_weap_ak74n_2_gp25_npz": {
		for "_i" from 1 to 10 do {player addItemToBackpack "rhs_VOG25"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
			};

			case "rhs_weap_m4_m203": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
			};

			case "UK3CB_ACR_Carbine_UGL": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
			};

			case "rhs_weap_ak74n_gp25_npz": {
		for "_i" from 1 to 10 do {player addItemToBackpack "rhs_VOG25"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_White"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Red"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_GRD40_Green"};
		for "_i" from 1 to 2 do {player addItemToBackpack "rhs_VG40OP_white"};
			};

			case "arifle_TRG21_GL_F": {
		for "_i" from 1 to 10 do {player addItemToBackpack "1Rnd_HE_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_Smoke_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeRed_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell"};
		for "_i" from 1 to 2 do {player addItemToBackpack "UGL_FlareWhite_F"};
			};		
			default {};
        };
	};
};

