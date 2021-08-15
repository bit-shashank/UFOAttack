/// @description Insert description here
// You can write your code in this editor
if in_view(other.x, other.y, 150){
	audio_play_sound(sfx_missile_feed, 1, 0);

with(other){
	if (is_activated){
		instance_destroy();
	}
	global.star_fuel = min(global.star_fuel + other.refuel_amount, 1000);
	if(instance_exists(target)) target.pscore += 50
}
}