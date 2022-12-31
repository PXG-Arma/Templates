params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m4a1_blockII_d";
			  player addPrimaryWeaponItem "rhsusf_acc_acog_rmr";
			  player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_mk18_m320";
					 player addPrimaryWeaponItem "rhsusf_acc_acog_rmr";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  	 	 player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_light_S";
					player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "sup_mmg_g": {player addWeapon "BWA3_MG5_tan";
					   player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
					   player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_hgre": {player addWeapon "rhs_weap_m32"};
	case "rcn_ld":{ player addWeapon "rhs_weap_mk18_m320";
					 player addPrimaryWeaponItem "rhsusf_acc_acog_rmr";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  	 	 player addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
	};
	case "rcn_spe";
	case "rcn_drone": {player addWeapon "rhs_weap_m4a1_blockII_d";
			  		   player addPrimaryWeaponItem "rhsusf_acc_acog_rmr";
			  		   player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
			  		   player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  		   player addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_sr25_ec";
					 player addPrimaryWeaponItem "rhsusf_acc_nxs_3515x50_md";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer";
	};
	case "pil": {player addWeapon "rhsusf_weap_MP7A2_desert";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_brc";
	case "sqd_hgre": {player addWeapon "rhsusf_weap_MP7A2_folded_desert"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
};

