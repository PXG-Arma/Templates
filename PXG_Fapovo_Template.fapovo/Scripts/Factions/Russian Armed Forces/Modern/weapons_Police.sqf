params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default {
	player addWeapon "rhs_weap_akm";
	player addPrimaryWeaponItem "rhs_acc_2dpZenit";
	player addPrimaryWeaponItem "rhs_acc_dtkakm";
	};
	case "sqd_gre":{ 
	player addWeapon "rhs_weap_akm_gp25";
	player addPrimaryWeaponItem "rhs_acc_dtkakm";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_M590_5RD";
	};
	case "sqd_dmr": {
	player addWeapon "UK3CB_SVD_OLD";
	player addPrimaryWeaponItem "rhs_acc_pso1m2";
	};
	case "plt";
	case "plt_med";
	case "logi";
	case "tacp": {player addWeapon "rhs_weap_akms";
	player addPrimaryWeaponItem "rhs_acc_2dpZenit";
	player addPrimaryWeaponItem "rhs_acc_dtkakm";
	};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {
	};
	case "sup_mmg_g": {player addWeapon "UK3CB_RPK";
	};
	case "pil": {player addWeapon "rhs_weap_akms";
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