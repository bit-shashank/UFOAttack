/// @description Powerup Deactivate
// You can write your code in this editor

switch(active_powerup){
	case POWERUPS.speed:
			max_speed-=3;
			break;
			
	case POWERUPS.health:
		break;	 
	
	case POWERUPS.invisible:
			with(obj_rocket){
				target=id;
			}
			break;
		
	case POWERUPS.shock:
			break;
	
	case POWERUPS.shield:
		    break;
}

active_powerup=noone;
