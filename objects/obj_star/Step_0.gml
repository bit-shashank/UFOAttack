
global.star_fuel = max(0, global.star_fuel - star_fuel_decay_rate);
current_fuel_ratio = global.star_fuel / fuel_limit;


image_xscale = current_fuel_ratio;
image_yscale = current_fuel_ratio;

//game over 
if (current_fuel_ratio == 0){
	instance_destroy();
}