/// @description pause/unpause
// You can write your code in this editor

if(keyboard_check_pressed(vk_escape)){
    global.is_paused = !global.is_paused;
   
}

if(global.is_paused){
    instance_deactivate_all(1);
}else{
    instance_activate_all();
}
