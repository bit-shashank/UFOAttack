
//Create Random Asteriods

if(random(1)<=0.03){
	//ran_width=random_range(-200,200);
	//ran_height=random_range(-200,200);
     instance_create_layer(random(room_width),random(room_height),"Instances",obj_asteroid);
}

//Create Markers for ass
with(obj_ass){
	//check if ass is in viewport
	viewWidth=camera_get_view_width(view_camera);
	viewHeight=camera_get_view_height(view_camera);
	if (point_in_rectangle(self.x, self.y, other.x-viewWidth/2,other.y-viewHeight/2,other.x+viewWidth/2,other.y+viewHeight/2)==false) {
		other.marker.visible=true;
		other.marker.image_angle=point_direction(other.x,other.y,self.x,self.y);
		other.marker.x=other.x+viewWidth/2;
		other.marker.y=other.y+viewHeight/2;
	}else{
		other.marker.visible=false;
	}
}

if keyboard_check(vk_left){
   image_angle+=5;
}

if keyboard_check(vk_right){
	image_angle-=5;
}  
direction=image_angle;
speed=8;