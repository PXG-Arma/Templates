params["_side","_faction","_variant", "_loadout"]; 

// add UAV terminal
switch (_loadout) do {
    default {};
    case "rcn_drone": {player linkItem "B_UavTerminal";
        player addItemToBackpack "DRNP_AR2P";
        for "_i" from 1 to 2 do { player addItemToBackpack "ACE_UAVBattery"};
    };
    case "pil": {player addHeadgear "BWA3_TopOwl_nvg"};
};



