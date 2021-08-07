// setting initial properties
original_x = image_xscale;
original_y = image_yscale;

critical_threshold = 0.2;
min_radius  = 0.2;
fuel_limit = 1000;
current_fuel_ratio = 1;
//initially 0.1667 decay rate will give player 100 seconds before sun's health reaches 0
//every second, sun's health is reduced by 60 * 0.1667 = 10.002
//every missile fed will restore 15 health
star_fuel_decay_rate = 0.13;

refuel_amount = 15;


global.star_fuel = 1000;
global.star_isCritical = false;
//Res = shader_get_uniform(shdr_star,"iResolution"); 
//Time = shader_get_uniform(shdr_star,"iGlobalTime"); 
