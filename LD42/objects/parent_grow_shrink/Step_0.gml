if(animate)
{
	if(growing)
	{
		scale = lerp(scale, 1.2, 0.5);
		
		if(scale >= 1.19) 
		{
			scale = 1.2;
			growing = false;
		}
	}
	else
	{
		scale = lerp(scale, 1, 0.5);
		
		if(scale <= 1.01)
		{ 
			scale = 1;
			animate = false;
		}
	}
}

image_xscale = scale;
image_yscale = scale;