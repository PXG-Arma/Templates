params["_side","_faction","_variant", "_loadout"]; 

 // add uniform
switch (_loadout) do {
	default {
		randomUniformArray = ["WX_Assault_Uniform","WX_Assault_Uniform_Tshirt"];
		player forceAddUniform selectRandom randomUniformArray;
	};
};
	
// add helmet
switch (_loadout) do {
	default { player addHeadgear "WX_Helmet"};
};

// add vest
switch (_loadout) do {
	default { player addVest "Skald_vest_WX"};
	case "sqd_ar";
	case "sqd_aar": { player addVest "Skald_vest_WX_Macinegunner"};
	case "plt";
	case "sqd_ld": { player addVest "Skald_vest_WX"};
	case "logi";
	case "tacp";
	case "rcn_ld";
	case "rcn_amr";
	case "rcn_drone": { player addVest "Skald_vest_WX"};
	case "pil": { player addVest "Skald_vest_WX_Light"};
};

// add eyewear
switch (_loadout) do {
	default { player addGoggles "Bandana_Ballistic_BlackRed_EPSM"};
};


// add backpack 
switch (_loadout) do {
	default { player addBackpack "WebNiX_AssaultJetpack_Exo"};
	case "pil": {};
};

// remove Exo consumables
	player removeItemFromBackpack "Battery_Full";
	player removeItemFromBackpack "Battery_Full";
	player removeItemFromBackpack "Health_Syringe";
	player removeItemFromBackpack "Health_Syringe";
	player removeItemFromBackpack "Health_Syringe";
	player removeItemFromBackpack "Health_Syringe";