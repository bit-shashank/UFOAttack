/// @arg x
/// @arg y
/// @arg pad
function in_view(){
	
	// args
	var _x = argument[0];
	var _y = argument[0];
	var pad = argument[0];
	
	with(obj_player){
		var vx=camera_get_view_x(view_camera[view]);
		var vy=camera_get_view_y(view_camera[view]);
		var vw=view_wport[view];
		var vh=view_hport[view];
		if point_in_rectangle(_x,_y,vx-pad,vy-pad,vx+vw+pad,vy+vh+pad)
			return true;
	}
	return false;
}