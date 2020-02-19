/// @description 
switch(phase)
{
	case 1: 
		global.player1 = get_string("Input Player 1 name","");
		if(global.player1 != "")
			phase = 2;
		break;
	case 2: 
		global.player2 = get_string("Input Player 2 name",""); 
		if(global.player2 != "")
			phase = 3;
		break;
}