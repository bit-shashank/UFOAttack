/// @description Insert description here
// You can write your code in this editor

if (instance_exists(star))
	ratio = star.current_fuel_ratio;
else ratio = 0


/////////////////// PLAYER HEALTH

//  player 1
draw_sprite_ext(spr_heart, 0, heart_x, heart_y, 1.5, 1.5, 0, c_white, 1);

draw_text_transformed_color(heart_x - 11, heart_y - 20 ,string(global.player1_health),
			2, 2, 0, c_white, c_white, c_white, c_orange, 1);

// player 2
if (global.num_players > 1){
draw_sprite_ext(spr_heart, 0, w_width - heart_x, heart_y, 1.5, 1.5, 0, c_white, 1);

draw_text_transformed_color(w_width - heart_x - 11, heart_y - 20 ,string(global.player1_health),
			2, 2, 0, c_white, c_white, c_white, c_orange, 1);
			
}


/////////////////// STAR FUEL
//  star fuel
draw_sprite_part_ext(spr_star_fuel_1, 0, 0, 0, 1, 10, window_get_width()/2, fuelbar_y,
			fuelbar_width * ratio, 1, merge_color(c_red, c_white, ratio), 1);

// flipped
draw_sprite_part_ext(spr_star_fuel_1, 0, 0, 0, 1, 10, window_get_width()/2, fuelbar_y,
			-fuelbar_width * ratio, 1, merge_color(c_red, c_white, ratio), 1);

// star fuel border
draw_sprite_part_ext(spr_bar_border, 0, 0, 0, 108, 10, window_get_width()/2 - 1, fuelbar_y,
			11, 1, c_white, 1);

// flipped
draw_sprite_part_ext(spr_bar_border, 0, 0, 0, 108, 10, window_get_width()/2 + 1, fuelbar_y,
			-11, 1, c_white, 1);
