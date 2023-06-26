params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m4a1";
			  player addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
			  player addPrimaryWeaponItem "rhsusf_acc_SFMB556";
			  player addPrimaryWeaponItem "rhsusf_acc_grip1";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_m4a1_m320";
					player addPrimaryWeaponItem "rhsusf_acc_acog_usmc";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
					player addPrimaryWeaponItem "rhsusf_acc_SFMB556";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip_L_para";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					player addPrimaryWeaponItem "rhsusf_acc_SFMB556";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m14ebrri";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_m4a1_carryhandle"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_hgre": {player addWeapon "rhsusf_weap_m9"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M136",1];
		player addWeapon "rhs_weap_M136";
	};
	case "sup_hat_g": {player addWeapon "rhs_weap_fgm148";
					   player addSecondaryWeaponItem "rhs_fgm148_magazine_AT"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};