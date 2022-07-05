// Gives players ACE permisions for MEDIC and ENGINEER

params["_side","_faction","_variant", "_loadout"]; 

switch (_loadout) do {
	default {
		player setVariable ["ace_medical_medicclass",0,true];
		player setVariable ["ACE_IsEngineer",0,true]
		};
	case "sqd_med": { 
		player setVariable ["ace_medical_medicclass",1,true];
		player setVariable ["ACE_IsEngineer",0,true]
		};
	case "logi": { 
		player setVariable ["ACE_IsEngineer",2,true];
		player setVariable ["ace_medical_medicclass",0,true]
		};
};