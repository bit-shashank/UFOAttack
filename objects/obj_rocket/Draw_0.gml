/// @description Insert description here
// You can write your code in this editor
draw_self();


flicker = random_range(-0.5, 0.5);
draw_sprite_stretched(spr_glow, 0, x, y, flicker, flicker )

 // todo: add viewport check
if (instance_exists(target) && instance_exists(self)){
	var marker_rad = 100;
	var dir = -point_direction(target.x, target.y, x,y);
	var px = marker_rad * cos(degtorad(dir));
	var py = marker_rad * sin(degtorad(dir));
	draw_sprite_ext(spr_rocket_marker, 0,target.x + px, target.y + py, 1,1, -dir, c_white, 1);
}