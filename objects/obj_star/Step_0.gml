
global.star_fuel = max(0, global.star_fuel - star_fuel_decay_rate);
current_fuel_ratio = global.star_fuel / fuel_limit;


image_xscale = max(min_radius, lerp(image_xscale, current_fuel_ratio, lerp_rate));
image_yscale = max(min_radius, lerp(image_yscale, current_fuel_ratio, lerp_rate));



//game over 
if (current_fuel_ratio <= .01){

	min_radius = 1000;
	alarm[1] = room_speed * 2;
}

// warn player
if (current_fuel_ratio < critical_threshold) {
	global.star_isCritical = true;
}
else global.star_isCritical = false;
