/// @description Insert description here
// You can write your code in this editor
spawned=instance_number(obj_powerup);
if(spawned<5){
	with(obj_player){
		powerup=instance_create_layer(random_range(x-2000,x+2000),random_range(y-2000,y+2000),"Instances",obj_powerup);
		rnd=irandom_range(0,2);
		powerup.type=rnd; 
		with(powerup){
			event_user(0);
		}
	}
} 