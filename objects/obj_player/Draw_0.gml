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