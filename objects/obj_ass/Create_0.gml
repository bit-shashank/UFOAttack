/// @description Spawn Rockets
// You can write your code in this editor
max_hp=100;
hp=100;
rot_speed=0.2;
spawn_time = 7;
alarm[0] =  (room_speed * spawn_time);

with(obj_player){
	marker_inst=instance_create_layer(x,y,"Instances",obj_marker);
	marker_inst.portInd=view;
	marker_inst.sprite_index=spr_ass_marker;
	marker_inst.targetObj=other.id;
}


