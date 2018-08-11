///@param Button
///@param Color
///@param Speed

var _button = argument0;
var _color  = argument1;

var _package;

switch(_color)
{
	case COLOR_GREEN:   _package = instance_create_layer(x, y, "Instances", object_data_package_green);  break;
	case COLOR_RED:     _package = instance_create_layer(x, y, "Instances", object_data_package_red);    break;
	case COLOR_BLUE:    _package = instance_create_layer(x, y, "Instances", object_data_package_blue);   break;
	case COLOR_YELLOW:  _package = instance_create_layer(x, y, "Instances", object_data_package_yellow); break;
}

with(_package)
{
	//spd = floor(global.points/12) + 5;
	
	//spd = 7.35;
	
	spd = 5.075;
	
	vx = 0;
	vy = spd;
	
	button = _button;
}

return _package;