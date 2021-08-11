show_debug_overlay(true);

global.player1_health = 5;

max_speed=15;
rot_speed=3;
near_star = 0;
near_star_speed = 0;
active_powerup=noone;
powerup_duration=3;
view=0;
var spawner=instance_create_layer(x,y,"Instances",obj_ass_spawner);
spawner.target= id;
 

bg_id = layer_get_id("Background");

// particle emitter 
emmiter_trail = part_emitter_create(global.P_System);