/// @description Insert description here
// You can write your code in this editor

audio_play_sound(sfx_missile_hit3, 1, 0);

instance_destroy(other);

// call hit event
event_user(0);
