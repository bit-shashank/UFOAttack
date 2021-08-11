/// @description Insert description here
// You can write your code in this editor
image_angle+=rot_speed;
if(hp<=0){
	instance_create_layer(x,y,"Instances",obj_boom);
	instance_destroy();
} 