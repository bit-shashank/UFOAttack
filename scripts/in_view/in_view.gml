/// @arg x
/// @arg y
/// @arg pad
function in_view(){
	
	// args
	var _x = argument[0];
	var _y = argument[1];
	var pad = argument[2];

	
	with(obj_player){
		var cam = view_camera[view];
		
		var vx=camera_get_view_x(cam);
		var vy=camera_get_view_y(cam);
		var vw= camera_get_view_width(cam);
		var vh= camera_get_view_height(cam);

		if point_in_rectangle(_x,_y,vx-pad,vy-pad,vx+vw+pad,vy+vh+pad)
			return true;
	}
	return false;
}