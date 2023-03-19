params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m4_carryhandle_mstock";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
			  player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
			  player addPrimaryWeaponItem "rhsusf_acc_rvg_blk";
	};
	case "pil":{ player addWeapon "UK3CB_MP5N"};
	case "sqd_gre":{ player addWeapon "rhs_weap_m4_carryhandle_m203S";
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					 player addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
					 player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
	};
	case "sqd_dmr": {player addWeapon "rhs_weap_m24sws";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "sqd_brc": {player addWeapon "rhs_weap_M590_8RD";
	};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_glock17g4";
			 player addHandgunItem "acc_flashlight_pistol";
	};
	case "sqd_eng";
	case "rcn_spe": {};
};

// add launcher
//switch (_loadout) do {
//	default {};
//};
