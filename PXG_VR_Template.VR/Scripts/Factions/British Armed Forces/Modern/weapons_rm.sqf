params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L85A3";
			  player addPrimaryWeaponItem "rhsusf_acc_su230";
			  player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
			  player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
			  player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod_t";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "UK3CB_BAF_L85A3_UGL";
					player addPrimaryWeaponItem "rhsusf_acc_su230";
					player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
					player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
	};
	case "sqd_ar": {player addWeapon "UK3CB_BAF_L110A3";
					player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
					player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
					player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L110";
	};
	case "sqd_brc": {player addWeapon "UK3CB_BAF_L128A1";
					 player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";		
	};
	case "sqd_dmr": {player addWeapon "UK3CB_BAF_L86A2";
					 player addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
					 player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L129A1";
					 player addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
					 player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
					 player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L115A3";
					 player addPrimaryWeaponItem "UK3CB_underbarrel_acc_fgrip_bipod";
	};
	case "rcn_sni": {player addWeapon "UK3CB_BAF_L115A3_DE";
					 player addPrimaryWeaponItem "rhsusf_acc_premier";
					 player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L115A3";
					 player addPrimaryWeaponItem "UK3CB_underbarrel_acc_bipod";
	};
	case "rcn_ld": {player addWeapon "UK3CB_BAF_L85A3_UGL";
					player addPrimaryWeaponItem "rhsusf_acc_su230";
					player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
					player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
	};
	case "rcn_spe";
	case "rcn_drone": {player addWeapon "UK3CB_BAF_L85A3";
			  player addPrimaryWeaponItem "rhsusf_acc_su230";
			  player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
			  player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
			  player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod_t";
	};
	case "sup_mmg_g": {	player addWeapon "UK3CB_BAF_L7A2";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "UK3CB_BAF_L22";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BAF_L131A1";
			         player addHandgunItem "UK3CB_BAF_Flashlight_L131A1";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": { player addWeapon "UK3CB_BAF_NLAW_Launcher"};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_hat_l": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};