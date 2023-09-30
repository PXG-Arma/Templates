params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_SCARH_CQC";
			  player addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";
			  player addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  player addPrimaryWeaponItem "rhsusf_acc_kac_grip";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip_S_vfg1";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					player addPrimaryWeaponItem "rhsusf_acc_grip1";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_sr25_ec";
					 player addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					 player addPrimaryWeaponItem "rhs_usf_acc_m8541_mrds";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
	};
	case "ar_ld";
	case "ar_c": {player addWeapon "rhs_weap_m4a1_carryhandle"};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "rhsusf_weap_glock17g4";
			  player addHandgunItem "rhsusf_acc_omega9k";
			  player addHandgunItem "acc_flashlight_pistol";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_bre": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M590_5RD",1];
	};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M136",1];
		player addWeapon "rhs_weap_M136";
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};