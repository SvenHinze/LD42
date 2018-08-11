if(other.button == button)
{
	points++;
	global.points++;
}
else
{
	strike();
}
	
with(other) instance_destroy();

animate = true;

growing = true;


