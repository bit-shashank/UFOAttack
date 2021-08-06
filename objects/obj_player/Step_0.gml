
//Create Random Asteriods

if(random(1)<=0.03){
	//ran_width=random_range(-200,200);
	//ran_height=random_range(-200,200);
     instance_create_layer(random(room_width),random(room_height),"Instances",obj_asteroid);
}


if keyboard_check(vk_left){
   image_angle+=5;
}

if keyboard_check(vk_right){
	image_angle-=5;
}  
direction=image_angle;
speed=8;