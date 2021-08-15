/// @description Insert description here
// You can write your code in this editor

var f = draw_get_font();		
draw_set_font(fnt_bahnschrift_24);
draw_set_color(c_white);
draw_set_halign(fa_center);

var _c = merge_color(c_lime, c_white, time_to_destory/max_time);

draw_text_transformed_color(x, y + (time_to_destory - max_time) ,"+" + string(scr),
		1, 1, 0, _c , _c , _c , _c , time_to_destory/max_time);



// reset font
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_set_font(f);
		