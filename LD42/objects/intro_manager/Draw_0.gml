draw_set_font(font_pixel_very_big);

var anchor_x = window_get_width()/2;
var anchor_y = window_get_height()/2;

if(draw_text1)
{
	draw_text_centered(anchor_x, anchor_y, "WARNING");
}

if(draw_text2)
{
	draw_text_centered(anchor_x, anchor_y - 32, "WE ARE RUNNING OUT OF DISK SPACE,");
	draw_text_centered(anchor_x, anchor_y + 32, "BUT THE USER KEEPS DOWNLOADING RANDOM STUFF!");
}

if(draw_text3)
{
	draw_text_centered(anchor_x, anchor_y, "WISNIEWSKI, IT'S YOUR TURN!");
}

if(draw_text4)
{
	draw_text_centered(anchor_x, anchor_y - 32, "BUT, REMEMBER YOUR GARBAGE SEPARATION TRAINING!");
	draw_text_centered(anchor_x, anchor_y + 32, "FIVE STRIKES AND YOU ARE FIRED!!");
}

draw_set_font(font_pixel_big);
