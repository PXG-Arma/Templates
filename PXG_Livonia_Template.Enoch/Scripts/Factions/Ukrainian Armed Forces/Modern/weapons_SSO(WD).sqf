params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		randomWeaponArray = ["arifle_TRG20_F","rhs_weap_aks74n_2_npz"]; 
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
	case "sqd_ar": {player addWeapon "LMG_Zafir_F";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m40a5";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "sup_mmg_g": {	player addWeapon "UK3CB_UKM2000P";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "SMG_02_F";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre": { player addWeapon "arifle_TRG21_GL_F";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "bwa3_muzzle_snds_rotex_iiic";
	};	  
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhs_weap_pb_6p9";
			 player addHandgunItem "rhs_acc_6p9_suppressor";};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {randomWeaponArray = ["rhs_weap_M136"]; 
		player addWeapon selectRandom randomWeaponArray;
	                 unitBackpack player addItemCargoGlobal["rhs_weap_M136",1]};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};					
};