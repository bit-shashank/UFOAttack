/// @description 
// You can write your code in this editor

active_powerup=other.type;
switch(other.type){
	case POWERUPS.speed:
		powerup_duration=5;
		max_speed=18;
		break;
			
	case POWERUPS.health:
		break;	
	
	case POWERUPS.invisible:
		powerup_duration=2;
		with(obj_rocket){
			target=noone;
		}
		break;
		
	case POWERUPS.shock:
		break;
}
alarm[0]=room_speed*powerup_duration;
instance_destroy(other);