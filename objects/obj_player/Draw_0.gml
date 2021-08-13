/// @description Insert description here
// You can write your code in this editor

draw_self();

if(active_powerup){
	draw_sprite(spr_glow,-1,x,y);
}
if(last_hit != invincible_time){
	draw_sprite_ext(spr_player_hit, -1, x, y, 1, 1, image_angle, c_silver, 1);
}
//draw_text(x+ 32, y + 32, "FPS = " + string(fps));

var nearest_ass = instance_nearest(x, y, obj_ass); // todo: add viewport check
if (instance_exists(nearest_ass) && instance_exists(self)){
	var marker_rad = 200;
	var dir = -point_direction(x, y, nearest_ass.x,nearest_ass.y);

	var px = marker_rad * cos(degtorad(dir));
	var py = marker_rad * sin(degtorad(dir));
	draw_sprite_ext(spr_ass_marker, 0, x + px, y + py, 1,1, -dir, c_white, 1);
}