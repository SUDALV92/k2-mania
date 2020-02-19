/// @description 
audio_stop_all();
layer_destroy_instances("PleaseShitKey");
layer_destroy_instances("PleaseShitKey2");
layer_destroy_instances("PleaseShitKey3");
instance_deactivate_region(1100,90,1600,300,true,false);
instance_deactivate_region(1070,380,1830,720,true,false);
switch(game)
{
	case 0:	
		if(!audio_is_playing(sndK1))
			audio_play_sound(sndK1,0,1);
		break;
	case 1:
	case 3:
	case 5:
	case 8:
	case 9:
	//case 21:
	case 26:
	case 32:
	case 34:
	case 38:
	case 44:
	case 46:
	case 57:
	case 60:
		if(!audio_is_playing(sndTheGuyRock))
			audio_play_sound(sndTheGuyRock,0,1);
		break;
	case 2:
		if(!audio_is_playing(sndGGM))
			audio_play_sound(sndGGM,0,1);
		break;
	case 4:
		if(!audio_is_playing(sndCTB1))
			audio_play_sound(sndCTB1,0,1);
		break;
	case 6:
		if(!audio_is_playing(sndYellowStar))
			audio_play_sound(sndYellowStar,0,1);
		break;
	case 7:
		if(!audio_is_playing(sndDarkBlue))
			audio_play_sound(sndDarkBlue,0,1);
		break;
	case 10:
	case 27:
		if(!audio_is_playing(sndFangame))
			audio_play_sound(sndFangame,0,1);
		break;
	case 11:
		if(!audio_is_playing(sndCTB2))
			audio_play_sound(sndCTB2,0,1);
		break;
	case 12:
		if(!audio_is_playing(sndDT))
			audio_play_sound(sndDT,0,1);
		instance_create_layer(x+6,y+556,"PleaseShitKey",objDT);
		break;
	case 13:
		if(!audio_is_playing(sndGreenMoon))
			audio_play_sound(sndGreenMoon,0,1);
		break;
	case 14:
		if(!audio_is_playing(sndShowdown))
			audio_play_sound(sndShowdown,0,1);
		break;
	case 15:
		if(!audio_is_playing(sndGreeeen))
			audio_play_sound(sndGreeeen,0,1);
		break;
	case 16:
		if(!audio_is_playing(sndTribute))
			audio_play_sound(sndTribute,0,1);
		break;
	case 17:
		if(!audio_is_playing(sndYassan))
			audio_play_sound(sndYassan,0,1);
		break;
	case 18:
		if(!audio_is_playing(sndRunTerminal))
			audio_play_sound(sndRunTerminal,0,1);
		break;
	case 19:
		if(!audio_is_playing(sndBestGuy))
			audio_play_sound(sndBestGuy,0,1);
		break;
	case 20:
		if(!audio_is_playing(sndIWBTG))
			audio_play_sound(sndIWBTG,0,1);
		instance_create_layer(x+670,y+394,"PleaseShitKey",objPlayerIdle);
		break;
	case 21:
		instance_activate_region(1100,90,1600,300,true);
		with(objCherry)
		{
			x = x - 776;
		}		
		if(!audio_is_playing(sndTheGuyRock))
			audio_play_sound(sndTheGuyRock,0,1);
		break;
	case 22:
		if(!audio_is_playing(sndUhuhu))
			audio_play_sound(sndUhuhu,0,1);
		break;
	case 23:
		if(!audio_is_playing(sndSkyclad))
			audio_play_sound(sndSkyclad,0,1);
		break;
	case 24:
		if(!audio_is_playing(sndCQ))
			audio_play_sound(sndCQ,0,1);
		break;
	case 25:
		if(!audio_is_playing(sndRukimin))
			audio_play_sound(sndRukimin,0,1);
		break;
	case 28:
		if(!audio_is_playing(sndSeeTheMoon))
			audio_play_sound(sndSeeTheMoon,0,1);
		instance_create_layer(x+108,y+406,"PleaseShitKey",objPlayerBack);
		break;
	case 29:
		if(!audio_is_playing(sndWhiteCherry))
			audio_play_sound(sndWhiteCherry,0,1);
		break;
	case 30:
		instance_create_layer(x,0,"PleaseShitKey",objTTTA);
		instance_create_layer(x,639,"PleaseShitKey",objTTTA);
		instance_create_layer(x+96,y-32,"PleaseShitKey2",objTTTPlayerFall);
		instance_create_layer(x+544,y-64,"PleaseShitKey2",objTTTBoshy);
		instance_create_layer(x+768,y+128,"PleaseShitKey2",objTTTGhost);
		instance_create_layer(x+400,y+112,"PleaseShitKey3",objTTTTitle);
		if(!audio_is_playing(sndTTTA))
			audio_play_sound(sndTTTA,0,1);
		if(!audio_is_playing(sndTTTB))
			audio_play_sound(sndTTTB,0,0);
		break;
	case 31:
		if(!audio_is_playing(sndGalaxy))
			audio_play_sound(sndGalaxy,0,1);
		instance_create_layer(x+400,y+320,"PleaseShitKey",objGalaxy);
		break;
	case 33:
		if(!audio_is_playing(sndPhantom))
			audio_play_sound(sndPhantom,0,1);
		break;
	case 35:
		if(!audio_is_playing(sndHT1))
			audio_play_sound(sndHT1,0,1);
		instance_create_layer(x+532,y+248,"PleaseShitKey",objHT1Player);
		break;
	case 36:
		if(!audio_is_playing(sndShinySpark))
			audio_play_sound(sndShinySpark,0,1);
		break;
	case 37:
		if(!audio_is_playing(sndConscience))
			audio_play_sound(sndConscience,0,1);
		instance_create_layer(x+53,y+156,"PleaseShitKey",objConscience);
		break;
	case 39:
		if(!audio_is_playing(sndCompetitor))
			audio_play_sound(sndCompetitor,0,1);
		break;
	case 40:
		if(!audio_is_playing(sndKTG))
			audio_play_sound(sndKTG,0,1);
		
		instance_create_layer(x+400,y+900,"PleaseShitKey3",objKTGMoon);
		instance_create_layer(x+400,y+396,"PleaseShitKey3",objPlayerRunning);
		for(var i = 0; i <= 640; i+=32)
			instance_create_layer(x,y+i,"PleaseShitKey",objKTGLine);
		instance_create_layer(x,y-30,"PleaseShitKey2",objKTGLogo);
		instance_create_layer(x+224,y+32,"PleaseShitKey2",objKTGStar);
		instance_create_layer(x+96,y+192,"PleaseShitKey2",objKTGStar);
		instance_create_layer(x+64,y+352,"PleaseShitKey2",objKTGStar);
		instance_create_layer(x+384,y+192,"PleaseShitKey2",objKTGStar);
		instance_create_layer(x+576,y+192,"PleaseShitKey2",objKTGStar);
		instance_create_layer(x+704,y+288,"PleaseShitKey2",objKTGStar);
		instance_create_layer(x+768,y+384,"PleaseShitKey2",objKTGStar);
		break;
	case 41:
		if(!audio_is_playing(sndColor))
			audio_play_sound(sndColor,0,1);
		break;
	case 42:
		if(!audio_is_playing(sndScapegoat))
			audio_play_sound(sndScapegoat,0,1);
		break;
	case 43:
		if(!audio_is_playing(sndSymmetry))
			audio_play_sound(sndSymmetry,0,1);
		break;
	case 45:
		if(!audio_is_playing(sndUnknown))
			audio_play_sound(sndUnknown,0,1);
		break;
	case 47:
		if(!audio_is_playing(sndDieary))
			audio_play_sound(sndDieary,0,1);
		break;
	case 48:
		instance_activate_region(1070,380,1830,720,true);
		with(objCherry)
		{
			x = x - 822;
			y = y - 324;
		}
		if(!audio_is_playing(sndPYF))
			audio_play_sound(sndPYF,0,1);
		break;
	case 49:
		if(!audio_is_playing(sndLocus))
			audio_play_sound(sndLocus,0,1);
		break;
	case 50:
		if(!audio_is_playing(sndBoshy))
		{
			var soundID = audio_play_sound(sndBoshy,0,1);	
			audio_sound_set_track_position(soundID,14);
		}
		instance_create_layer(x+620,y+408,"PleaseShitKey",objBoshyPlayer);
		break;
	case 51:
		instance_activate_region(1070,380,1830,720,true);
		with(objCherry)
		{
			x = x - 822;
			y = y - 324;
		}
		if(!audio_is_playing(sndGR))
			audio_play_sound(sndGR,0,1);
		break;
	case 52:
		if(!audio_is_playing(sndDotkid))
			audio_play_sound(sndDotkid,0,1);
		break;
	case 53:
		if(!audio_is_playing(sndCrimson))
			audio_play_sound(sndCrimson,0,1);
		break;
	case 54:
		if(!audio_is_playing(sndDestination))
			audio_play_sound(sndDestination,0,1);
		break;
	case 55:
		if(!audio_is_playing(sndBreakingOut))
			audio_play_sound(sndBreakingOut,0,1);
		instance_create_layer(x+72,y+184,"PleaseShitKey",objBreakingOutA);
		instance_create_layer(x+248,y+312,"PleaseShitKey",objBreakingOutB);
		break;
	case 56:
		instance_create_layer(x,y+224,"PleaseShitKey",obj7Trials);
		break;
	case 58:
		if(!audio_is_playing(sndCatastrophe))
			audio_play_sound(sndCatastrophe,0,1);
		break;
	case 59:
		if(!audio_is_playing(sndPopularity))
			audio_play_sound(sndPopularity,0,1);
		instance_create_layer(x,y,"PleaseShitKey",objPopularityA);
		instance_create_layer(x+72,y+256,"PleaseShitKey2",objPopularityB);
		break;
	case 61:
		if(!audio_is_playing(sndK2))
			audio_play_sound(sndK2,0,1);
		for(var i = 0; i <= 608; i+=32)
			instance_create_layer(x,y+i,"PleaseShitKey",objK2A);
		
		instance_create_layer(x+352,y+480,"PleaseShitKey3",objK2B);
		break;
}