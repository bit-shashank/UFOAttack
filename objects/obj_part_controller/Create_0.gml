/// @description particle initialization 
// You can write your code in this editor

//gml_pragma("PNGCrush");

global.P_System = part_system_create_layer(layer, true);

global.part_fire_trail1 = part_type_create();
global.part_fire_trail2 = part_type_create();
global.part_star_emit = part_type_create();