var turn_speed = turnRadius - is_near_star;



if (instance_exists(target) and is_activated){
	var pointDir=point_direction(x,y,target.x,target.y);
	image_angle+=sin(degtorad(pointDir-image_angle))*turn_speed;
	//direction=image_angle; 
}


motion_add(image_angle ,acceleration);
if (speed > maxSpeed) speed = maxSpeed;
//speed=min(speed+acceleration,maxSpeed);

is_near_star = 0;



// particles 
part_type_direction(global.part_fire_trail2, image_angle - 15, image_angle + 15, 0, 0);
part_type_orientation(global.part_fire_trail2, image_angle, image_angle, 10, 0, 0)
// emitter region are is localized to a point as rotational
// transformations on the emitter region is not the same as the sprite
// updating region with every frame to track the object
part_emitter_region(global.P_System, emmiter_trail,
                    x , x  , y , y, ps_shape_rectangle, 
                    ps_distr_linear);
					

part_emitter_burst(global .P_System, emmiter_trail, global.part_fire_trail2, 1);