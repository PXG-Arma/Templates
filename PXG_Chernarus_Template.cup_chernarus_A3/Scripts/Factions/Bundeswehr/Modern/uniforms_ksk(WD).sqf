params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "BWA3_Uniform_Crye_G3_Fleck";
				player addGoggles "UK3CB_G_Bandanna_sport_green_check";
	};
	case "ar_ld";
	case "ar_c": {player forceAddUniform "BWA3_Uniform_Crew_Fleck"};
	case "pil": {player forceAddUniform "BWA3_Uniform_Helipilot"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "BWA3_OpsCore_FastMT_SOF_Fleck"};
	case "rcn_dmr";
	case "rcn_drone";
	case "rcn_spe";
	case "rcn_ld": {player addHeadgear "BWA3_Booniehat_Fleck"};
	case "ar_ld";
	case "ar_c": {player addHeadgear "BWA3_CrewmanKSK_Fleck_Headset"};
	case "pil": {player addHeadgear "BWA3_TopOwl"};
};

// add vest
switch (_loadout) do {
	default { player addVest "BWA3_Vest_JPC_Rifleman_Fleck"};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addVest "BWA3_Vest_Fleck"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "BWA3_Kitbag_Fleck"};
	case "sqd_med";
	case "plt_med";
	case "rcn_spe": {player addBackpack "BWA3_Kitbag_Fleck_Medic"};
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "BWA3_Carryall_Fleck"};
	case "sup_mor_l": {player addBackpack "I_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "I_Mortar_01_weapon_F"};
	case "pil": {};
	case "ar_ld";
	case "ar_c": {};
};