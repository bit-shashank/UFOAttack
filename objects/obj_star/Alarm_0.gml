/// @description emitter controller

// particles 

part_type_direction(global.part_star_emit, 0, 359, 0.001, 0);

part_type_size(global.part_star_emit, 32 - 32 * (1 - current_fuel_ratio), 33 - 33 * (1 - current_fuel_ratio), 0.005, 0);

// emitter region are is localized to a point as rotational
// transformations on the emitter region is not the same as the sprite
// updating region with every frame to track the object
part_emitter_region(global.P_System, emmiter_trail,
                    x , x  , y , y , ps_shape_rectangle, 
                    ps_distr_linear);

part_emitter_burst(global.P_System, emmiter_trail, global.part_star_emit, 1);


alarm[0] = (room_speed * emitter_freq);