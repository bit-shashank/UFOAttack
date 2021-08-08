 show_debug_overlay(true);

 var spawner=instance_create_layer(x,y,"Instances",obj_ass_spawner);
 spawner.target= id;
 
 max_speed=8;
 rot_speed=3;
 
 boost = 120; // 120 ticks = 2 seconds at 60fps
 boost_cooldown = false;
 boost_max_speed_bonus = 3;
 boost_speed = 0;
 boost_accel = 0.5;
 boost_recharge_rate = 0.3;
 boost_recharge_multiplier = 1; // for future if star impacts boost recharge
 