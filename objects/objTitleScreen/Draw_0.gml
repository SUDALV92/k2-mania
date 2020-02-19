/// @description 
scrHideGameLayers();
switch(game)
{
	case 0:
		draw_sprite(sprK1C,0,x,y);
		draw_sprite(sprK1B,0,x+128,y+128);
		draw_sprite(sprK1B,0,x+16,y+224);
		draw_sprite(sprK1B,0,x+96,y+512);
		draw_sprite(sprK1B,0,x+256,y+416);
		draw_sprite(sprK1B,0,x+400,y+288);
		draw_sprite(sprK1B,0,x+384,y+512);
		draw_sprite(sprK1B,0,x+544,y+488);
		draw_sprite(sprK1B,0,x+704,y+576);
		draw_sprite(sprK1B,0,x+624,y+426);
		draw_sprite(sprK1B,0,x+736,y+192);
		draw_sprite(sprK1B,0,x+720,y+64);
		draw_sprite(sprK1B,0,x+336,y+32);
		draw_sprite(sprK1B,0,x+416,y+96);
		draw_sprite(sprK1B,0,x+528,y+64);
		draw_sprite(sprK1A,0,x+400,y+96);
		
		break;
	case 1: //chokochocko
		draw_sprite(sprChokoChokoB,0,x,y);
		layer_set_visible("Choko",true);
		draw_sprite(sprChokoChokoA,0,x+180,y+64);
		break;
	case 2: //GGM
		layer_set_visible("GGM",true);
		break;
	case 3: //ETG
		draw_sprite(sprETG,0,x,y);
		break;
	case 4: //CTB
		draw_sprite(sprCTB1,0,x,y);
		break;
	case 5: //Escape The Mysterious House
		draw_sprite(sprWhiteBG,0,x,y);
		draw_sprite(sprEscapeMysteriousHouse,0,x,y);
		break;
	case 6: //YellowStar
		draw_sprite(sprYellowStarA,0,x,y);
		draw_sprite(sprYellowStarB,0,x+96,y+128);
		break;
	case 7: //Dark Blue
		draw_sprite(sprDarkBlue,0,x,y);
		break;
	case 8: //Experience
		draw_sprite(sprExperience,0,x,y);
		break;
	case 9: //Fortress Returns
		draw_sprite(sprFortressReturns,0,x,y);
		break;
	case 10: //Fangame
		draw_sprite(sprWhiteBG,0,x,y);
		draw_sprite(sprFangameA,0,x+316,y+70);
		draw_sprite(sprFangameB,0,x+659,y+162);
		draw_sprite(sprFangameC,0,x+458,y+487);
		break;
	case 11: //CTB2
		draw_sprite(sprCTB2,0,x,y);
		break;
	case 12: //DT
		draw_sprite(sprDTA,0,x,y);
		break;
	case 13: //GreenMoon
		layer_set_visible("GreenMoon",true);
		draw_sprite(sprGreenMoonA,0,x+96,y+96);
		draw_sprite(sprGreenMoonB,0,x+192,y+128);
		draw_sprite(sprGreenMoonC,0,x+576,y+352);
		break;
	case 14: //Showdown
		draw_sprite(sprShowdown,0,x,y);
		break;
	case 15: //Greeeen
		draw_sprite(sprGreeeen,0,x,y);
		break;
	case 16: //Tribute
		draw_sprite(sprTribute,0,x,y);
		break;
	case 17: //Yassan
		draw_sprite(sprYassan,0,x,y);
		break;
	case 18://RunTerminal
		draw_sprite(sprOrangeBG,0,x,y);
		draw_sprite(sprRunTerminalA,0,x+154,y+282);
		draw_sprite(sprRunTerminalC,0,x+160,y+288);
		draw_sprite_ext(sprRunTerminalB,0,x+320,y+256,23,23,0,c_white,1);
		break;
	case 19://kimchi
		draw_sprite(sprBestGuy,0,x,y);
		break;
	case 20://IWBTG
		draw_sprite(sprIWBTG,0,x,y);
		break;
	case 21://500
		draw_sprite(sprLightGreenBG,0,x,y);
		draw_sprite(spr500A,0,x+224,y+384);
		break;
	case 22://uhuhu
		draw_sprite(sprUhuhu,0,x,y);
		break;
	case 23://skyclad
		draw_sprite(sprBlueBG,0,x,y);
		draw_sprite(sprSkycladA,0,x+75,y+130);
		draw_sprite(sprSkycladB,0,x+64,y+352);
		draw_sprite(sprSkycladC,0,x+448,y+352);
		break;
	case 24://CQ
		draw_sprite(sprCQA,0,x-1112,y);
		draw_sprite(sprCQB,0,x+192,y+96);
		draw_sprite(sprCQC,0,x+269,y+192);
		break;
	case 25://Rukimin
		draw_sprite(sprRukimin,0,x,y);
		break;
	case 26://Diverse
		layer_set_visible("Diverse",true);
		draw_sprite(sprPurpleBG,0,x,y);
		draw_sprite(sprDiverseA,0,x+368,y+112);
		draw_sprite(sprDiverseB,0,x+120,y+488);
		draw_sprite(sprDiverseC,0,x+112,y+488);
		break;
	case 27://HT2
		draw_sprite(sprHT2,0,x,y);
		break;
	case 28://SeeTheMoon
		layer_set_visible("SeeTheMoon",true);
		draw_sprite(sprSeeTheMoonB,0,x,y);
		draw_sprite(sprSeeTheMoonC,0,x+54,y+148);
		draw_sprite(sprSeeTheMoonD,0,x+224,y+256);
		break;
	case 29://WhiteCherry
		draw_sprite(sprWhiteCherry,0,x,y);
		break;
	case 30://TTT
		break;
	case 31://galaxy
		draw_sprite(sprGalaxyA,0,x,y);
		break;
	case 32://GB
		draw_sprite(sprGBA,0,x,y);
		draw_sprite(sprGBB,0,x,y);
		draw_sprite_ext(sprGBC,0,x+192,y+32,3.5,3.5,0,c_white,1);
		break;
	case 33://Phantom
		draw_sprite(sprPhantomA,0,x,y);
		draw_sprite(sprPhantomB,0,x+124,y+134);
		break;
	case 34://Device
		layer_set_visible("Diverse",true);
		draw_sprite(sprPurpleBG,0,x,y);
		draw_sprite(sprDevice,0,x+39,y+58);
		draw_sprite(sprDiverseB,0,x+120,y+488);
		draw_sprite(sprDiverseC,0,x+112,y+488);
		break;
	case 35://HT1
		layer_set_visible("HeavenTrap",true);
		draw_sprite(sprLightBlueBG,0,x,y);		
		draw_sprite(sprHT1C,0,x+480,y+278);
		draw_sprite(sprHT1C,0,x+576,y-214);
		draw_sprite(sprHT1D,0,x+480,y+256);
		draw_sprite(sprHT1A,0,x+64,y+320);
		draw_sprite(sprHT1A,0,x,y+384);
		draw_sprite(sprHT1A,0,x+64,y+480);
		draw_sprite(sprHT1A,0,x+192,y+480);
		draw_sprite(sprHT1A,0,x+128,y+512);
		draw_sprite(sprHT1A,0,x+32,y+544);
		draw_sprite(sprHT1A,0,x+224,y+544);
		draw_sprite(sprHT1A,0,x+320,y+512);
		draw_sprite(sprHT1A,0,x+448,y+576);
		draw_sprite(sprHT1A,0,x+384,y+448);
		draw_sprite(sprHT1A,0,x+576,y+352);
		draw_sprite(sprHT1A,0,x+512,y+128);
		draw_sprite(sprHT1B,0,x,y+64);
		break;
	case 36://ShinySpark
		draw_sprite(sprShinySpark,0,x,y);
		break;
	case 37://Conscience
		draw_sprite(sprConscienceA,0,x,y);		
		break;
	case 38://Explorer
		draw_sprite(sprExplorer,0,x,y);
		break;
	case 39://Competitor
		draw_sprite(sprCompetitor,0,x,y);
		break;
	case 40://KTG
		break;
	case 41://Color
		draw_sprite(sprColor,0,x,y);
		break;
	case 42://Scapegoat
		draw_sprite(sprScapegoatA,0,x,y);
		draw_sprite(sprScapegoatB,0,x+80,y+160);
		break;
	case 43://Symmetry
		layer_set_visible("Symmetry",true);
		break;
	case 44://RainbowMiku
		draw_sprite(sprWhiteBG,0,x,y);
		draw_sprite(sprRainbowMiku,0,x+200,y+100);
		break;
	case 45://Unknown
		draw_sprite(sprUnknownA,0,x,y);
		draw_sprite(sprUnknownB,0,x+256,y+256);
		break;
	case 46://Blood Festival
		draw_sprite(sprBloodFestival,0,x,y);
		break;
	case 47://Dieary
		draw_sprite(sprWhiteBG,0,x,y);
		draw_sprite(sprDiearyA,0,x+176,y+224);
		draw_sprite(sprDiearyB,0,x+320,y+320);
		draw_sprite(sprDiearyC,0,x+320,y+320);
		break;
	case 48://PYF
		draw_sprite(sprLightBlueBG,0,x,y);
		layer_set_visible("PYF",true);
		break;
	case 49://Locus
		draw_sprite(sprLocus,0,x,y);
		break;
	case 50://BOSHY
		layer_set_visible("Boshy",true);
		draw_sprite(sprBoshyA,0,x,y);
		draw_sprite_ext(sprBoshyB,0,x+200,y+33,1.3,1.3,0,c_white,1);
		break;
	case 51://GR
		draw_sprite(sprLightBlueBG,0,x,y);
		layer_set_visible("GR",true);
		break;
	case 52://Dotkid
		draw_sprite(sprWhiteBG,0,x,y);
		draw_sprite(sprDotkid,0,x,y);
		break;
	case 53://Crimson
		draw_sprite(sprCrimson,0,x,y);
		break;
	case 54://Destination
		draw_sprite(sprWhiteBG,0,x,y);
		draw_sprite(sprDestination,0,x+192,y+64);
		break;
	case 55://Breaking Out
		draw_sprite(sprBreakingOutA,0,x,y);
		break;
	case 56://Seven Trials
		draw_sprite(spr7TrialsA,0,x,y);
		break;
	case 57://Sadist
		draw_sprite(sprSadist,0,x,y);
		break;
	case 58://Catastrophe
		draw_sprite(sprCatastropheA,0,x,y);
		draw_sprite(sprCatastropheB,0,x+384,y+208);
		break;
	case 59://Popularity
		break;
	case 60://Love trap
		draw_sprite(sprLoveTrap,0,x,y);
		break;
	case 61://K2 Remake
		draw_sprite(sprK2A,0,x,y);
		draw_sprite(sprK2D,0,x+460,y);
		break;
}