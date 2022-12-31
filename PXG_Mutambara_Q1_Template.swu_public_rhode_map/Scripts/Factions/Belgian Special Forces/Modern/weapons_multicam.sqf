params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_SCARH_FDE_CQC";
			  player addPrimaryWeaponItem "optic_MRCO";
			  player addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_minimi_para_railed";
					player addPrimaryWeaponItem "optic_MRCO";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_SCARH_FDE_LB";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "bwa3_optic_pmii_shortdotcc_pip";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_fnmag";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "sqd_med";
	case "sqd_brc";
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "SMG_03C_TR_black";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {player addWeapon "rhs_weap_M320"};
    case "rcn_dmr";
	case "rcn_amr": {player addWeapon "hgun_Pistol_heavy_01_F";
			         player addHandgunItem "acc_flashlight_pistol";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {randomWeaponArray = ["rhs_weap_m72a7","BWA3_RGW90_Loaded"]; 
		player addWeapon selectRandom randomWeaponArray;};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};