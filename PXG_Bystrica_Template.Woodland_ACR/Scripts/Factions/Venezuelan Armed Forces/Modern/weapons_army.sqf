params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default {player addWeapon "rhs_weap_ak103_npz";
			player addPrimaryWeaponItem "rhs_acc_dtk";
			player addPrimaryWeaponItem "rhs_acc_perst1ik";
			player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "sqd_gre":{player addWeapon "rhs_weap_ak103_gp25";
					player addPrimaryWeaponItem "rhs_acc_dtk";
					player addPrimaryWeaponItem "rhs_acc_perst1ik";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "sqd_dmr":{player addWeapon "rhs_weap_ak103_npz";
					player addPrimaryWeaponItem "rhs_acc_dtk";
					player addPrimaryWeaponItem "rhs_acc_perst1ik";
					player addPrimaryWeaponItem "RKSL_optic_PMII_312";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_minimi_para_railed";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_svds";
					 player addPrimaryWeaponItem "rhs_acc_pso1m21";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "UK3CB_P90C_black"};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["UK3CB_BAF_AT4_CS_AP_Launcher",1];
		player addWeapon "UK3CB_BAF_AT4_CS_AP_Launcher";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_rpg7";
						player addSecondaryWeaponItem "rhs_acc_pgo7v2";
	};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};					
};