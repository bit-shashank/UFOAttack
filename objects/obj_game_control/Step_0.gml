 /// @description pause/unpause
// You can write your code in this editor

global.time += 1;
global.difficulty += global.diff_scale;
global.diff_scale = 1 + (0.0001 * global.difficulty)

if(keyboard_check_pressed(vk_escape) ){
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
	//audio_play_sound(sfx_propulsion1, 1, 1);
}

if (ui_enabled){

	if (keyboard_check_pressed(vk_down)){
		buttons[button].selected = false;
		button = (button + 1) % 3;
		buttons[button].selected = true;
	}
	if (keyboard_check_pressed(vk_up)){
		buttons[button].selected = false;
		button = (button - 1 < 0) ? 2: button - 1 ; 
		buttons[button].selected = true;
	}
	
	if (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(vk_space)){
		buttons[button].clicked = !buttons[button].clicked;
	}
}

if(instance_exists(player1)){
	global.points=player1.pscore;
}
if(instance_exists(player2)){
	global.points=max(global.points,player2.pscore);
}
if(instance_number(obj_player)==0 and ! global.is_paused){
	saveScore();
	goto_menu();
}