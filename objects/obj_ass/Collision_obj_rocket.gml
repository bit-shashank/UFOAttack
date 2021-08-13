/// @description Insert description here
// You can write your code in this editor


with(other){
	if(is_activated){
		instance_create_layer(x,y,"Instances",obj_boom);
		instance_destroy();
		other.hp-=20;
		if(instance_exists(target)) target.pscore += 20;
	}
}