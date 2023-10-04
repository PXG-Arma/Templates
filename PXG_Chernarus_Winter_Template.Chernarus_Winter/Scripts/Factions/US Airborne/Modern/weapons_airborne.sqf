params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m4a1_carryhandle";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "rhsusf_acc_grip3";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
	};
	case "plt";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_hat_l";
	case "sup_mor_l";
	case "sup_aa_l";
	case "rcn_ld";
	case "sqd_gre";
	case "sqd_ld":{ player addWeapon "rhs_weap_m4a1_carryhandle_m203S";
					player addPrimaryWeaponItem "optic_Holosight_blk_F";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					player addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip_L_para";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m14ebrri";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "pil": {player addWeapon "rhsusf_weap_m9"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M136",1];
		player addWeapon "rhs_weap_M136";
	};
	case "sup_mat_g": {player addWeapon "rhs_weap_maaws";
					   player addSecondaryWeaponItem "rhs_optic_maaws"};
	case "sup_hat_g": {player addWeapon "rhs_weap_fgm148";
					   player addSecondaryWeaponItem "rhs_fgm148_magazine_AT"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};