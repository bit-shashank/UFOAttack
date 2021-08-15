/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_star)){
	s = instance_find(obj_star, 0);
	direction = point_direction(x, y, s.x, s.y);
	
	motion_add(direction, 0.001);
}