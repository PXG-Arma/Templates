//  ZeusPlayerUpdate Loop     //
//scripts\misc\zeusupdater.sqf//
//      MykeyRM [AW]          //
////////////////////////////////

//zeusupdater.sqf

waitUntil {time > 3};
call {while {true} do {objectsToAdd = (entities "AllVehicles" - entities "Animal"); publicVariable "objectsToAdd";{_x addCuratorEditableObjects [(objectsToAdd), true]; } foreach allCurators; sleep 180;};};

//player groupChat "Zeus unit updater running";        //Can have hint that updater is running on startup remove // to activate.