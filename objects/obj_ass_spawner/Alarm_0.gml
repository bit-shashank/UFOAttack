/// @description Insert description here
// You can write your code in this editor

curr_ass=instance_number(obj_ass);

if(curr_ass<max_ass){
	with(obj_star){
			rx = random_range(x-4000,x+4000);
			ry = random_range(y-4000,y+4000);
			if (!in_view(rx, ry, 500)){
				//var instAss=
				instance_create_layer(
				rx, ry ,"Instances",obj_ass);
				other.curr_ass+=1;
			}
			else alarm[0] = room_speed * other.spawn_freq/2;
	}
}
if (instance_exists(obj_player)){
	p = instance_find(obj_player, 0);
if (p.pscore >= score_requirement){
	score_requirement += 500;
	max_ass += 1;

}
}

alarm[0] = room_speed * spawn_freq;