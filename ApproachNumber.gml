/// @desc approaches a value
/// @param value
/// @param change
/// @param maxvalue

var _value = argument[0];
var _change = argument[1];
var _maxvalue = argument[2];

if (_value > _maxvalue) {
	
	_value -= _change;
	if (_value < _maxvalue) _value = _maxvalue;
	
} else if (_value < _maxvalue) {
	
	_value += _change;
	if (_value > _maxvalue) _value = _maxvalue;
	
}

return _value;
