/// @description 
if(rolling && other.vspeed >= -3 && other.y >= y )
{
	rolling = false;
	stopping = true;
	choosen = other;
}