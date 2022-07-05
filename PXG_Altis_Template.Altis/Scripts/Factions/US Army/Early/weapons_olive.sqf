params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_M16A1"};
	case "sqd_ar": {player addWeapon "UK3CB_M60"};
	case "rcn_dmr": {player addWeapon "UK3CB_M14";
					 player addPrimaryWeaponItem "uk3cb_optic_artel_m14"};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "rcn_ld";
	case "sqd_ld";
	case "sqd_gre":{ player addWeapon "rhsusf_weap_m1911a1"};
};
// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_m72a7"};
	case "sup_mat_g": {player addWeapon "rhs_weap_maaws"};
};