/// @description Insert description here
// You can write your code in this editor

if(random(1)<0.02){
	powerup=instance_create_layer(random(room_width),random(room_height),"Instances",obj_powerup);
	rnd=choose(
		POWERUPS.flare,
		POWERUPS.health,
		POWERUPS.invisible,
		POWERUPS.shock,
		POWERUPS.speed);
	powerup.type=rnd;
	with(powerup){
		event_user(0);
	}
}