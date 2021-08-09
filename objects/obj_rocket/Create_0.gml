/// @description Insert description here
// You can write your code in this editor

is_activated=false;
is_near_star = 0;

turnRadius = 5;
maxSpeed = 13.5;
acceleration = 0.1;
speed=1;
alarm[0]=room_speed*2;

 
with(obj_player){
	marker_inst=instance_create_layer(x,y,"Instances",obj_marker);
	marker_inst.portInd=view;
	marker_inst.sprite_index=spr_rocket_marker;
	marker_inst.targetObj=other.id;
}


//console log statement
//show_debug_message(room_speed);