var anchor_x = window_get_width()/2;
var anchor_y = window_get_height()/2;

draw_set_color(c_white);

draw_set_font(font_pixel_very_big);

draw_text_centered(anchor_x, anchor_y - 48, "YOU SCORED:");

draw_text_centered(anchor_x, anchor_y, string(global.points));

draw_set_font(font_pixel_big);

draw_text_centered(anchor_x, anchor_y + 48, "HIGHSCORE: " + string(highscore));

draw_text_centered(anchor_x, anchor_y*1.9, "Thank you for playing!");

