/// @arg x
/// @arg y
/// @arg width
/// @arg height
/// @arg text
/// @arg script
function create_button() {

	// Arguments
	var _x = argument[0];
	var _y = argument[1];
	var _width = argument[2];
	var _height = argument[3];
	var _text = argument[4];
	var _script = argument[5];

	// Create button
	var _button = instance_create_layer(_x, _y, "Instances", obj_gui_button);

	// Set values
	with (_button) {
		width = _width;
		height = _height;
		text = _text;
		script = _script;
	}

	return _button;


}
