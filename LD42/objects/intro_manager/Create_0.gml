global.tact = 111;

global.eighthtact   = floor(global.tact/8);
global.quartertact = floor(global.tact/4); 
global.halftact    = floor(global.tact/2);
global.doubletact  = 2*global.tact;

audio_play_sound(sound_main_theme, 99, true);

if(DEBUG)
{
	room_goto(room_main);
	exit;
}

alarm[1] = global.doubletact;

alarm[2] = 2*global.doubletact;

alarm[3] = 3*global.doubletact;

alarm[4] = 4*global.doubletact;

draw_text1 = true;
draw_text2 = false;
draw_text3 = false;
draw_text4 = false;


