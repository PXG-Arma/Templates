params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_ak105_zenitco01_b33_grip1";
			  player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
			  player addPrimaryWeaponItem "rhs_acc_dtk4short";
			  player addPrimaryWeaponItem "rhs_acc_grip_ffg2";
			  player addPrimaryWeaponItem "rhs_acc_perst3_top";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_ar": {player addWeapon "arifle_AK12_F";
					player addPrimaryWeaponItem "optic_Arco_blk_F";
					player addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
					player addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
					player addPrimaryWeaponItem "rhs_acc_harris_swivel";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svds";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd";
					 player addPrimaryWeaponItem "rhs_acc_tgpv2";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "ar_ld";
	case "ar_c": {player addWeapon "rhs_weap_aks74u";
					   player addPrimaryWeaponItem "rhs_acc_pgs64_74u";
	};
	case "pil": { player addWeapon "rhs_weap_aks74u";
			  		player addPrimaryWeaponItem "rhs_acc_pgs64_74u";
	};
};


// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_hgre":{ player addWeapon "hgun_Rook40_F";
				player addHandgunItem "muzzle_snds_L";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_rpg26",1];
		player addWeapon "rhs_weap_rpg26";
	};
	case "sqd_bre": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M590_5RD",1];
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};