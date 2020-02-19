/// @description 
draw_self();
draw_set_color(c_white);
draw_set_font(font12);
draw_set_halign(fa_center);
draw_text(x,y+drawY-25,caption);
if(string_length(value) > 15)
	draw_text(x,y+drawY+5,string_copy(value,0,15)+"...");
else draw_text(x,y+drawY+5,value);