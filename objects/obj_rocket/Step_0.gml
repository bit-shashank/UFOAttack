speed=min(speed+0.1,3);

var pointDir=point_direction(x,y,target.x,target.y);
image_angle+=sin(degtorad(pointDir-image_angle))*5;
direction=image_angle;