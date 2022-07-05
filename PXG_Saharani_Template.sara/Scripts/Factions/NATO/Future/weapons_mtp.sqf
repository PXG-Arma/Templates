params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "arifle_MX_Black_F";
			  player addPrimaryWeaponItem "optic_Hamr";
			  player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk"
	};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "arifle_MX_GL_Black_F";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "sqd_ar": {player addWeapon "arifle_MX_SW_Black_F";
					player addPrimaryWeaponItem "optic_Hamr";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					player addPrimaryWeaponItem "HLC_bipod_UTGShooters";
	};
	case "rcn_dmr": {player addWeapon "arifle_MXM_Black_F";
					player addPrimaryWeaponItem "optic_Nightstalker";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					player addPrimaryWeaponItem "HLC_bipod_UTGShooters";
	};
	case "sup_mmg_g": {	player addWeapon "LMG_Zafir_F";
					player addPrimaryWeaponItem "optic_Nightstalker";
					player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
	};
	case "ar_c";
	case "pil": {player addWeapon "arifle_MXC_Black_F"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "sup_ew": {player addWeapon "hgun_esd_01_F"}
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "UK3CB_BAF_NLAW_Launcher"};
	case "sup_hat_g": {	player addWeapon "launch_I_Titan_short_F"};
};