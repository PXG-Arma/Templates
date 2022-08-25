params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_ak74";
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_ak74_gp25";
	};
	case "sqd_ar": {player addWeapon "UK3CB_RPK_74";
	};
	case "sqd_dmr": {player addWeapon "UK3CB_SVD_OLD";
					 player addPrimaryWeaponItem "rhs_acc_pso1m2"
	};	
	case "rcn_dmr": {player addWeapon "UK3CB_SVD_OLD";
					 player addPrimaryWeaponItem "rhs_acc_pso1m2"
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkm";
	};
	case "pil": {player addWeapon "rhs_weap_aks74";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "logi":{ player addWeapon "rhs_weap_makarov_pm";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_rpg26"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
	};
};