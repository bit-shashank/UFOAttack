//smoothness rate
var rate = 0.2;

//camera following for player1, using viewport[0], camera0
var vpos_x = camera_get_view_x(view_camera[0]);
var vpos_y = camera_get_view_y(view_camera[0]);
var vpos_w = camera_get_view_width(view_camera[0]) * 0.5;
var vpos_h = camera_get_view_height(view_camera[0]) * 0.5;

//Interpolate the view position to the new, relative position.
//lerp() does the interpolation by giving the intermediate values
if (instance_exists(player1)){
var new_x = lerp(vpos_x, player1.x - vpos_w, rate);
var new_y = lerp(vpos_y, player1.y - vpos_h, rate);
//Update the view position
camera_set_view_pos(view_camera[0], new_x, new_y);
}

//camera following for player2, using viewport[1], camera1
var vpos_x1 = camera_get_view_x(view_camera[1]);
var vpos_y1 = camera_get_view_y(view_camera[1]);
var vpos_w1 = camera_get_view_width(view_camera[1]) * 0.5;
var vpos_h1 = camera_get_view_height(view_camera[1]) * 0.5;

if (instance_exists(player2)){
var new_x = lerp(vpos_x1, player2.x - vpos_w1, rate);
var new_y = lerp(vpos_y1, player2.y - vpos_h1, rate);
//Update the view position
camera_set_view_pos(view_camera[1], new_x, new_y);
}