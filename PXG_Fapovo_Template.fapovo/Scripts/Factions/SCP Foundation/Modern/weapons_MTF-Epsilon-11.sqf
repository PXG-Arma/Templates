params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { 
		randomWeaponArray = ["rhs_weap_hk416d10","rhs_weap_m4a1_blockII_KAC_bk"]; 
		player addWeapon selectRandom randomWeaponArray;
	switch (primaryWeapon player) do {
		
			case "rhs_weap_hk416d10": {
					player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
					player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
					player addPrimaryWeaponItem "rhsusf_acc_grip3";
			};

			case "rhs_weap_m4a1_blockII_KAC_bk": {
					player addPrimaryWeaponItem "rhsusf_acc_eotech";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15_wmx";
					player addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
					player addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";
			};
			
			default {};
		};
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": { 
		randomWeaponArray1 = ["rhs_weap_hk416d10_m320","rhs_weap_m4a1_blockII_M203_bk"]; 
		player addWeapon selectRandom randomWeaponArray1;
	switch (primaryWeapon player) do {
		
			case "rhs_weap_hk416d10_m320": {
					player addPrimaryWeaponItem "rhsusf_acc_g33_t1";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
					player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
					player addPrimaryWeaponItem "rhsusf_acc_grip3";
			};

			case "rhs_weap_m4a1_blockII_M203_bk": {
					player addPrimaryWeaponItem "rhsusf_acc_eotech";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq16a";
					player addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
					player addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";
			};
			
			default {};
		};
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m4a1_blockII_bk";
					player addPrimaryWeaponItem "rhsusf_acc_t1_high";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
					player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
					player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_SCARH_FDE_LB";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "bwa3_optic_pmii_shortdotcc_pip";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_fnmag";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "SMG_03C_TR_black";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4";
			         player addHandgunItem "acc_flashlight_pistol";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {randomWeaponArray2 = ["BWA3_RGW90_Loaded"]; 
		player addWeapon selectRandom randomWeaponArray2;};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};