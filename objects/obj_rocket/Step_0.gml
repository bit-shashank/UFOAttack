var turn_speed = turnRadius - is_near_star;

speed=min(speed+acceleration,maxSpeed);


if (instance_exists(target) and is_activated){
	var pointDir=point_direction(x,y,target.x,target.y);
	image_angle+=sin(degtorad(pointDir-image_angle))*turn_speed;
	direction=image_angle; 
}


is_near_star = 0;