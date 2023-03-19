params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_mk18";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
			  player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey"
	};
	case "plt";
	case "sqd_gre";
	case "rcn_ld";
	case "sqd_ld": {player addWeapon "rhs_weap_mk18_m320";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
					player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey"
	};
	case "sqd_ar": { player addWeapon "rhs_weap_m249_light_S";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					 player addPrimaryWeaponItem "rhsusf_acc_nt4_black"
	};
	case "sqd_dmr": { player addWeapon "rhs_weap_mk18";
					  player addPrimaryWeaponItem "rhsusf_acc_su230";
					  player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					  player addPrimaryWeaponItem "rhsusf_acc_rotex5_grey";
					  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light"
	};
	case "sup_mmg_g": { player addWeapon "rhs_weap_m240G";
					    player addPrimaryWeaponItem "rhsusf_acc_su230a";
					    player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light"
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_sr25";
					 player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
					 player addPrimaryWeaponItem "rhsusf_acc_sr25s";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod"
	};
	case "rcn_sni": {player addWeapon "rhs_weap_XM2010";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
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
	case "sqd_eng";
	case "rcn_spe": {};
};
// add launcher
//case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};	
switch (_loadout) do {
	default {};	
	case "sqd_lat": {player addWeapon "launch_NLAW_F"};
	case "sup_hat_g": {player addWeapon "rhs_weap_fgm148";
					   player addSecondaryWeaponItem "rhs_fgm148_magazine_AT"};
	case "sup_aa_g": {player addWeapon "rhs_weap_fim92"};
};