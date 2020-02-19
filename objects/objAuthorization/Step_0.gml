/// @description 
switch(phase)
{
	case 3:
		var data = ds_map_create();
		ds_map_add(data,"player1",global.player1);
		ds_map_add(data,"player2",global.player2);
		global.currentPlayer = global.player1;
		var playerData = ds_map_create();
		ds_map_add(playerData,"CurrentPlayer",global.currentPlayer);
		ds_map_add(playerData,"CurrentGame",-1);
		var playerDataJson = json_encode(playerData);
		playerfile = file_text_open_write("CurrentPlayer.json");
		file_text_write_string(playerfile, playerDataJson);
		file_text_close(playerfile);
		
		var json = json_encode(data);
		file = file_text_open_write("k2mania.json");
		file_text_write_string(file, json);
		file_text_close(file);
		http_post_string(global.ApiServer + "sync",json);
		phase = 5;
		break;
	case 5:
		room_goto(rMain);
		break;
}