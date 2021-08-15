//show_debug_overlay(true);

life= 4;
pscore = 0;

invincible_time = 20;
last_hit = invincible_time;

max_speed= 17;
rot_speed= 3;
near_star = 0;
near_star_speed = 0;

active_powerup=noone;
powerup_duration=3;
view=0;


// thruster sound

// particle emitter 
emmiter_trail = part_emitter_create(global.P_System);