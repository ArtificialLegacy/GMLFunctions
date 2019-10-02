/// @desc Removes the last element of an array.
/// @param array

var _array = argument[0];

var _newArray = [];

for (var _i = 0; _i < array_length_1d(_array) - 1; _i++) {
	_newArray = PushArray(_newArray, _array[_i]);
}

return _newArray;
