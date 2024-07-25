params["_side","_faction","_variant", "_loadout"]; 


randomScopeArray = ["optic_MRCO", "optic_Hamr", "optic_Arco_blk_F"];


// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_BAF_L119A1_RIS";
			  player addPrimaryWeaponItem selectRandom randomScopeArray;
			  player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
			  player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
			  player addPrimaryWeaponItem "UK3CB_underbarrel_acc_grippod";
	};
	case "plt";
	case "rcn_ld";
	case "sqd_ld";
	case "sqd_gre": {player addWeapon "UK3CB_BAF_L119A1_UKUGL";	
					 player addPrimaryWeaponItem selectRandom randomScopeArray;
					player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
					player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L85";
	};
	case "sqd_brc": {player addWeapon "UK3CB_BAF_L92A1";
					 player addPrimaryWeaponItem "BWA3_optic_EOTech";		
	};
	case "sqd_dmr": {player addWeapon "UK3CB_BAF_L129A1";
					 player addPrimaryWeaponItem "UK3CB_BAF_TA31F";
					 player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
					 player addPrimaryWeaponItem "UK3CB_BAF_Silencer_L115A3";
					 player addPrimaryWeaponItem "UK3CB_underbarrel_acc_fgrip_bipod";
	};
	case "rcn_sni": {player addWeapon "rhs_weap_m24sws";
					 player addPrimaryWeaponItem "rhsusf_acc_premier";
					 player addPrimaryWeaponItem "rhsusf_acc_SR25S";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
	};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_BAF_L131A1";
			         player addHandgunItem "UK3CB_BAF_Flashlight_L131A1";
	};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": { player addWeapon "rhs_weap_M136"};		
};