/// @description Insert description here
// You can write your code in this editor

draw_self();


if(active_powerup==POWERUPS.shield){
	draw_sprite(spr_glow,0,x,y);
}

if(last_hit != invincible_time){
	draw_sprite_ext(spr_player_1_dark_hit, -1, x, y, 1, 1, image_angle, c_silver, 1);
}


var nearest_ass = instance_nearest(x, y, obj_ass); // todo: add viewport check
if (instance_exists(nearest_ass) && instance_exists(self)){
	var marker_rad = 200;
	var dir = -point_direction(x, y, nearest_ass.x,nearest_ass.y);

	var px = marker_rad * cos(degtorad(dir));
	var py = marker_rad * sin(degtorad(dir));
	draw_sprite_ext(spr_marker_ass_dark, 0, x + px, y + py, 1,1, -dir - 90, c_white, 1);
}

var star = instance_find(obj_star, 0);
if (instance_exists(star) && instance_exists(self)){
	var marker_rad = 250;
	var dir = -point_direction(x, y, star.x,star.y);

	var px = marker_rad * cos(degtorad(dir));
	var py = marker_rad * sin(degtorad(dir));
	draw_sprite_ext(spr_maker_sun_dark, 0, x + px, y + py, 1,1, -dir - 90, c_white, 1);
}
