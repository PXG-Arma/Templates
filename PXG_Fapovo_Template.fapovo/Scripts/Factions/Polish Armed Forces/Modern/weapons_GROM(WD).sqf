params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_ACR_Carbine";
			  player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "sqd_ar": {player addWeapon "rhs_weap_minimi_para_railed";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_amr": {player addWeapon "rhs_weap_m82a1";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
	};
	case "rcn_dmr": {player addWeapon "UK3CB_ACR_Rifle_Long";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_m8541_mrds";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "sup_mmg_g": {	player addWeapon "UK3CB_UKM2000P";
	};
	case "sqd_med";
	case "sqd_brc";
	case "ar_ld";
	case "ar_c";
	case "pil": { player addWeapon "SMG_02_F";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "plt";
	case "sqd_ld";
	case "sqd_gre": { player addWeapon "UK3CB_ACR_Carbine_UGL";
			  player addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "rcn_ld": { player addWeapon "UK3CB_ACR_Carbine_UGL";
		      player addPrimaryWeaponItem "rhsusf_acc_su230a";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";};
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_amr";
	case "rcn_dmr": { player addWeapon "UK3CB_ACR_Carbine";
		      player addPrimaryWeaponItem "rhsusf_acc_su230a";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";};		  
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_USP";
			 player addHandgunItem "acc_flashlight_pistol";};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {randomWeaponArray = ["rhs_weap_M136"]; 
		player addWeapon selectRandom randomWeaponArray;
	                 unitBackpack player addItemCargoGlobal["rhs_weap_M136",1]};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_igla"};					
};