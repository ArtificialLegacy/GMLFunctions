/// @desc Creates and returns an object using ds_maps;
/// @param [key:value]...

var _object = ds_map_create();

for (var _i = 0; _i < argument_count; _i++)
{
    var _property = argument[_i];
    ds_map_add(_object, _property[0], _property[1]);
}

return _object;
