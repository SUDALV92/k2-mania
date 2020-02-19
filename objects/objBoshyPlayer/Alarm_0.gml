/// @description 
var rng = choose(0,1,2,3);
switch(rng)
{
	case 0: audio_play_sound(sndBoshyLightning1,0,0); break;
	case 1: audio_play_sound(sndBoshyLightning2,0,0); break;
	case 2: audio_play_sound(sndBoshyLightning3,0,0); break;
	case 3: audio_play_sound(sndBoshyLightning4,0,0); break;
}
alarm[0] = 200;