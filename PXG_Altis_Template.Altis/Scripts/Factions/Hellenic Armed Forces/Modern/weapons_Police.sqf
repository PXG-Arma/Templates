params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default {
	player addWeapon "rhs_weap_m4_carryhandle";
	player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
	player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
	};
	case "sqd_gre":{ 
	player addWeapon "rhs_weap_m4_carryhandle_m203S";
	player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
	player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_M590_5RD";
	};
	case "sqd_dmr": {
	player addWeapon "UK3CB_PSG1A1_RIS";
	player addPrimaryWeaponItem "optic_SOS";
	player addPrimaryWeaponItem "uk3cb_muzzle_snds_g3";
	};
	case "plt";
	case "plt_med";
	case "logi";
	case "tacp": {player addWeapon "UK3CB_P90C_black";
	};
	case "rcn_drone";
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_dmr": {
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4"};
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