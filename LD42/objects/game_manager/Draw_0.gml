//disk
draw_sprite(sprite_platform, 0, x, y);

draw_set_font(font_pixel);

draw_text(x + 16, y + 12, "Local Disc C:/");

draw_healthbar(x + 16, y + 34, x + 240, y + 50, (occupied_space/max_space) * 100, $c2c3c7, $3c14dc, $3c14dc, 0, true, true);

draw_text_centered(x + 132, y + 44, string(occupied_space) + "/" + string(max_space) + " GB");

//score/strikes
draw_sprite(sprite_platform, 0, x, y + 76);

draw_text(x + 16, y + 88,  "Score:  " + string(global.points));

draw_text(x + 16, y + 112, "Strikes:");

var strike_text = "";

repeat(strikes) strike_text += "X ";

draw_set_color(c_red);

draw_text(x + 88, y + 113, strike_text);



draw_set_color(c_black);
