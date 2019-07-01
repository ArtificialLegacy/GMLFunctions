/// @func CreateObject(property);
/// @desc Creates and returns an object using ds_maps;
/// @param {array} [key, value]

// Example: CreateObject(["name", "Hut"], ["cost", "30 Wood; 10 Stone"])

var object = ds_map_create();

for (i = 0; i < argument_count; i++)
{
	var property = argument[i];
	ds_map_add(object, property[0], property[1]);
}

return object;
