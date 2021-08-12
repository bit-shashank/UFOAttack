/// @description Insert description here
// You can write your code in this editor
audio_play_sound(sfx_missile_feed, 1, 0);

with(other){
	if (is_activated){
		instance_destroy();
	}
	global.star_fuel = min(global.star_fuel + other.refuel_amount, 1000);
	
}
