var targetObj=instance_nearest(x,y,obj_ass);

if (instance_exists(targetObj)){
	image_angle=point_direction(x,y,targetObj.x,targetObj.y);
	move_towards_point(targetObj.x,targetObj.y,60);
	var vx=camera_get_view_x(view_camera[0]);
	var vy=camera_get_view_y(view_camera[0]);
	var w=view_wport[0];
	var h=view_hport[0];
	with(obj_camera){
		other.x=clamp(other.x,vx+100,vx+w-100);
		other.y=clamp(other.y,vy+100,vy+h-100);
		if(point_in_rectangle(targetObj.x,targetObj.y,vx,vy,vx+w,vy+h)){
			other.visible=false;
		}else{
			other.visible=true;
		}
	}
}

