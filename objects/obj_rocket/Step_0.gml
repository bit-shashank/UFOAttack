var turnRadius = 2;
var maxSpeed = 8;
var acceleration = 0.1;



speed=min(speed+acceleration,maxSpeed);


if (instance_exists(target)){

var pointDir=point_direction(x,y,target.x,target.y);
image_angle+=sin(degtorad(pointDir-image_angle))*turnRadius;

direction=image_angle; 
}


 