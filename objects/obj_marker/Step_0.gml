
if (instance_exists(targetObj)){
	image_angle=point_direction(x,y,targetObj.x,targetObj.y);
	move_towards_point(targetObj.x,targetObj.y,60);
	var vx=camera_get_view_x(view_camera[portInd]);
	var vy=camera_get_view_y(view_camera[portInd]);
	var w=view_wport[portInd];
	var h=view_hport[portInd];
	with(obj_camera){
		other.x=clamp(other.x,vx+100,vx+w-100);
		other.y=clamp(other.y,vy+100,vy+h-100);
		if(point_in_rectangle(other.targetObj.x,other.targetObj.y,vx,vy,vx+w,vy+h)){
			other.visible=false;
		}else{
			other.visible=true;
		}
	}
}else{
	instance_destroy();
}

