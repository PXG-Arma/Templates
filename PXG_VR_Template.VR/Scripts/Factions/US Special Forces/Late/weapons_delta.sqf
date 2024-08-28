params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "UK3CB_M16_Carbine";
			  player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_ar": {player addWeapon "rhs_weap_m249";
					player addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
	};
	case "rcn_dmr": {player addWeapon "rhs_weap_m14_rail_fiberglass";
					 player addPrimaryWeaponItem "rhsusf_acc_compm4";
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
	};
	case "ar_ld";
	case "ar_c": {player addWeapon "rhs_weap_m4a1_carryhandle"};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default {};
	case "pil";
	case "sqd_hgre": { player addWeapon "rhsusf_weap_m1911a1"};
};

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M136",1];
		player addWeapon "rhs_weap_M136";
	};
	case "sqd_bre": {
		unitBackpack player addItemCargoGlobal["rhs_weap_M590_5RD",1];
	};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};