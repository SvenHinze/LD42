///@param x
///@param y
///@param text

var _x    = argument0;
var _y    = argument1;
var _text = argument2;

var width = string_width(_text);
var height = string_height(_text);

draw_text(_x - width/2, _y - height/2, _text);