params["_side","_faction","_variant", "_loadout"]; 

 // add uniform
switch (_loadout) do {
	switch (_loadout) do {
	default { player forceAddUniform "ACU_UCP_PS_Nakolenniki"};
	case "rcn_ld";
	case "rcn_amr";
	case "rcn_drone": { player forceAddUniform "ACU_UCP_PS_Tshirt"};
};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "Odin_Full_UCP"};
};

// add vest
switch (_loadout) do {
	default { player addVest "Vest_Thor_Rifleman_UCP"};
	case "sqd_ar";
	case "sqd_aar": { player addVest "Vest_Thor_Machinegunner_UCP"};
	case "plt";
	case "logi";
	case "tacp";
	case "rcn_ld";
	case "sqd_ld": { player addVest "Vest_Thor_Leader_UCP"};
	case "pil": { player addVest "Vest_Thor_Light_UCP"};
};

// add eyewear
switch (_loadout) do {
	default { player addGoggles "Balaclava_Black_EPSM"};
};


// add backpack 
switch (_loadout) do {
	default { player addBackpack "Exosuit_MK2_Grey_L"};
	case "rcn_ld";
	case "rcn_amr";
	case "rcn_drone": { player addBackpack "Exosuit_MK2_Grey_AAL"};
	case "pil": {};
};

// remove Exo consumables
	player removeItemFromBackpack "Battery_Full";
	player removeItemFromBackpack "Battery_Full";
	player removeItemFromBackpack "Battery_Full";
	player removeItemFromBackpack "Battery_Full";
	player removeItemFromBackpack "Health_Syringe";
	player removeItemFromBackpack "Health_Syringe";
	player removeItemFromBackpack "Health_Syringe";
	player removeItemFromBackpack "Health_Syringe";