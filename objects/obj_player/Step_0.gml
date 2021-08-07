
//Create Random Asteriods

if(random(1)<0){
	//ran_width=random_range(-200,200);
	//ran_height=random_range(-200,200);
     instance_create_layer(random(room_width),random(room_height),"Instances",obj_asteroid);
}


if keyboard_check(vk_left){
   image_angle+=rot_speed;
}

if keyboard_check(vk_right){
	image_angle-=rot_speed;
}  
direction=image_angle+90;
speed=max_speed;