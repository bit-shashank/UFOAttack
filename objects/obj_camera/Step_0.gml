/// @description Insert description here
// You can write your code in this editor

var xsmoothness = 10;
var ysmoothness = 10;

x += (xTo - x)/xsmoothness;
y += (yTo - y)/ysmoothness;

if(instance_exists(follow)){
	xTo = follow.x; 
	yTo = follow.y;
}
var vm =  matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera, vm);