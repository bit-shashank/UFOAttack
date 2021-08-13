/// @description Insert description here
// You can write your code in this editor


var contact_angle = point_direction(x, y,other.x, other.y)
var diff = direction - contact_angle;

if (!audio_is_playing(sfx_misc_1)){
	audio_play_sound(sfx_misc_1, 1, 0);
	image_angle += 60 * ( diff / abs(diff) ) ;
}

// call hit event
event_user(0);

