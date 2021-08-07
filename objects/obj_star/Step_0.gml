
global.star_fuel = max(0, global.star_fuel - star_fuel_decay_rate);
current_fuel_ratio = global.star_fuel / fuel_limit;


image_xscale = max(min_radius, lerp(image_xscale, current_fuel_ratio, 0.1));
image_yscale = max(min_radius, lerp(image_yscale, current_fuel_ratio, 0.1));


global.star_isCritical = (current_fuel_ratio <= critical_threshold) ? true:false;


//game over 
if (current_fuel_ratio == 0){
	instance_destroy();
}

// warn player
if (global.star_isCritical) {

}