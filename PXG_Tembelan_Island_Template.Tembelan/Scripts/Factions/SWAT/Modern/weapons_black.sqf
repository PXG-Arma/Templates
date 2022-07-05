params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "rhs_weap_m4_carryhandle_mstock";
			  player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
			  player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
			  player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
			  player addPrimaryWeaponItem "rhsusf_acc_rvg_blk";
	};
	case "pil":{ player addWeapon "hlc_smg_MP5N"};
	case "sqd_gre":{ player addWeapon "rhs_weap_m4_carryhandle_m203S";
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "rhsusf_acc_sf3p556";
	};
	case "sqd_dmr": {player addWeapon "rhs_weap_m24sws";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "sqd_brc": {player addWeapon "UK3CB_BAF_L128A1";
					 player addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_pistol_P226US"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
};
