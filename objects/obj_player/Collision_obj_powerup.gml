/// @description 
// You can write your code in this editor
audio_play_sound(sfx_powerup, 1, 0);

if(active_powerup){
	event_user(1);
}
active_powerup=other.type;
switch(other.type){
	case POWERUPS.boost:
		powerup_duration=5;
		max_speed+=3;
		break;
			
	case POWERUPS.health:
		life = min (life +1, 9);
		break;	
	
	case POWERUPS.shield:
		powerup_duration=10;
		break;
}
alarm[0]=room_speed*powerup_duration;
instance_destroy(other);
