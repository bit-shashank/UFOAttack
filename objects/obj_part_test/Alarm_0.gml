/// @description emitter controller

// particles 

part_type_direction(global.part_boost_trail, image_angle - 90 ,image_angle - 90 , 0, 0);
part_type_orientation(global.part_boost_trail, image_angle, image_angle, 0, 0, 0)

// emitter region are is localized to a point as rotational
// transformations on the emitter region is not the same as the sprite
// updating region with every frame to track the object
part_emitter_region(global.P_System, emmiter_trail,
                    x , x  , y , y , ps_shape_rectangle, 
                    ps_distr_linear);

part_emitter_burst(global.P_System, emmiter_trail, global.part_boost_trail, 2);


alarm[0] = (room_speed * emitter_freq);