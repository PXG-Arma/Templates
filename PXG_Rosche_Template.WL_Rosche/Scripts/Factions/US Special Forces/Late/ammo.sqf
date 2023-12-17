params["_side","_faction","_variant", "_loadout"]; 

// add primary ammo 
switch (_loadout) do {
	default {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_m855_Stanag"};
		for "_i" from 1 to 4 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"};
	};
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote"};
	};
	case "sqd_hgre": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 6 do { player addItemToBackpack "rhsusf_mag_6Rnd_M441_HE"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_mag_6Rnd_M714_white"}
	};
	case "rcn_dmr": {
		for "_i" from 1 to 6 do { player addItemToVest "rhsusf_20Rnd_762x51_m80_Mag"};
		for "_i" from 1 to 8 do { player addItemToBackpack "rhsusf_20Rnd_762x51_m80_Mag"};
	};
	case "sup_mmg_g": {
		for "_i" from 1 to 2 do { player addItemToVest "rhsusf_100Rnd_762x51_m80a1epr"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_mat_l";
	case "sup_mat_g": {
		for "_i" from 1 to 4 do { player addItemToVest "rhs_mag_30Rnd_556x45_m855_Stanag"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red"};
	};
	case "pil": {};
};

// add secondary ammo
switch (_loadout) do {
	default {};
	case "pil";
	case "sqd_hgre": {
		for "_i" from 1 to 5 do { player addItemToBackpack "rhsusf_mag_7x45acp_MHP"};
	};
};

// add assistant ammo 
switch (_loadout) do {
	default {};
	case "sqd_aar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_soft_pouch_coyote"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_200Rnd_556x45_M855_mixed_soft_pouch_coyote"};
	};
	case "sup_mmg_l": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr"};
		for "_i" from 1 to 2 do { player addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer"};
	};
	case "sup_mat_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEAA"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_SR"};
	};
	case "sup_aa_l": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add other ammo 
switch (_loadout) do {
	default {};
	case "sup_mat_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEAA"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_HEDP"};
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_mag_smaw_SR"};
	};
	case "sup_aa_g": {
		for "_i" from 1 to 1 do { player addItemToBackpack "rhs_fim92_mag"};
	};
};

// add grenades
switch (_loadout) do {
	default {
		for "_i" from 1 to 2 do { player addItemToVest "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToVest "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToVest "HandGrenade"};
	};
	case "rcn_dmr";
	case "sqd_ar": {
		for "_i" from 1 to 2 do { player addItemToBackpack "rhs_mag_an_m8hc"};
		for "_i" from 1 to 1 do { player addItemToBackpack "SmokeShellGreen"};
		for "_i" from 1 to 1 do { player addItemToBackpack "SmokeShellRed"};
		for "_i" from 1 to 2 do { player addItemToBackpack "HandGrenade"};
	};
};

// add 40mm grenades
switch (_loadout) do {
	default {};
};