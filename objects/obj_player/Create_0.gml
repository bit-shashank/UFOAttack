show_debug_overlay(true);

life = 3;
invincible_time = 20;
last_hit = invincible_time;
max_speed=10;
rot_speed=3;
near_star = 0;
near_star_speed = 0;
active_powerup=noone;
powerup_duration=3;
view=0;
left_key=vk_left;
right_key=vk_right;


var spawner=instance_create_layer(x,y,"Instances",obj_ass_spawner);
spawner.target= id;
 


// particle emitter 
emmiter_trail = part_emitter_create(global.P_System);