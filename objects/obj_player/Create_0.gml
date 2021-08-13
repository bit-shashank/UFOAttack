show_debug_overlay(true);

life= 5;

invincible_time = 20;
last_hit = invincible_time;

max_speed= 15;
rot_speed=2.5;
near_star = 0;
near_star_speed = 0;

active_powerup=noone;
powerup_duration=3;
view=0;
var spawner=instance_create_layer(x,y,"Instances",obj_ass_spawner);
spawner.target= id;
 

// thruster sound
audio_play_sound(sfx_propulsion1, 1, 1);


// particle emitter 
emmiter_trail = part_emitter_create(global.P_System);