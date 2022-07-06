params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "VSM_Scorpion_Crye_Camo"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "VSM_OPS_multicam"};
	case "rcn_ld";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "VSM_Multicam_Boonie"};
	case "ar_c": {player addHeadgear "UK3CB_BAF_H_CrewHelmet_B"};
	case "pil": {player addHeadgear "H_PilotHelmetHeli_B"};
};

// add vest
switch (_loadout) do {
	default { player addVest "VSM_CarrierRig_Operator_Multicam"};
	case "sup_mmg_g";
	case "sqd_ar": { player addVest "VSM_CarrierRig_Gunner_Multicam"};
	case "pil": { player addVest "V_BandollierB_rgr"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "VSM_Multicam_Backpack_Kitbag"};
	case "sqd_med";
	case "sup_mat_l": {player addBackpack "VSM_Multicam_carryall"};
	case "sup_mor_l": {player addBackpack "B_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "B_Mortar_01_weapon_F"};
	case "rcn_drone": {player addBackpack "B_UAV_01_backpack_F"};
	case "ar_c";
	case "pil": {};
};
