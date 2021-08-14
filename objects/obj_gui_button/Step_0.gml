/// @description 
var _hover = get_hover();
var _click = _hover && mouse_check_button_pressed(mb_left);

// Hover
hover = lerp(hover, (_hover || selected), 0.1);
y = lerp(y, ystart - (_hover) * 8, 0.1);

// Click
if ((_click || clicked) && script >= 0) {
	script_execute(script);
}

if _hover && spr_ind_2 != -1{
	sprite_index = spr_ind_2;
}
else
	sprite_index = orig_spr_ind;