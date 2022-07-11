params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_ak103_zenitco01_b33";
			  player addPrimaryWeaponItem "optic_Hamr";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhs_acc_dtk3";
			  player addPrimaryWeaponItem "rhs_acc_grip_ffg2";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_ak103_gp25_npz";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "rhs_acc_dtk3";
	};
	case "sqd_ar": {player addWeapon "hlc_rifle_RPK12";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					player addPrimaryWeaponItem "rhs_acc_dtk3";
	};
	case "sqd_brc": {player addWeapon "hlc_rifle_saiga12k";
					 player addPrimaryWeaponItem "rhs_acc_okp7_dovetail";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svdp";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd"
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_pkp";
						player addPrimaryWeaponItem "rhs_acc_1p29_pkp"
	};
};

// add secondary weapon
switch (_loadout) do {
	default {};
    case "rcn_dmr";
	case "sqd_brc": {player addWeapon "rhs_weap_pya"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg75"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
};