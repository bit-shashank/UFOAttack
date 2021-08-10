/// @description obj & emitter init
// You can write your code in this editor

//image_alpha = 0.2;

emmiter_trail = part_emitter_create(global.P_System);
emitter_freq = .35 ; // lower = faster
alarm[0] = room_speed * emitter_freq;