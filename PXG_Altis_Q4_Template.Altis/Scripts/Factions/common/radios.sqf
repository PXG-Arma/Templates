params["_side","_faction","_variant", "_loadout"]; 

_variantArray = _variant splitString " ";
_variantEra = _variantArray #1;

if (_variantEra == "Early") then {
	switch (_loadout) do {
		default {};
		case "plt"; 
		case "logi";
		case "sqd_ld";
		case "sup_mmg_l";
		case "sup_hmg_l";
		case "sup_mat_l";
		case "sup_hat_l";
		case "sup_aa_l";
		case "sup_mor_l": {player addItemToUniform "ACRE_PRC152"};
		case "pil": {};
		case "rcn_ld";
		case "tacp": {player addItemToBackpack "ACRE_PRC117F"};
	};
};

if (_variantEra == "Insurgency") then {
	switch (_loadout) do {
		default { player addItemToUniform "ACRE_PRC343"};
		case "plt"; 
		case "logi";
		case "sqd_ld";
		case "rcn_ld";
		case "sup_mmg_l";
		case "sup_mat_l";
		case "sup_hat_l";
		case "sup_aa_l";
		case "sup_mor_l":{
			player addItemToUniform "ACRE_PRC343";
			player addItemToUniform "ACRE_PRC152"
		};
		case "pil": {};
		case "tacp": { 
			player addItemToUniform "ACRE_PRC343"; 
			player addItemToBackpack "ACRE_PRC117F"; 
		};
	};
};

if (_variantEra == "Late") then {
	switch (_loadout) do {
		default { player addItemToUniform "ACRE_PRC343"};
		case "plt"; 
		case "logi";
		case "sqd_ld";
		case "sup_mmg_l";
		case "sup_mat_l";
		case "sup_hat_l";
		case "sup_aa_l";
		case "sup_mor_l":{
			player addItemToUniform "ACRE_PRC343";
			player addItemToUniform "ACRE_PRC152"
		};
		case "pil": {};
		case "rcn_ld";
		case "tacp": { 
			player addItemToUniform "ACRE_PRC343"; 
			player addItemToBackpack "ACRE_PRC117F";
		};
	};
};

if (_variantEra == "Modern" || _variantEra == "Future") then {
	switch (_loadout) do {
		default { player addItemToUniform "ACRE_PRC343"};
		case "plt"; 
		case "logi";
		case "sqd_ld";
		case "sup_mmg_l";
		case "sup_mat_l";
		case "sup_hat_l";
		case "sup_aa_l";
		case "sup_mor_l":{
			player addItemToUniform "ACRE_PRC343";
			player addItemToUniform "ACRE_PRC152"
		};
		case "pil": {};
		case "rcn_ld";
		case "tacp": { 
			player addItemToUniform "ACRE_PRC343"; 
			player addItemToBackpack "ACRE_PRC117F";
		};
	};
};
