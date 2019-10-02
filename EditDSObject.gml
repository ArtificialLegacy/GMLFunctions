/// @desc Edits a value and returns the edited object or returns the value
/// @param object
/// @param key
/// @param value

var _object = argument[0];
var _key = argument[1];
var _value = argument[2];

ds_map_replace(_object, _key, _value);
