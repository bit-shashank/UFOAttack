/// @description Insert description here
// You can write your code in this editor


draw_self();
if(active_powerup){
	draw_sprite(spr_glow,-1,x,y);
}

draw_text(x + 32, y + 32, "FPS = " + string(fps));