///enable the viewports 0, 1
global.num_players = 1;


view_enabled = true;
view_set_visible(0, true);

window_height = 600;
window_width =  800;

///viewports 0,1 set side by side
view_set_hport(0,window_height);
view_set_wport(0, window_width);


///the 2 players to follow
player1 = obj_part_test;

//for 1 player: window_width, for 2 players: window_width/2
viewport_width = window_width;

camera_0 = camera_create_view(0, 0, viewport_width  , window_height, 0, noone, -1, -1, window_width/global.num_players-50 , window_height/2-50);
view_set_camera(0, camera_0);


///some resizing and centering
window_set_rectangle(50,50,window_width, window_height);
surface_resize(application_surface,window_width, window_height);