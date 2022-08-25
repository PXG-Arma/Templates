params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_ak74n";
			  player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "ar_c";
	case "pil":{player addWeapon "rhs_weap_aks74u"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre":{player addWeapon "rhs_weap_ak74n_gp25";
					player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_rpk74m";
					player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svdp";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd";
	};
	case "rcn_drone": {player addWeapon "rhs_weap_ak74mr";
					   player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "rcn_ld": {player addWeapon "rhs_weap_ak74mr_gp25";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg26"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};