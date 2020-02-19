/// @description 
draw_set_font(font20);
draw_set_color(c_yellow);
switch(phase)
{
	case 1: draw_text(10,570,"PRESS ENTER FOR INPUT PLAYER 1 NAME"); break;
	case 2: draw_text(10,570,"PRESS ENTER FOR INPUT PLAYER 2 NAME"); break;
	case 3: draw_text(10,570,"PLEASE WAIT... CONNECTING TO SERVER"); break;
	case 4: draw_text(10,570,"PLEASE WAIT... LOAD DATA"); break;
}