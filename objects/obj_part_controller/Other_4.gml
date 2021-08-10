/// @description particle definitions

// Fire trail 1
part_type_shape(global.part_fire_trail1, pt_shape_square);
part_type_size(global.part_fire_trail1, 0.01, 0.04, 0.001, 0);
part_type_color3(global.part_fire_trail1, c_yellow, c_gray, c_dkgray);
part_type_alpha3(global.part_fire_trail1, 0.6, 1, 1);
part_type_speed(global.part_fire_trail1, 2, 5, -0.10, 0);
part_type_blend(global.part_fire_trail1, false);
part_type_life(global.part_fire_trail1, 30, 60);
part_type_orientation(global.part_fire_trail1, 0, 359, 10, 0, 0)



// Fire trail 2
part_type_shape(global.part_fire_trail2, pt_shape_square);
part_type_size(global.part_fire_trail2, 0.01, 0.09, 0.001, 0);
part_type_color3(global.part_fire_trail2, c_yellow, c_gray, c_dkgray);
part_type_alpha3(global.part_fire_trail2, 0.6, 1, 1);
part_type_speed(global.part_fire_trail2, 2, 5, -0.10, 0);
part_type_blend(global.part_fire_trail2, false);
part_type_life(global.part_fire_trail2, 30, 60);
part_type_orientation(global.part_fire_trail2, 0, 359, 10, 0, 0)



// Sun Particles
part_type_shape(global.part_star_emit, pt_shape_circle);
part_type_size(global.part_star_emit, 27, 27, 0.05, 0);
part_type_color3(global.part_star_emit, c_yellow, c_orange, c_red);
part_type_alpha3(global.part_star_emit, 1, 0.5, 0.0);
part_type_speed(global.part_star_emit, 0, 0, 0, 0);
part_type_blend(global.part_star_emit, false);
part_type_life(global.part_star_emit, 120, 240);
part_type_orientation(global.part_star_emit, 0, 0, 0, 0, 0)