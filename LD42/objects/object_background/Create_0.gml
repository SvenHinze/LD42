draw_set_font(font_pixel_big);

depth = 180;

width = string_width("0");
height = string_height("0") - 8;

numbers = [];

n_x = floor(room_width/width) + 1;
n_y = floor(room_height/height) + 1;

n_numbers = n_x * n_y;

for(var i = 0; i < n_numbers; i++) numbers[i] = 0;

cycle = 4;

alarm[0] = cycle;
