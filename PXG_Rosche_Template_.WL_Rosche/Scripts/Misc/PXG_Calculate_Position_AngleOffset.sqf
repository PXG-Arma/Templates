params["_position", "_angle", "_distance", "_rotation" ];

_offsetPositionX = sin(_angle + _rotation) * _distance;
_offsetPositionY = cos(_angle + _rotation) * _distance;



_returnValue = [((_position select 0) + _offsetPositionX), ((_position select 1) + _offsetPositionY), (_position select 2)];

_returnValue
 