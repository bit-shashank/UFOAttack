var turnRadius = 4;
var maxSpeed = 9;
var acceleration = 0.2;
speed=min(speed+acceleration,maxSpeed);


if (instance_exists(target) and is_activated){
	var pointDir=point_direction(x,y,target.x,target.y);
	image_angle+=sin(degtorad(pointDir-image_angle))*turnRadius;
	direction=image_angle; 
}


 