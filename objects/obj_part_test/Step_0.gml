/// @description object & emitter controller

if (keyboard_check(vk_left)){
    image_angle += 5;
}
if (keyboard_check(vk_right)){
    image_angle -= 5;
}

if (keyboard_check(vk_up)){
    motion_add(image_angle, 0.05);
}

// particles 

part_type_direction(global.part_fire_trail1, image_angle - 180 - 15, image_angle - 180 + 15, 0, 0);


// emmiter region are is localized to a point as rotational
// transformations on the emmiter region is not the same as the sprite
// updating region with every frame to track the object
part_emitter_region(global.P_System, emmiter_trail,
                    x , x  , y , y, ps_shape_rectangle, 
                    ps_distr_linear);

part_emitter_burst(global.P_System, emmiter_trail, global.part_fire_trail1, 1);