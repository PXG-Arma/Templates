params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { randomWeaponArray = ["rhs_weap_m4a1_carryhandle"]; 
		      player addWeapon selectRandom randomWeaponArray;
			  PrimaryWeaponItemArray = ["rhs_acc_1p87"]; 
		      player addPrimaryWeaponItem selectRandom PrimaryWeaponItemArray;
			  player addPrimaryWeaponItem "rhsusf_acc_grip3";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_top";
	};
	case "plt";
	case "sup_mmg_l";
	case "sup_mat_l";
	case "sup_hat_l";
	case "sup_mor_l";
	case "sup_aa_l";
	case "rcn_ld";
	case "sqd_gre";
	case "sqd_ld":{ player addWeapon "rhs_weap_m4a1_carryhandle_m203S";
	                PrimaryWeaponItemArray1 = ["rhs_acc_1p87"];
					player addPrimaryWeaponItem selectRandom PrimaryWeaponItemArray1;
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					player addPrimaryWeaponItem "rhsusf_acc_grip_m203_blk";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_ar": {player addWeapon "LMG_Zafir_F";
					player addPrimaryWeaponItem "rhs_acc_1p87";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_sr25";
					 player addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_mrds";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
	case "pil";
	case "ar_ld";
	case "ar_c": {	player addWeapon "rhs_weap_m4"};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["BWA3_RGW90_Loaded",1];
		player addWeapon "BWA3_RGW90_Loaded";
	};
	case "sup_mat_g": {player addWeapon "rhs_weap_maaws";
					   player addSecondaryWeaponItem "rhs_optic_maaws"};
	case "sup_hat_l";
	case "sup_hat_g": {player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
					   
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};