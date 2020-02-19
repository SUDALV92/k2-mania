/// @description 

if(ds_map_find_value(async_load, "id") == getSync)
{
	var json = async_load[? "result"];
	if(file_exists("k2mania.json") || json != "")
	{		
		var map = json_decode(json);
		global.player1 = ds_map_find_value(map,"player1");
		global.player2 = ds_map_find_value(map,"player2");
		for(var i = 0; i < global.gamesCount; i++)
		{
			global.gameCleared[i] = ds_map_find_value(map,"gameCleared["+string(i)+"]");
		}

		if(file_exists("CurrentPlayer.json"))
		{
			playerFile = file_text_open_read("CurrentPlayer.json");
			var playerJson = file_text_read_string(playerFile);
			var playerData = json_decode(playerJson);
			global.currentPlayer = ds_map_find_value(playerData,"CurrentPlayer");
			file_text_close(playerFile);
		}
		else
		{
			global.currentPlayer = global.player2;
			var playerData = ds_map_create();
			ds_map_add(playerData,"CurrentPlayer",global.currentPlayer);
			ds_map_add(playerData,"CurrentGame",-1);
			var playerDataJson = json_encode(playerData);
			playerfile = file_text_open_write("CurrentPlayer.json");
			file_text_write_string(playerfile, playerDataJson);
			file_text_close(playerfile);
		}
		
		file = file_text_open_write("k2mania.json");
		file_text_write_string(file, json);
		file_text_close(file);	
		phase = 5;	
	}
	else phase = 1;
}