params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_hk416d145";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_minimi_para_railed";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					player addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_BAF_L115A3_DE";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
					 player addPrimaryWeaponItem "uk3cb_baf_silencer_l115a3";
					 player addPrimaryWeaponItem "uk3cb_underbarrel_acc_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240B";
						player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "rhsusf_weap_MP7A2";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_grip3";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "rhs_weap_hk416d145_m320";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  };
	case "rcn_ld": {player addWeapon "rhs_weap_hk416d145_m320";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
			  };
	case "rcn_spe";
	case "rcn_drone": { player addWeapon "rhs_weap_hk416d145";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_nt4_black";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4";
			         player addHandgunItem "acc_flashlight_pistol";
					 };
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {randomWeaponArray = ["rhs_weap_m72a7"]; 
		player addWeapon selectRandom randomWeaponArray;
	                 unitBackpack player addItemCargoGlobal["rhs_weap_m72a7",1]};
	case "sup_mat_g": {	player addWeapon "rhs_weap_maaws";
	          player addsecondaryWeaponItem "rhs_optic_maaws";
	          };
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};