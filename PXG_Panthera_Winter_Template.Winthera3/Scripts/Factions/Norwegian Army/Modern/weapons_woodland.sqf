params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_hk416d145_grip3";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
			  player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_hk416d145_m320";
			  		 player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  		 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_ar": { player addWeapon "rhs_weap_minimi_para_railed";
					 player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};

	case "rcn_dmr":{ player addWeapon "arifle_SPAR_03_blk_F";
			  		 player addPrimaryWeaponItem "rhsusf_acc_nxs_3515x50_md";
			  		 player addPrimaryWeaponItem "rhsusf_acc_anpeq15a";
					 player addPrimaryWeaponItem "BWA3_bipod_Harris";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
					   player addPrimaryWeaponItem "rhsusf_acc_ardec_m240";
					   player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
	case "ar_c";
	case "ar_ld": { player addWeapon "rhs_weap_hk416d10";
			  		player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_cz99"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_m72a7",1];
		player addWeapon "rhs_weap_m72a7";
	};
	case "sup_hat_g": {player addWeapon "rhs_weap_fgm148";
					   player addSecondaryWeaponItem "rhs_fgm148_magazine_AT"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};
};