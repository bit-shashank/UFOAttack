/// @description player hit

// make invuln
if (last_hit == invincible_time){
	
	 life -= 1;
	
	if (life <= 0){
		instance_destroy();
	}
	last_hit = 0;

	// boom boom
	instance_create_layer(x,y,"Instances",obj_boom)

	// screen shake
	inst=instance_create_layer(x,y,"Instances",obj_shake);
	inst.shake_pow=7;
	inst.shake_time=.3;


	// flash effect
	//hit=instance_create_layer(x,y, "Instances", obj_player_hit);
	//hit.x = x;
	//hit.y = y;
	//hit.direction = direction;
	//hit.image_angle = image_angle;
	//hit.speed = speed;

}