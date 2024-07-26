params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_akm";
	};
	case "ar_c";
	case "ar_ld";
	case "pil":{player addWeapon "rhs_weap_akms"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_akm_gp25";
	};
	case "sqd_ar": {player addWeapon "UK3CB_RPD";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svdp_wd_npz";
					 player addPrimaryWeaponItem "rhs_acc_dh520x56";
	};
	case "rcn_spe";
	case "rcn_drone": {player addWeapon "rhs_weap_aks74un";
					   player addPrimaryWeaponItem "rhs_acc_ekp8_02";
					   player addPrimaryWeaponItem "rhs_acc_dtk4short";
	};
	case "rcn_ld": {player addWeapon "rhs_weap_aks74n_gp25_npz";
					player addPrimaryWeaponItem "rhs_acc_ekp8_18";
					player addPrimaryWeaponItem "rhs_acc_dtk4short";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p29_pkp";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhs_weap_makarov_pm"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg26";
	                 unitBackpack player addItemCargoGlobal["rhs_weap_rpg26",1]};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};