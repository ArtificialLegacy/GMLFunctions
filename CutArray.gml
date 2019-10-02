/// @desc Cuts out all instances of a value from an array
/// @param array
/// @param value

var _array = argument[0];
var _value = argument[1];

for (var _i = 0; _i < array_length_1d(_array); _i++) {
	if (_array[_i] == _value) {
		_array = SliceArray(_array, _i);
		_i--;
	}
}

return _array;
