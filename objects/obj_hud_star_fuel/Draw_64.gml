/// @description Insert description here
// You can write your code in this editor
if (instance_exists(star))
	ratio = star.current_fuel_ratio;
else ratio = 0

//  fuel
draw_sprite_part_ext(spr_star_fuel_1, 0, 0, 0, 1, 10, window_get_width()/2, healthbar_y,
			healthbar_width * ratio, 1, merge_color(c_red, c_white, ratio), 1);

draw_sprite_part_ext(spr_star_fuel_1, 0, 0, 0, 1, 10, window_get_width()/2, healthbar_y,
			-healthbar_width * ratio, 1, merge_color(c_red, c_white, ratio), 1);

//  border
draw_sprite_part_ext(spr_bar_border, 0, 0, 0, 108, 10, window_get_width()/2 - 1, healthbar_y,
			11, 1, c_white, 1);
			
draw_sprite_part_ext(spr_bar_border, 0, 0, 0, 108, 10, window_get_width()/2 + 1, healthbar_y,
			-11, 1, c_white, 1);
