/// @description particle definitions

// Fire trail 1
part_type_shape(global.part_fire_trail1, pt_shape_flare);
part_type_size(global.part_fire_trail1, 0.1, 0.5, 0.02, 0);
part_type_color3(global.part_fire_trail1, c_blue, c_orange, c_red);
part_type_alpha3(global.part_fire_trail1, 0.5, 1, 0);
part_type_speed(global.part_fire_trail1, 1, 2, -0.10, 0);
part_type_blend(global.part_fire_trail1, true);
part_type_life(global.part_fire_trail1, 5, 10);
//part_type_orientation(global.part_fire_trail1, 0, 359, 10, 0, 0)



// Fire trail 2
part_type_shape(global.part_fire_trail2, pt_shape_explosion);
part_type_size(global.part_fire_trail2, 0.05, 0.3, 0.01, 0);
part_type_color2(global.part_fire_trail2,c_orange, c_red);
part_type_alpha3(global.part_fire_trail2, 0.8, 1, 0);
part_type_speed(global.part_fire_trail2, 0.1, 1, -0.10, 0);
part_type_blend(global.part_fire_trail2, true);
part_type_life(global.part_fire_trail2, 3, 5);
//part_type_orientation(global.part_fire_trail2, 0, 359, 10, 0, 0)



// Sun Particles
part_type_shape(global.part_star_emit, pt_shape_circle);
part_type_size(global.part_star_emit, 32, 33, 0.005, 0);
part_type_color3(global.part_star_emit, c_yellow, c_orange, c_red);
part_type_alpha3(global.part_star_emit, 1, 0.7, 0.4);
part_type_speed(global.part_star_emit, 0, 0, 0, 0);
part_type_blend(global.part_star_emit, false);
part_type_life(global.part_star_emit, 120, 240);
part_type_orientation(global.part_star_emit, 0, 0, 0, 0, 0)