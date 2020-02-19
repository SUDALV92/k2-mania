/// @description 
switch(exchangeState)
{
	case 0:
		image_blend = c_white;
		break;
	case 1:
		image_blend = c_yellow;
		break;
	case 2:
		image_blend = c_green;
		if(objRollController.staticChoose != exchangedGame)
		{
			exchangeState = 0;
			objRollController.staticChoose = exchangedGame;
			exchangedGame = -1;
			with(objRollController)
			{
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
			}
		}
		break;
}