params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_mk18";
			  player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
			  player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey"
	};
	case "tacp";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld";
	case "sqd_ld": {player addWeapon "rhs_weap_mk18_m320";
					player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey"
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_brc": { player addWeapon "UK3CB_BAF_L128A1";
					  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black"
	};
	case "sqd_ar": { player addWeapon "rhs_weap_m249_pip_S";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
					 player addPrimaryWeaponItem "rhsusf_acc_nt4_black"
	};
	case "sqd_dmr": { player addWeapon "rhs_weap_mk18";
					  player addPrimaryWeaponItem "rhsusf_acc_su230";
					  player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					  player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
					  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black"
	};
	case "sup_mmg_g": { player addWeapon "rhs_weap_m240G";
					    player addPrimaryWeaponItem "rhsusf_acc_su230a";
					    player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black"
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_sr25";
					 player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_sr25s";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod"
	};
	case "rcn_sni": {player addWeapon "rhs_weap_XM2010";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod"
	};
	case "pil": {player addWeapon "UK3CB_MP5K_PDW"};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "rhsusf_weap_glock17g4";
			  player addSecondaryWeaponItem "rhsusf_acc_omega9k";
			  player addSecondaryWeaponItem "acc_flashlight_pistol";
	};
	case "sqd_hgre";
	case "sqd_brc";
	case "rcn_sni": { player addWeapon "rhsusf_weap_MP7A2_folded"};
};
// add launcher
//case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
switch (_loadout) do {
	default {};	
	case "sqd_lat": {player addWeapon "launch_NLAW_F"};
	case "sup_hat_g": {player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {player addWeapon "rhs_weap_fim92"};
};