/// @desc Adds a value at an index in an array.
/// @param array
/// @param value
/// @param index

var _array = argument[0];
var _value = argument[1];
var _index = argument[2];

var _newArray = [];

for (var _i = 0; _i < array_length_1d(_array); _i++) {
	if (_index == _i) {
		_newArray = PushArray(_newArray, _value);
	}
	_newArray = PushArray(_newArray, _array[_i]);
}

return _newArray;
