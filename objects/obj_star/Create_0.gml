// setting initial properties
x = room_width/2;
y = room_height/2;

original_x = image_xscale;
original_y = image_yscale;

critical_threshold = 0.2;
min_radius  = 0.2;
fuel_limit = 1000;
current_fuel_ratio = 1;
//initially 0.1667 decay rate will give player 100 seconds before sun's health reaches 0
//every second, sun's health is reduced by 60 * 0.1667 = 10.002
//every missile fed will restore 15 health
star_fuel_decay_rate = 0.3; //0.13;

refuel_amount = 30;


global.star_fuel = 1000;
global.star_isCritical = false;


// particles
emmiter_trail = part_emitter_create(global.P_System);
emitter_freq = .35 ; // lower = faster
alarm[0] = room_speed * emitter_freq;