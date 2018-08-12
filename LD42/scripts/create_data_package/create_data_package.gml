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
	
	switch(button)
	{
		case BUTTON_A: text = "A"; break;
		case BUTTON_B: text = "B"; break;
		case BUTTON_X: text = "X"; break;
		case BUTTON_Y: text = "Y"; break;
	}

	if(global.points >= 70)
	{
		if(random(1) >= max(70/global.points, 0.5))
		{
			switch(button)
			{
				case BUTTON_A: text = "1"; break;
				case BUTTON_B: text = "2"; break;
				case BUTTON_X: text = "3"; break;
				case BUTTON_Y: text = "4"; break;
			}
		}
	}
}

return _package;