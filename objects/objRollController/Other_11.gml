/// @description pre-roll
if(!rolling)
{
	instance_destroy(objTitleScreen);
	if(choosen != noone && choosen.image_index == 21)
	{
		with(objCherry)
		{
			x = x + 776;
		}	
	}
	if(choosen != noone && (choosen.image_index == 48 || choosen.image_index == 51))
	{
		with(objCherry)
		{
			x = x + 822;
			y = y + 324;
		}	
	}
	instance_create_layer(224,32,"Instances",objTitleScreen);
	with(objTitleCard)
	{
		instance_destroy();	
	}
	event_user(0);
}