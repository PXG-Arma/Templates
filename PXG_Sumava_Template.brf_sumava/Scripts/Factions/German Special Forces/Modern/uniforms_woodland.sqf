params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "BWA3_Uniform_Crye_G3_Fleck";
				player addGoggles "UK3CB_G_Bandanna_sport_green_check";
	};
	case "pil": {player forceAddUniform "BWA3_Uniform_Helipilot"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "BWA3_OpsCore_FastMT_SOF_Fleck"};
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "BWA3_Booniehat_Fleck"};
	case "pil": {player addHeadgear "rhsusf_hgu56p_visor_green"};
};

// add vest
switch (_loadout) do {
	default { player addVest "BWA3_Vest_JPC_Rifleman_Fleck"};
	case "pil": {};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "BWA3_AssaultPack_Fleck"};
	case "sqd_med": {player addBackpack "BWA3_Kitbag_Fleck_Medic"};
	case "sqd_ar";
	case "sqd_lat";
	case "sqd_aar";
	case "sqd_hgre";
	case "sup_mmg_g";
	case "sup_mmg_l";
	case "sup_mag_l";
	case "sup_mat_g";
	case "sup_aa_g";
	case "sup_aa_l": {player addBackpack "BWA3_Kitbag_Fleck"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "pil": {};
};