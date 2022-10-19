params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m27iar";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
			  player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_m16a4_imod_M203";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
					player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m27iar";
					player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
					player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "rcn_dmr": {player addWeapon "rhs_weap_m40a5";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_m4a1_carryhandle"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_brc";
	case "rcn_dmr": { player addWeapon "rhsusf_weap_m9"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};