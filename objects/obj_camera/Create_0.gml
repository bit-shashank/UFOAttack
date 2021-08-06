///enable the viewports 0, 1
view_enabled = true;
view_set_visible(0, true);
view_set_visible(1, true);

window_height = display_get_height()-100;
window_width =  display_get_width()-100;

///viewports 0,1 set side by side
view_set_hport(0,window_height);
view_set_wport(0, window_width/2);
view_set_hport(1,window_height);
view_set_wport(1, window_width/2);


///the 2 players to follow
player1 = obj_player;
player2 = obj_player;

//for 1 player: window_width, for 2 players: window_width/2
viewport_width = window_width/2;

camera_0 = camera_create_view(0, 0, viewport_width, window_height, 0, player1, -1, -1, window_width/2-50, window_height/2-50);
view_set_camera(0, camera_0);

camera_1 = camera_create_view(0, 0, viewport_width, window_height, 0, player2, -1, -1, window_width/2-50, window_height/2-50);
view_set_camera(1, camera_1);
view_set_xport(1, window_width/2)

///some resizing and centering
window_set_rectangle(50,50,window_width, window_height);
surface_resize(application_surface,window_width, window_height);
