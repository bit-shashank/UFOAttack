/// @description Insert description here
// You can write your code in this editor
var _width = 150;
var _height = 50;

draw_sprite_ext(ui_title, 0,vw/2 - 1 , vh/2 - 300 , 1, 1, 0, c_white, 1);

var _b = create_button(view_wport[0]/2 - _width/2, view_hport[0] - (_height + 40) ,
			_width, _height, "Main Menu", goto_menu);
_b.bt_draw = true;

var f = draw_get_font();		
draw_set_font(fnt_bahnschrift_24);

draw_set_halign(fa_center);

draw_text(view_wport[0]/2, 200, text);
	
// reset font
draw_set_halign(fa_left);
draw_set_color(c_white);
draw_set_font(f);
