/// @description
if(stopping)
{
	if(choosen.y > y)
	{
		with(objTitleCard)
		{
			vspeed = -2.8;
		}
	}
	else
	{
		stopping = false;
		with(objTitleCard)
		{
			vspeed = 0;
		}
		objTitleScreen.game = floor(choosen.image_index);	
		objTitleScreen.alarm[0] = 1;
		with(objButton)
		{
			exchangeState = 0;
			value = "";
		}
		global.playerCurrentGame = floor(choosen.image_index);
		staticChoose = -1;
		
		var playerData = ds_map_create();
		ds_map_add(playerData,"CurrentPlayer",global.currentPlayer);
		ds_map_add(playerData,"CurrentGame",global.playerCurrentGame);
		var playerDataJson = json_encode(playerData);
		playerfile = file_text_open_write("CurrentPlayer.json");
		file_text_write_string(playerfile, playerDataJson);
		file_text_close(playerfile);
				
		getSync = http_get(global.ApiServer + "sync");
		
		
	}
}