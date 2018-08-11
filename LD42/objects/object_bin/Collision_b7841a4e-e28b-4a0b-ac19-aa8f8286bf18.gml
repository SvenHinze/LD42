if(other.button == button)
{
	points++;
	game_manager.points++;
}
else
{
	strike();
}
	
with(other) instance_destroy();

animate = true;

growing = true;


