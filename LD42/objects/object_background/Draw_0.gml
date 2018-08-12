draw_set_font(font_pixel);
draw_set_color($32cd32);
draw_set_alpha(0.5);

for(var i = 0; i < n_numbers; i++)
{
	draw_text((i % n_x) * width, floor(i / n_x) * height + 1, string(numbers[i]));
}

draw_set_color(c_black);
draw_set_alpha(1);

