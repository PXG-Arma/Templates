params["_side","_faction","_variant", "_loadout"]; 

// add uniform
switch (_loadout) do {
	default { player forceAddUniform "BWA3_Uniform_Tropen"};
	case "ar_ld";
	case "ar_c": {player forceAddUniform "BWA3_Uniform_Crew_Tropen"};
	case "pil": {player forceAddUniform "BWA3_Uniform_Helipilot"};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "BWA3_OpsCore_FastMT_Tropen"};
	case "rcn_ld";
	case "rcn_spe";
	case "rcn_drone";
	case "rcn_dmr": { player addHeadgear "BWA3_Booniehat_Tropen"};
	case "ar_ld";
	case "ar_c": {player addHeadgear "BWA3_CrewmanKSK_Tropen_Headset"};
	case "pil": {player addHeadgear "BWA3_TopOwl_nvg"};

};

// add vest
switch (_loadout) do {
	default { player addVest "BWA3_Vest_Rifleman_Tropen"};
	case "sqd_ld";
	case "plt";
	case "logi": { player addVest "BWA3_Vest_Leader_Tropen"};
	case "rcn_spe";
	case "plt_med";
	case "sqd_med": { player addVest "BWA3_Vest_Medic_Tropen"};
	case "sup_mmg_g";
	case "sqd_ar": { player addVest "BWA3_Vest_MachineGunner_Tropen"};
	case "ar_ld";
	case "ar_c";
	case "pil": { player addVest "BWA3_Vest_Tropen"};
};

// add backpack 
switch (_loadout) do {
	default { player addBackpack "BWA3_Kitbag_Tropen"};
	case "rcn_spe";
	case "plt_med";
	case "sqd_med": {player addBackpack "BWA3_Kitbag_Tropen_Medic"};
	case "sup_mat_g";
	case "sup_mat_l": {player addBackpack "BWA3_Carryall_Tropen"};
	case "sup_mor_l": {player addBackpack "O_Mortar_01_support_F"};
	case "sup_mor_g": {player addBackpack "O_Mortar_01_weapon_F"};
	case "pil": {player addBackpack "BWA3_AssaultPack_Tropen"};
	case "ar_ld";
	case "ar_c": {};
};
