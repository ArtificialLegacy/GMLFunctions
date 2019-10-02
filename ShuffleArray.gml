/// @desc randomizes the order of an array
/// @param array

var _array = argument[0];

var _newArray = [];

repeat (array_length_1d(_array)) {
	var _index = random_range(0, array_length_1d(_array));
	
	_newArray = PushArray(_newArray, _array[_index]);
	_array = SliceArray(_array, _index);
}

return _newArray;
