params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_ACR_Carbine";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_ACR_Carbine_UGL";
			  		 player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  		 player addPrimaryWeaponItem "rhsusf_acc_anpeq15a";
	};
	case "sqd_ar": { player addWeapon "rhs_weap_minimi_para_railed";
					 player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "rcn_ld":{ player addWeapon "UK3CB_ACR_Carbine_UGL";
			  		 player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  		 player addPrimaryWeaponItem "rhsusf_acc_anpeq15a";
					 player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
	};
	case "rcn_spe";
	case "rcn_drone":{ player addWeapon "UK3CB_ACR_Carbine";
			  		 player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  		 player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
					 player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
					   player addPrimaryWeaponItem "rhsusf_acc_ardec_m240";
					   player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "SMG_02_F";
					   player addPrimaryWeaponItem "rhsusf_acc_mrds";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_cz99"};
	case "sup_hat_l";
	case "sup_hat_g";
	case "sqd_eng";
	case "rcn_spe";
	case "ar_ld";
	case "ar_c";
	case "pil": {};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_hat_g": {player addWeapon "rhs_weap_fgm148";
					   player addSecondaryWeaponItem "rhs_fgm148_magazine_AT"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};
};