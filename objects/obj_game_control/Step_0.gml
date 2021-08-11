/// @description pause/unpause
// You can write your code in this editor

if(keyboard_check_pressed(vk_escape)){
    global.is_paused = !global.is_paused;

}

if(global.is_paused ){
	event_user(0);
}else{
	event_user(1);
}
