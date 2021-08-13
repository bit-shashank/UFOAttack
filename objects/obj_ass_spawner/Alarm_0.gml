/// @description Insert description here
// You can write your code in this editor

curr_ass=instance_number(obj_ass);

if(curr_ass<max_ass){
	with(obj_player){
			var instAss=instance_create_layer(random_range(x-2000,x+2000)
				,random_range(y-2000,y+2000),"Instances",obj_ass);
			other.curr_ass+=1;
	}
}
      

alarm[0] = room_speed * spawn_freq;