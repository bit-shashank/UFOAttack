
var turn_speed = rot_speed - near_star;
//hspeed
//vspeed
if keyboard_check(left_key){
   image_angle += turn_speed;
}

if keyboard_check(right_key){
	image_angle -= turn_speed;
}

direction=image_angle+90;
speed= max_speed - near_star_speed;




// reset invulnerability duration
last_hit = min(last_hit + 1, invincible_time);

//pscore += global.diff_scale;

// if not close to star, set radius penalty to 0
near_star = 0;
near_star_speed = 0;

// particles 

part_type_direction(global.part_fire_trail1, image_angle - 90 - 15, image_angle - 90 + 15, 0, 0);
// emitter region are is localized to a point as rotational
// transformations on the emitter region is not the same as the sprite
// updating region with every frame to track the object
part_emitter_region(global.P_System, emmiter_trail,
                    x , x , y , y , ps_shape_rectangle, 
                    ps_distr_linear);

part_type_sprite(global.part_boost_trail, spr_player_1_dark, 0, 0, 0);
part_emitter_burst(global .P_System, emmiter_trail, global.part_fire_trail1, 1);



