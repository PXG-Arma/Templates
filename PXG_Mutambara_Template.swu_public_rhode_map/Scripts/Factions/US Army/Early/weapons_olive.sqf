params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_M16A1"};
	case "sqd_ar": {player addWeapon "UK3CB_M60"};
	case "rcn_dmr": {player addWeapon "UK3CB_M21";
					 player addPrimaryWeaponItem "uk3cb_optic_artel_m14"};
	case "ar_ld";
	case "ar_c": {player addWeapon "rhs_weap_m3a1"};
	case "pil":{}
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "plt";
	case "logi";
	case "pil":{ player addWeapon "rhsusf_weap_m1911a1"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_hat_g": {	player addWeapon "ace_dragon_super"};
};