/// @description Insert description here
// You can write your code in this editor

star = obj_star;

w_width = window_get_width();
w_height = window_get_height();

// star fuel bar properties
fuelbar_width = window_get_width()/2 - 2;
fuelbar_y = 20;


// player health properties
heart_x = 40;
heart_y = fuelbar_y + 40;


// Player References

player1= instance_find(obj_player,0);
player2= instance_find(obj_player,1);

