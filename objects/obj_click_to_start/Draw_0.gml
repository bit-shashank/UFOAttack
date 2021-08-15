/// @description Insert description here
// You can write your code in this editor


var f = draw_get_font();		
draw_set_font(fnt_bahnschrift_24);

draw_set_halign(fa_center);

draw_text(view_wport[0]/2, 200, text);
	
// reset font
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_set_font(f);
