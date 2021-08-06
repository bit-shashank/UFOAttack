var targetObj=instance_nearest(x,y,obj_ass);
image_angle=point_direction(x,y,targetObj.x,targetObj.y);
move_towards_point(targetObj.x,targetObj.y,60);
var w=view_wport[0];
var h=view_hport[0];
with(obj_camera){
	other.x=clamp(other.x,x-w/2+100,x+w/2-100);
	other.y=clamp(other.y,y-h/2+100,y+h/2-100);
	if(point_in_rectangle(targetObj.x,targetObj.y,x-w/2,y-h/2,x+w/2,y+h/2)){
		other.visible=false;
	}else{
		other.visible=true;
	}
}

