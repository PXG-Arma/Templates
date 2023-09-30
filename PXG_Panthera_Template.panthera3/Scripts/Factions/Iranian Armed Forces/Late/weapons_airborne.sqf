params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "arifle_Katiba_F"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre";
	case "rcn_ld": {player addWeapon "arifle_Katiba_GL_F"};
	case "sqd_ar": {player addWeapon "UK3CB_RPK"};
	case "rcn_dmr": {player addWeapon "rhs_weap_svdp";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p78";
	};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "hgun_Pistol_heavy_01_F"};
	case "sqd_eng";
	case "rcn_spe": {};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_rpg26",1];
		player addWeapon "rhs_weap_rpg26";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v3"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};	
};