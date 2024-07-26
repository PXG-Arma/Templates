params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		randomWeaponArray = ["rhs_weap_ak74n_2_npz","rhs_weap_savz58p_rail","uk3cb_auga1_carb","rhs_weap_m4","UK3CB_G3A3V_RIS","UK3CB_ACR_Carbine","rhs_weap_ak74n_npz"]; 
		player addWeapon selectRandom randomWeaponArray;
	switch (primaryWeapon player) do {
		
			case "rhs_weap_ak74n_2_npz": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			         player addPrimaryWeaponItem "rhs_acc_perst1ik";
			};

			case "rhs_weap_ak74n_npz": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			         player addPrimaryWeaponItem "rhs_acc_perst1ik";
			};

			case "rhs_weap_savz58p_rail": {
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					player addPrimaryWeaponItem "rhsgref_acc_zendl";
			};

			case "uk3cb_auga1_carb": {
			};

			case "rhs_weap_m4": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
			};

			case "UK3CB_G3A3V_RIS": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			};

			case "UK3CB_ACR_Carbine": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			};
			
			default {};
		};
	};
	case "sqd_ar": { 
		randomWeapon1Array = ["UK3CB_RPK_74N","rhs_weap_m249_pip_L"]; 
		player addWeapon selectRandom randomWeapon1Array;

		switch (primaryWeapon player) do {

		case "rhs_weap_m249_pip_L": {
					 player addPrimaryWeaponItem "rhsusf_acc_saw_lw_bipod";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			};
		};	
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
	};
	case "rcn_dmr": {randomWeapon2Array = ["UK3CB_SVD_OLD","rhs_weap_m24sws","UK3CB_BAF_L115A3_DE"]; 
		             player addWeapon selectRandom randomWeapon2Array;
	switch (primaryWeapon player) do {
		
			case "UK3CB_SVD_OLD": {
					 player addPrimaryWeaponItem "rhs_acc_pso1m2";
			};

			case "rhs_weap_m24sws": {
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
			         player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
			};

			case "UK3CB_BAF_L115A3_DE": {
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
			         player addPrimaryWeaponItem "uk3cb_underbarrel_acc_bipod";
			};
			
			default {};
		};
	
	};
	case "sup_mmg_g":  {randomWeapon3Array = ["rhs_weap_fnmag","rhs_weap_m240B"]; 
		player addWeapon selectRandom randomWeapon3Array;
	switch (primaryWeapon player) do {

			case "rhs_weap_fnmag": {
					 player addPrimaryWeaponItem "rhsusf_acc_elcan";
			};

			case "rhs_weap_m240B": {
					 player addPrimaryWeaponItem "rhsusf_acc_elcan";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			};

			default {};
		};
	};
	case "sup_mmg_g2": {player addWeapon "rhs_weap_pkp";
	                    player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "sup_mmg_g3": {player addWeapon "UK3CB_MG3_KWS_B";
	                    player addPrimaryWeaponItem "rhsusf_acc_elcan";
						player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {randomWeapon4Array = ["SMG_02_F","UK3CB_MP5N","rhs_weap_scorpion"]; 
		player addWeapon selectRandom randomWeapon4Array;
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {randomWeapon5Array = ["rhs_weap_ak74n_2_gp25_npz","rhs_weap_m4_m203","UK3CB_ACR_Carbine_UGL","rhs_weap_ak74n_gp25_npz"]; 
		player addWeapon selectRandom randomWeapon5Array;
	switch (primaryWeapon player) do {
		
			case "rhs_weap_ak74n_2_gp25_npz": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			};

			case "rhs_weap_ak74n_gp25_npz": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			};

			case "rhs_weap_m4_m203": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			};

			case "UK3CB_ACR_Carbine_UGL": {
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			};
			
			default {};
		};
	};
	case "rcn_spe";
	case "rcn_drone": {randomWeaponArray = ["arifle_TRG20_F","rhs_weap_aks74n_2_npz"]; 
		player addWeapon selectRandom randomWeaponArray;
	switch (primaryWeapon player) do {
		
			case "arifle_TRG20_F": {
					 player addPrimaryWeaponItem "rhsusf_acc_compm4";
			         player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			         player addPrimaryWeaponItem "bwa3_muzzle_snds_rotex_iiic";
			};

			case "rhs_weap_aks74n_2_npz": {
					player addPrimaryWeaponItem "rhsusf_acc_g33_t1";
					player addPrimaryWeaponItem "rhs_acc_perst1ik";
					player addPrimaryWeaponItem "rhs_acc_tgpa";
			};
			
			default {};
		};	
    };		
	case "rcn_ld":  { player addWeapon "arifle_TRG21_GL_F";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "bwa3_muzzle_snds_rotex_iiic";
	}; 
};

// add secondary weapon
switch (_loadout) do {
	default  {randomWeapon6Array = ["rhs_weap_makarov_pm","UK3CB_CZ75","rhsusf_weap_m9"]; 
		player addWeapon selectRandom randomWeapon6Array;};
	case "sup_hat_l3";
	case "sup_hat_g3";
	case "sup_hat_l2";
	case "sup_hat_g2";
	case "sup_hat_l";
	case "sup_hat_g": {};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";	
	case "rcn_dmr":	{player addWeapon "rhs_weap_pb_6p9";
			         player addHandgunItem "rhs_acc_6p9_suppressor";};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {randomWeapon7Array = ["rhs_weap_M136","BWA3_Bunkerfaust_Loaded","UK3CB_BAF_NLAW_Launcher","rhs_weap_m72a7","BWA3_RGW90_Loaded","rhs_weap_rpg75","rhs_weap_rpg26","rhs_weap_m80"]; 
		player addWeapon selectRandom randomWeapon7Array;
	                 unitBackpack player addItemCargoGlobal["rhs_weap_m72a7",1]};
	case "sup_mat_g": {player addWeapon "rhs_weap_rpg7";
	                  player addPrimaryWeaponItem "rhs_acc_pgo7v3";};
	case "sup_mat_g2": {player addWeapon "rhs_weap_maaws";
	                  player addPrimaryWeaponItem "rhs_optic_maaws";};
	case "sup_mat_g3": {player addWeapon "rhs_weap_smaw_green";
	                  player addPrimaryWeaponItem "rhs_weap_optic_smaw";};	
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": { player addWeapon "rhs_weap_igla"};
	case "sup_aa_g2": {	player addWeapon "rhs_weap_fim92"};					
};