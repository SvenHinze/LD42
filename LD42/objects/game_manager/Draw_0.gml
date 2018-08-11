//disk
draw_set_color($c2c3c7);

draw_rectangle(x, y, x + 256, y + 64, false);

draw_set_color(c_black);

draw_rectangle(x, y, x + 256, y + 64, true);

draw_set_font(font_pixel);

draw_text(x + 16, y + 16, "Local Disc C:/");

var color = occupied_space >= 960 ? $4d00ff : c_aqua;

draw_healthbar(x + 16, y + 32, x + 240, y + 48, (occupied_space/max_space) * 100, $c2c3c7, color, color, 0, true, true);


//score/strikes
draw_set_color($c2c3c7);

draw_rectangle(x, y + 76, x + 256, y + 136, false);

draw_set_color(c_black);

draw_rectangle(x, y + 76, x + 256, y + 136, true);

draw_text(x + 16, y + 88, "Score:" + string(points));

draw_text(x + 16, y + 112, "Strikes:");

var strike_text = "";

repeat(strikes) strike_text += "X ";

draw_set_color(c_red);

draw_text(x + 86, y + 113, strike_text);



draw_set_color(c_black);
