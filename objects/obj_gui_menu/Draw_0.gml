/// @description Insert description here
// You can write your code in this editor

draw_sprite_ext(ui_title, 0,vw/2 - 1 , 0 + vh*0.13 , 1, 1, 0, c_white, 1);
draw_sprite_ext(ui_operaGX, 0,vw - 218 - 100, vh - 31 - 50, 1, 1, 0, c_white, 1);
// 218 x 31 ui_operaGX

var f = draw_get_font();		
draw_set_font(fnt_bahnschrift_24);
draw_set_color(c_white);
draw_set_halign(fa_center);

draw_text(vw/2 - 1 , vh/2 - 180, "High Score");
draw_text(vw/2 - 1 , vh/2 - 130,string(global.highscore));

// reset font
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_set_font(f);
