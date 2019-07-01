/// @func EditObject(object, key, value);
/// @desc Edits a value and returns the edited object or returns the value
/// @param object - DS map object
/// @param key - key to reference
/// @param [OPTIONAL] value - value to replace

// Example: EditObject(player, name, "Spoon")

var object = argument0;
var key = argument1;

if (argument_count == 2)
{
	return ds_map_find_value(object, key);
}
else
{
	return ds_map_replace(object, key, argument2);
}
