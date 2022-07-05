params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m4a1_carryhandle_grip2";
			  player addPrimaryWeaponItem "optic_Hamr";
			  player addPrimaryWeaponItem "rhsusf_acc_SFMB556";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black"
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_m4a1_carryhandle_m203";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					player addPrimaryWeaponItem "rhsusf_acc_SFMB556"
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "rhsusf_acc_SFMB556"
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m14ebrri";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_m4a1_carryhandle_grip2"};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};