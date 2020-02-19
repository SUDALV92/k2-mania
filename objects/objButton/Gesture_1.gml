/// @description 
switch(caption)
{
	case "Time":
		value = get_string("Input time","");
		global.currentGameTime = string_replace(base64_encode(value),"+","%");
		break;
	case "Deaths":
		value = get_string("Input deaths","");
		global.currentGameDeaths = string_replace(base64_encode(value),"+","%");
		break;
	case "Comment":
		value = get_string("Input comment","");
		global.currentGameComment = string_replace(base64_encode(value),"+","%");
		break;
	case "Exchange":
		if(exchangeState == 0)
		{
				var game = objTitleScreen.game;
				getState1 = http_get(global.ApiServer + "exchange?phase=1&game="+string(game));				
		}
		else if(exchangeState == 1)
		{
			getState2 = http_get(global.ApiServer + "exchange?phase=2&game="+string(objTitleScreen.game));			
		}
		break;
	case "Done":
		if(show_question("Are you sure?"))
		{
			http_post_string(global.ApiServer+"stat?column=B&row="+string(objTitleScreen.game+2)+"&value="+global.currentGameTime,"");	
			global.currentGameTime = "";
			http_post_string(global.ApiServer+"stat?column=C&row="+string(objTitleScreen.game+2)+"&value="+global.currentGameDeaths,"");	
			global.currentGameDeaths = "";
			http_post_string(global.ApiServer+"stat?column=E&row="+string(objTitleScreen.game+2)+"&value="+global.currentGameComment,"");	
			global.currentGameComment = "";
			http_post_string(global.ApiServer+"stat?column=D&row="+string(objTitleScreen.game+2)+"&value="+base64_encode(global.currentPlayer),"");	
			global.currentClear = objTitleScreen.game;
			with(objRollController)
			{
				event_user(1);	
			}
		}
		break;
}