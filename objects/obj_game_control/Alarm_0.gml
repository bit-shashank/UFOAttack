/// @description pause game


if(global.is_paused ){
    instance_deactivate_all(1);
	instance_activate_object(obj_gui_button);
	event_user(0);
}else{
    instance_activate_all();
	event_user(1);
}
