/// @desc Wraps a number between 2 values
/// @param number
/// @param min
/// @param max

var _number = argument[0];
var _min = argument[1];
var _max = argument[2];

if (_number < _min) {
	var _diff = _min - _number;
	_number = _max - _diff;
	
}

if (_number > _max) {
	var _diff = _number - _max;
	_number = _min + _diff;
	
}

return _number;
