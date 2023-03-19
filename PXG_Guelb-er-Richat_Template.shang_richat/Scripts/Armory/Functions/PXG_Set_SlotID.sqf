// This script is executed when player joins the game 
// It uses the unique variable name set via editor to determine players side, squad and position in squad 
// Used for configuring of radio channels and can be used to automatically set group callsigns through armory 
sleep 3; 

_slotStr = str player;
_slotId = _slotStr splitString "_";
_slotSide = _slotId #0;
_slotGroup = _slotId #1;
_slotRole = _slotId #2;

player setVariable ["PXG_Slot_Side", _slotSide, true];
player setVariable ["PXG_Slot_Group", _slotGroup, true];
player setVariable ["PXG_Slot_Role", _slotRole, true];