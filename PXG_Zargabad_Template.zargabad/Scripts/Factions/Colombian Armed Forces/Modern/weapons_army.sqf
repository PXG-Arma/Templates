params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default {player addWeapon "UK3CB_FNFAL_OSW";
			player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
	};
	case "sqd_gre":{player addWeapon "UK3CB_FNFAL_OSW_GL";
					player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
	};
	case "sqd_dmr":{player addWeapon "rhs_weap_m24sws_wd";
					player addPrimaryWeaponItem "rhsusf_acc_M8541_low";
					player addPrimaryWeaponItem "rhsusf_acc_m24_silencer_wd";
					player addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
	};
	case "sqd_ar": {player addWeapon "LMG_Zafir_F";
					player addPrimaryWeaponItem "rrhsusf_acc_eotech_xps3";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_XM2010_wd";
					 player addPrimaryWeaponItem "rhsusf_acc_M2010S_wd";
					 player addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
					 player addPrimaryWeaponItem "BWA3_bipod_Harris";
	};
	case "sup_mmg_g": {player addWeapon "rhs_weap_fnmag";
	};
	case "ar_ld";
	case "ar_c";
	case "pil": {player addWeapon "rhs_weap_m4a1_carryhandle"};
};

// add secondary weapon
switch (_loadout) do {
	default {player addWeapon "rhsusf_weap_m9";
	};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M136",1];
		player addWeapon "rhs_weap_M136";
	};
	case "sup_mat_g": {	player addWeapon "launch_MRAWS_green_F";
	};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};