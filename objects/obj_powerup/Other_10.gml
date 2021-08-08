/// @description Set Sprite
// You can write your code in this editor

show_debug_message("here");
switch(type){
	case POWERUPS.health:
		sprite_index=spr_power_health
	case POWERUPS.speed:
		sprite_index=spr_power_speed;
		break;
	case POWERUPS.flare:
		break;
	case POWERUPS.shock:
		break;
	case POWERUPS.invisible:
		show_debug_message("here");
		sprite_index=spr_power_invisible;
		break;
}
