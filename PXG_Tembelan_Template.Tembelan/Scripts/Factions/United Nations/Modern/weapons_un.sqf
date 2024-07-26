params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_akm_zenitco01_b33";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "ar_c";
	case "ar_ld";
	case "pil":{player addWeapon "rhs_weap_akms"};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_akmn_gp25_npz";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
	};
	case "sqd_ar": {player addWeapon "UK3CB_RPK";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svd";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21_svd";
	};
	case "rcn_spe";
	case "rcn_drone": {player addWeapon "rhs_weap_ak103_zenitco01_b33";
					   player addPrimaryWeaponItem "rhsusf_acc_su230a";
					   player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_ld": {player addWeapon "rhs_weap_ak103_gp25_npz";
					player addPrimaryWeaponItem "rhsusf_acc_su230a";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_pkp";
					   player addPrimaryWeaponItem "rhs_acc_1p29_pkp";
	};
	case "logi":{};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BHP"};
	case "logi": {player addWeapon "hgun_Pistol_heavy_01_F";
			      player addHandgunItem "optic_mrd";
			      player addHandgunItem "acc_flashlight_pistol"};
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