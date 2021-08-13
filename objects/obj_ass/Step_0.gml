/// @description Insert description here
// You can write your code in this editor
image_angle+=rot_speed;
if(hp<=0){
	instance_create_layer(x,y,"Instances",obj_boom);
	audio_play_sound(sfx_missile_hit2, 1, 0);
	instance_destroy();
} 

rot_speed += 0.05;

