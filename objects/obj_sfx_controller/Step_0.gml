/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_pressed(vk_space)){
	
	audio_play_sound(sfx_sun_crit1, 1, 2);
	
}

if (keyboard_check_pressed(vk_enter)){
	
	if audio_is_playing(sfx_sun_crit1) audio_pause_sound(sfx_sun_crit1);
}