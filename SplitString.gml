/// @desc Splits a string into an array by character.
/// @param string
/// @param character

var _string = argument[0];
var _char = argument[1];

var _split = [];
var _substrings = 0;

for (var _i = 1; _i <= string_length(_string); _i++) {

	var _ch = string_char_at(_string, _i);
	
	if (_ch == _char) {
		
		_substrings++;
		
	} else {
		
		
		
		if (array_length_1d(_split) - 1 < _substrings) _split = PushArray(_split, "");
		
		_split[_substrings] += _ch;
		
	}
	
}

return _split;
