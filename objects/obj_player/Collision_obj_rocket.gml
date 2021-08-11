/// @description Insert description here
// You can write your code in this editor
instance_create_layer(x,y,"Instances",obj_boom)

with(other){
	instance_destroy();
}
//instance_destroy(); 

inst=instance_create_layer(x,y,"Instances",obj_shake);
inst.shake_pow=10;
inst.shake_time=1.5;


hit=instance_create_layer(x,y, "Instances", obj_player_hit);
hit.x = x;
hit.y = y;
hit.direction = direction;
hit.image_angle = image_angle;
hit.speed = speed;