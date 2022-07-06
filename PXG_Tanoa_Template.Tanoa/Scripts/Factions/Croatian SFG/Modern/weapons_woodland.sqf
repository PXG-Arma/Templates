params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_vhsk2";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_su230";
			  player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_vhsd2_bg";
			  		 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  		 player addPrimaryWeaponItem "rhsusf_acc_su230"
	};
	case "sqd_ar": { player addWeapon "hlc_lmg_mk46mod1";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_su230";
	};
	case "rcn_dmr": {player addWeapon "arifle_SPAR_03_blk_F";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "hlc_optic_ATACR_Offset";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod"
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
					   player addPrimaryWeaponItem "hlc_muzzle_MAG58_Brake";
					   player addPrimaryWeaponItem "rhsusf_acc_ELCAN"
	};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "launch_MRAWS_green_F"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};
};