params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "rhssaf_uniform_m10_digital_summer"};
	case "pil": { player forceAddUniform "rhssaf_uniform_heli_pilot"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "rhssaf_helmet_m97_digital"};
	case "rcn_ld";
	case "rcn_dmr";
	case "rcn_drone" : {player addHeadgear "rhssaf_helmet_m97_veil_digital"};
	case "ar_c": {player addHeadgear "UK3CB_H_Crew_Cap"};
	case "pil": {player addHeadgear "rhs_zsh7a_mike"};
};

// add vest
switch (_loadout) do {
	default { player addVest "rhssaf_vest_md99_digital_rifleman"};
	case "plt";
	case "logi";
	case "tacp";
	case "sqd_ld": { player addVest "rhssaf_vest_md99_digital_rifleman_radio"};
	case "sqd_med": { player addVest "rhssaf_vest_md12_digital"};
	case "arc_c";
	case "pil": { player addVest "rhssaf_vest_md99_digital"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "rhssaf_kitbag_digital"};
	case "sqd_med";
	case "sqd_ar";
	case "sqd_aar";
	case "sup_mat_l";
	case "sup_mat_g";
	case "sup_mmg_g";
	case "sup_mmg_l": {player addBackpack "B_Carryall_oli"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "I_UAV_01_backpack_F"};
	case "ar_c";
	case "pil": {};
};