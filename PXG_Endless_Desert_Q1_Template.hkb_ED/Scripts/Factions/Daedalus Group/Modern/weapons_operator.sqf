params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_FNFAL_OSW";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "UK3CB_FNFAL_OSW_GL";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
	case "rcn_dmr": {player addWeapon "UK3CB_PSG1A1_RIS";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "uk3cb_muzzle_snds_g3";
	};
	case "sup_mmg_g": {player addWeapon "UK3CB_MG3_KWS_B";
					   player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					   player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "rcn_spe";
	case "rcn_drone": {player addWeapon "UK3CB_FNFAL_OSW";
			  		   player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  		   player addPrimaryWeaponItem "rhsusf_acc_compm4";
					   player addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
	};
	case "rcn_ld": {player addWeapon "UK3CB_FNFAL_OSW_GL";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
					player addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
	};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_brc";
	case "pil": {player addWeapon "BWA3_P12"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "BWA3_RGW90_Loaded"};
	case "sup_mat_g": {	player addWeapon "BWA3_CarlGustav";
						player addSecondaryWeaponItem "bwa3_optic_carlgustav"};
};