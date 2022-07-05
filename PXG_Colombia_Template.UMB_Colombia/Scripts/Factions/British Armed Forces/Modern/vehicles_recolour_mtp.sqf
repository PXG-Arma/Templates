params["_vehicle","_vehicleType"];

switch(_vehicleType) do
{
	case "UK3CB_ADA_B_M1030":
	{
		[
			_vehicle,
			["Desert",1], 
			["ClanLogo_Hide",1,"ClanSign_Hide",1]
		] call BIS_fnc_initVehicle;
	};
	default {};
};