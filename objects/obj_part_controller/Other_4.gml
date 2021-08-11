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
//part_type_shape(global.part_star_emit, pt_shape_ring);
part_type_size(global.part_star_emit, 27, 27, 0.05, 0);
part_type_color3(global.part_star_emit, c_yellow, c_orange, c_red);
part_type_alpha3(global.part_star_emit, 0.7, 0.4, 0.0);
part_type_speed(global.part_star_emit, -0.5, 0.5, 0, 0);
part_type_blend(global.part_star_emit, true);
part_type_life(global.part_star_emit, 60, 90);
part_type_orientation(global.part_star_emit, 0, 0, 0, 0, 0)
part_type_sprite(global.part_star_emit, spr_star, false, false, false) // important


// boost Particles
//part_type_shape(global.part_boost_trail, pt_shape_ring);
part_type_size(global.part_boost_trail, 1, 1, 0, 0);
part_type_color3(global.part_boost_trail, c_white, c_blue, c_aqua);
part_type_alpha3(global.part_boost_trail, 0.4, 0.2, 0.0);
part_type_speed(global.part_boost_trail, 0.2, 0.5, 0, 0);
part_type_blend(global.part_boost_trail, true);
part_type_life(global.part_boost_trail, 5, 10);
part_type_orientation(global.part_boost_trail, 0, 0, 0, 0, 0)
part_type_sprite(global.part_boost_trail, spr_player, false, false, false) // important

