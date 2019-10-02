/// @desc Adds to the beginning of an array.
/// @param array
/// @param value

var _array = argument[0];
var _value = argument[1];

var _newArray = [_value];

for (var _i = 0; _i < array_length_1d(_array); _i++) {
	_newArray = PushArray(_newArray, _array[_i]);
}

return _newArray;
