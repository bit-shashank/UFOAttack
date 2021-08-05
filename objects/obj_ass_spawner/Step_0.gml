 /// @description Insert description here
// You can write your code in this editor
//Create Random Ass 
if(instance_exists(target)){ 
	if(curr_ass<max_ass){
		var instAss=instance_create_layer(random(room_width),random(room_height),"Instances",obj_ass);
 		instAss.target=target;
		curr_ass+=1;
	}  
}
                 