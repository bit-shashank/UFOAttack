/// @description emitter controller

// particles 

//part_type_direction(global.part_boost_trail, image_angle - 90 ,image_angle - 90 , 0, 0);
//part_type_orientation(global.part_boost_trail, image_angle, image_angle, 0, 0, 0)
//part_type_size(global.part_star_emit, 1, 1,0.001, 0);
//part_type_direction(global.part_fire_trail2, image_angle - 90 - 15, image_angle - 90 + 15, 0, 0);
// emitter region are is localized to a point as rotational
// transformations on the emitter region is not the same as the sprite
// updating region with every frame to track the object
part_emitter_region(global.P_System, emmiter_trail,
                    x , x  , y , y , ps_shape_rectangle, 
                    ps_distr_linear);

//part_type_direction(global.part_blue_trail, image_angle - 90 ,image_angle - 90 , 0, 0);
//part_type_orientation(global.part_blue_trail, image_angle + 90, image_angle + 90, 0, 0, 0)
part_emitter_burst(global.P_System, emmiter_trail, global.part_fire_trail2, 5);


alarm[0] = (room_speed * emitter_freq);