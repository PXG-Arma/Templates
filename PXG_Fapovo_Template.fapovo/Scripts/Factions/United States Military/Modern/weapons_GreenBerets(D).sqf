params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default {
		randomWeaponArray = ["rhs_weap_mk18_KAC_bk","rhs_weap_m4a1_blockII_KAC_bk"]; 
		player addWeapon selectRandom randomWeaponArray;
	switch (primaryWeapon player) do {
		
			case "rhs_weap_mk18_KAC_bk": {
					player addPrimaryWeaponItem "rhsusf_acc_su230_c";
			        player addPrimaryWeaponItem "bwa3_muzzle_snds_qdss_tan";
			        player addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";
			        player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser"
			};

			case "rhs_weap_m4a1_blockII_KAC_bk": {
					player addPrimaryWeaponItem "rhsusf_acc_su230";
			        player addPrimaryWeaponItem "bwa3_muzzle_snds_qdss_tan";
			        player addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";
			        player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser"
			};
			
			default {};
		};
	
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "rhs_weap_m4a1_blockII_M203";
			  player addPrimaryWeaponItem "rhsusf_acc_su230";
			  player addPrimaryWeaponItem "bwa3_muzzle_snds_qdss";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black"
	};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip_ris";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					player addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
					player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black"
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m14ebrri";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer"
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_elcan";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_m4a1_carryhandle"};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD"};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4";
			 player addHandgunItem "rhsusf_acc_omega9k";}; 
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M136",1];
		player addWeapon "rhs_weap_M136";
	};
	case "sup_hat_g": {	player addWeapon "UK3CB_BAF_Javelin_Slung_Tube"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};