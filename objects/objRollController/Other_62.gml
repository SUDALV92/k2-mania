/// @description 
if(ds_map_find_value(async_load, "id") == getSync)
{
	var serverJson = async_load[? "result"];
	if(!is_undefined(serverJson))
	{		
		var map = json_decode(serverJson);
		for(var i = 0; i < global.gamesCount; i++)
		{
			global.gameCleared[i] = ds_map_find_value(map,"gameCleared["+string(i)+"]");
		}
		if(global.currentClear != -1)
			global.gameCleared[global.currentClear] = true;
		global.gameCleared[choosen.image_index] = true;
	
		var data = ds_map_create();
		ds_map_add(data,"player1",global.player1);
		ds_map_add(data,"player2",global.player2);
		for(var i = 0; i < global.gamesCount; i++)
		{
			ds_map_add(data,"gameCleared["+string(i)+"]",global.gameCleared[i]);
		}
		
		var json = json_encode(data);
		file = file_text_open_write("k2mania.json");
		file_text_write_string(file, json);
		file_text_close(file);
		http_post_string(global.ApiServer + "sync",json);
	}
}
if(ds_map_find_value(async_load, "id") == rollSync)
{
	var serverJson = async_load[? "result"];
	if(!is_undefined(serverJson))
	{
		var map = json_decode(serverJson);
		for(var i = 0; i < global.gamesCount; i++)
		{
			global.gameCleared[i] = ds_map_find_value(map,"gameCleared["+string(i)+"]");
		}
		if(global.currentClear != -1)
			global.gameCleared[global.currentClear] = true;
		ds_list_clear(rngList);
		cleared = 0;
		for(var i = 0; i < global.gamesCount; i++)
		{
			if(!global.gameCleared[i])
			{			
				ds_list_add(rngList,i);
			}
			else cleared++;
			if(i == 10)	if(cleared < 6) break;	else cleared = 0;
			if(i == 20) if(cleared < 5) break;	else cleared = 0;
			if(i == 30) if(cleared < 5) break; else cleared = 0;
			if(i == 40) if(cleared < 5) break; else cleared = 0;
			if(i == 50) if(cleared < 5) break; else cleared = 0;
			if(i == 60) if(cleared < 5) break; else cleared = 0;
		}
		ds_list_shuffle(rngList);

		listSize = ds_list_size(rngList);
		while(listSize < 20)
		{
			for(var i = 0; i < listSize; i++)
			{
				ds_list_add(rngList,ds_list_find_value(rngList,i));
			}
			listSize = ds_list_size(rngList);
		}

		instance_destroy(objWarp);
		warp = instance_create_layer(x,-300,"Roll",objWarp);
		warp.warpTo = 150*ds_list_size(rngList);

		for(var j = 0; j <= listSize; j++)
		{
			titleCard = instance_create_layer(x,768+150*j,"TitleCards",objTitleCard);
			if(staticChoose == -1)
				titleCard.image_index = ds_list_find_value(rngList,j);	
			else titleCard.image_index = staticChoose;
		}
		rngFriction = random_range(0.02,0.2);
		rngSpeed = random_range(-50,-40);
		with(objTitleCard)
		{
				vspeed = objRollController.rngSpeed;
				friction = objRollController.rngFriction;
		}
		rolling = true;
		stopping = false;
		choosen = noone;
		temp++;
	}
}