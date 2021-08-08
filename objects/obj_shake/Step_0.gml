/// @description Insert description here
// You can write your code in this editor
view_x=camera_get_view_x(view_camera[0]);
view_y=camera_get_view_y(view_camera[0]);
new_x=view_x+random_range(-shake_pow,shake_pow);
new_y=view_y+random_range(-shake_pow,shake_pow);
camera_set_view_pos(view_camera[0],new_x,new_y);
