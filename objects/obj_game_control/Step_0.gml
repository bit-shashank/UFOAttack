/// @description pause/unpause
// You can write your code in this editor

if(keyboard_check_pressed(vk_escape)){
    global.is_paused = !global.is_paused;

}

if(global.is_paused){
	ui_enabled = true;
    instance_deactivate_all(1);
	instance_activate_object(obj_gui_button);
	event_user(0);
}else{
    ui_enabled = false;
	instance_activate_all();
	event_user(1);
}

if (ui_enabled){

	if (keyboard_check_pressed(vk_down)){
		buttons[button].selected = false;
		button = (button + 1) % 3;
		buttons[button].selected = true;
	}
	if (keyboard_check_pressed(vk_up)){
		buttons[button].selected = false;
		button = (button - 1 < 0) ? button - 1 : 2; 
		buttons[button].selected = true;
	}
	
	if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space)){
		buttons[button].clicked = !buttons[button].clicked;
	}

}