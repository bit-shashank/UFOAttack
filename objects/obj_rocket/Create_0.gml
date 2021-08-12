/// @description Insert description here
// You can write your code in this editor

is_activated=false;
is_near_star = 0;

turnRadius = 5;
maxSpeed = 17;
acceleration = 1;
speed=1;
alarm[0]=room_speed*0.5;

target_offset_x = irandom_range(-2, 2);
target_offset_y = irandom_range(-2, 2);
 
with(obj_player){
	marker_inst=instance_create_layer(x,y,"Instances",obj_marker);
	marker_inst.portInd=view;
	marker_inst.sprite_index=spr_rocket_marker;
	marker_inst.targetObj=other.id;
}

emmiter_trail = part_emitter_create(global.P_System);


//console log statement
//show_debug_message(room_speed);