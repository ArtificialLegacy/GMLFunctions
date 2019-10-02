/// @desc Removes an index from an array
/// @param array
/// @param index

var _array = argument[0];
var _index = argument[1];

var _newArray = [];

for (var _i = 0; _i < array_length_1d(_array); _i++) {
	if (_i != _index) {
		_newArray = PushArray(_newArray, _array[_i]);
	}
}

return _newArray;
