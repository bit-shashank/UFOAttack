/// @description Insert description here
// You can write your code in this editor
spawned=instance_number(obj_powerup);
if(spawned<5){
	powerup=instance_create_layer(random(room_width),random(room_height),"Instances",obj_powerup);
	rnd=1;
	powerup.type=rnd;
	with(powerup){
		event_user(0);
	}
}