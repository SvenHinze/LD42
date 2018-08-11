draw_self();

draw_set_font(font_pixel);

var text;

switch(button)
{
	case BUTTON_A: text = "A"; break;
	case BUTTON_B: text = "B"; break;
	case BUTTON_X: text = "X"; break;
	case BUTTON_Y: text = "Y"; break;
}

draw_text(x - 6, y - 6, text);

text = string(points);

var width = string_width(text);

draw_text(x - width/2, y + sprite_height/2, text);
