/// @description 
temp+=2
temp2=sin(degtorad(temp))

if temp2=1{index+=1;if index=6{index=0;}color=colors[index];}
if temp2=-1{index+=1;if index=6{index=0;}color2=colors[index];}
color3=merge_color(color,color2,.5+.5*temp2)
color4=merge_color(color3,c_white,.3)

gpu_set_blendmode(bm_add)
draw_circle_color(x,y,800,color3,c_black,0)
gpu_set_blendmode(bm_normal)

draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,color4,image_alpha)

