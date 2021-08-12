/// @description player hit

// make invuln
if (last_hit == invincible_time){
	global.player1_health -= 1;
	
	if (global.player1_health <= 0){
		instance_destroy();
	}
	last_hit = 0;
}


// screen shake
inst=instance_create_layer(x,y,"Instances",obj_shake);
inst.shake_pow=10;
inst.shake_time=1.5;


// flash effect
hit=instance_create_layer(x,y, "Instances", obj_player_hit);
hit.x = x;
hit.y = y;
hit.direction = direction;
hit.image_angle = image_angle;
hit.speed = speed;