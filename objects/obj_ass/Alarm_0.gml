 /// @description Insert description here
// Ass launches 3 rockets at fixed intervals

// Angle offsets of ass launch pads
angles=[30,150,270]


for (var i = 0; i < 3; i += 1){
	//Rockets need a offset from centre so they dont go brrr
	lx=x+ 10*sin(degtorad(angles[i]));
	ly=y+10*cos(degtorad(angles[i]));
	var rocket=instance_create_layer(lx,ly,"Instances",obj_rocket);
	rocket.direction=image_angle+angles[i];
	rocket.image_angle=image_angle+angles[i];
	rocket.target=target;
}

alarm[0] = (room_speed * spawn_time); 