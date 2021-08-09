
var turn_speed = rot_speed - near_star;

if keyboard_check(vk_left){
   image_angle += turn_speed;
}

if keyboard_check(vk_right){
	image_angle -= turn_speed;
}

direction=image_angle+90;
speed= max_speed;

near_star = 0;

