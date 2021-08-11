/// @description 
// Set color
draw_set_color(merge_color(c_ltgray, c_white, hover));

// Draw rounded rectangle
draw_roundrect(x, y, x + width, y + height, 0);

// Draw text
draw_set_color(c_black);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
	draw_text(x + width/2, y + height/2, text);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// Reset color
draw_set_color(c_white);