/// @description 
image_speed = 0;
// image_xscale = 2;
// image_yscale = 2;

i = irandom(99);

if(i == 99){
  image_index = 3;
}else if(i >= 95){
  image_index = 2;
}else if(i >= 85){
  image_index = 1;
}else{
  image_index = 0;
}
