   //rando, rockets

if(random(1)<=0.010){
	var width=display_get_gui_width();
	var height=display_get_gui_height();
	var rocket=instance_create_layer(random(width),random(height),"Instances",obj_rocket);
	rocket.target=id;
}
   
if keyboard_check(vk_left){
   image_angle+=3;
}

if keyboard_check(vk_right){
	image_angle-=3;
}  

direction=image_angle;
speed=10;