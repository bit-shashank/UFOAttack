/// @description Insert description here
// You can write your code in this editor

is_activated=false;
is_near_star = 0;

variance_speed = random_range(-5, 5);
variance_turn = random_range(-2, 3);
variance_accel = random_range(-1.5, 1.5)
variance_color = choose(c_aqua, c_gray, c_yellow, c_orange, c_white);

image_blend = variance_color;

turnRadius = 4 + variance_turn;
maxSpeed = 22 + variance_speed;
acceleration = 2 + variance_accel;

speed=1;
alarm[0]=room_speed*0.5;

variance_speed = irandom_range(-5, 5);
variance_turn = irandom_range(-2, 3);

rocket_inaccuracy = 30;
target_offset_x = irandom_range(- rocket_inaccuracy , rocket_inaccuracy );
target_offset_y = irandom_range(- rocket_inaccuracy , rocket_inaccuracy );
 
with(obj_player){
	marker_inst=instance_create_layer(x,y,"Instances",obj_marker);
	marker_inst.portInd=view;
	marker_inst.sprite_index=spr_rocket_marker;
	marker_inst.targetObj=other.id;
}

emmiter_trail = part_emitter_create(global.P_System);


//console log statement
//show_debug_message(room_speed);