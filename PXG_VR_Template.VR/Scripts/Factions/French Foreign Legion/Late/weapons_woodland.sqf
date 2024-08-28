params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_FAMAS_F1";
				player addPrimaryWeaponItem "rhsusf_acc_rm05"};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "UK3CB_FAMAS_F1_GLM203";
					player addPrimaryWeaponitem "rhsusf_acc_rm05"};
	case "sqd_ar": {player addWeapon "rhs_weap_minimi_para_railed";
					player addPrimaryWeaponItem "rhsusf_acc_saw_bipod"};
	case "rcn_dmr": {player addWeapon "UK3CB_PSG1A1";
					 player addPrimaryWeaponItem "uk3cb_optic_accupoint_g3";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_fnmag";
						player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sqd_hgre": {player addWeapon "rhsusf_weap_m9"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_m136",1];
		player addWeapon "rhs_weap_m136";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};