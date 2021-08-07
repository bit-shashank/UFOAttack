// setting initial properties
original_x = image_xscale;
original_y = image_yscale;
refuel_amount = 15;
fuel_limit = 1000;

//initially 0.1667 decay rate will give player 100 seconds before sun's health reaches 0
//every second, sun's health is reduced by 60 * 0.1667 = 10.002
//every missile fed will restore 15 health
star_fuel_decay_rate = 0.1667;


global.star_fuel = 1000;
