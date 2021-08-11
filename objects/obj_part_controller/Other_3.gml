/// @description particle cleanup

// add all particles to destroy here
part_type_destroy(global.part_fire_trail1);
part_type_destroy(global.part_fire_trail2);
part_type_destroy(global.part_star_emit);
part_type_destroy(global.part_boost_trail);

// destroy the system
part_system_destroy(global.P_System);

game_restart();