 /// @description Insert description here
// You can write your code in this editor
if(is_activated==false)exit;
instance_create_layer(x,y,"Instances",obj_boom)
instance_destroy();

var shake_radius=150;
var explosion_x=x;
var explosion_y=y;

with(target){
	dis=point_distance(x,y,explosion_x,explosion_y);
	if (dis<shake_radius){
		shake_inst=instance_create_layer(x,y,"Instances",obj_shake);
		shake_inst.shake_pow=5;
		shake_inst.shake_time=0.5;
	}
	pscore += 10;
	srcInst=instance_create_layer(x,y,"Instances",obj_score);
	srcInst.scr=10;
}
