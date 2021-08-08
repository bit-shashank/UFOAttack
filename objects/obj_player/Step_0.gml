
//Create Random Asteriods

if(random(1)<0){
	//ran_width=random_range(-200,200);
	//ran_height=random_range(-200,200);
     //instance_create_layer(random(room_width),random(room_height),"Instances",obj_asteroid);
}


if keyboard_check(vk_left){
   image_angle+=rot_speed;
}

if keyboard_check(vk_right){
	image_angle-=rot_speed;
}

direction=image_angle+90;
speed= max(max_speed, max_speed + boost_speed);

if (keyboard_check(vk_up) && boost > 0 && !boost_cooldown){
	boost -= 1;
	boost_speed = min(boost_max_speed_bonus, boost_speed + boost_accel);
	instance_create_layer(x,y,"Instances",obj_boom)

if (boost <= 0) boost_cooldown = true;
}
else{
	if (boost >= 120 * 0.5) boost_cooldown = false;
	boost += (boost_recharge_rate * boost_recharge_multiplier);
	boost_speed = max(0, boost_speed - boost_accel);
	
}