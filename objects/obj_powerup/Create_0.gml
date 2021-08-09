/// @description Insert description here
// You can write your code in this editor

enum POWERUPS{
	health,
	speed,
	flare,
	shock,
	invisible,
	shield,
};

type= POWERUPS.speed;

with(obj_player){
	marker_inst=instance_create_layer(x,y,"Instances",obj_marker);
	marker_inst.portInd=view;
	marker_inst.sprite_index=spr_power_marker;
	marker_inst.targetObj=other.id;
}

 