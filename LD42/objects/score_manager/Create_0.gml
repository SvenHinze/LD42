window_set_fullscreen(false);

surface_resize(application_surface, 1024, 768);

if(global.jebaited) alarm[0] = 150;

alarm[1] = 400;

ini_open("Highscore.best");

highscore = ini_read_real("Highscore", "0", 0);

if(global.points > highscore)
{
	ini_write_real("Highscore", "0", global.points);
	highscore = global.points;
}

ini_close();
