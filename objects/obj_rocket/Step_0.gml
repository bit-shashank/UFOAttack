speed=min(speed+0.1,5);

var pointDir=point_direction(x,y,target.x,target.y);
image_angle+=sin(degtorad(pointDir-image_angle))*3;
direction=image_angle;  