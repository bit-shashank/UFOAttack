/// @description pause/unpause
// You can write your code in this editor


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

