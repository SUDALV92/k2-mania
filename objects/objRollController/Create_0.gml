/// @description 
//http_post_string(global.ApiServer + "stat?column=B&row=9&value=fuh_proydeno","");
rolling = false;
stopping = false;
choosen = noone;
image_speed = 0;
rngList = ds_list_create();
temp = 37;
staticChoose = -1;
image_alpha = 0.4;
getSync = -1;
playerFile = file_text_open_read("CurrentPlayer.json");
var playerJson = file_text_read_string(playerFile);
var playerData = json_decode(playerJson);
global.playerCurrentGame = ds_map_find_value(playerData,"CurrentGame");
file_text_close(playerFile);
if(global.playerCurrentGame != -1)
	staticChoose = global.playerCurrentGame;
event_user(1);