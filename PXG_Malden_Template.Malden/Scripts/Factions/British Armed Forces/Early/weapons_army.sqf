params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L1A1_Wood";};
	case "rcn_spe";
	case "plt_med";
	case "logi";
	case "sup_hat_g";
	case "sqd_med" : { player addWeapon "UK3CB_Sten"};
	case "sqd_ld";
	case "rcn_ld";
	case "tacp";
	case "sqd_gre";
	case "plt": {player addWeapon "UK3CB_M16A2_UGL";

	};
	case "sqd_ar": {player addWeapon "UK3CB_BAF_L7A2";
					player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
					player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
					player addPrimaryWeaponItem "UK3CB_BAF_SFFH";
	};
	case "rcn_sni": {player addWeapon "uk3cb_enfield_l42_walnut";
					 player addPrimaryWeaponItem "uk3cb_optic_no32_distressed";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "UK3CB_BAF_L22";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BAF_L9A1";
			 player addMagazine "UK3CB_Blowpipe_Round";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": { player addWeapon "rhs_weap_m72a7"};
	case "sup_hat_g": {	player addWeapon "BWA3_CarlGustav"};
	case "sup_aa_g": {	player addWeapon "UK3CB_Blowpipe"};					
};