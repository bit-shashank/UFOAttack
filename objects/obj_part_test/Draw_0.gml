/// @description Insert description here
// You can write your code in this editor
offset = sin(degtorad(ticks));
draw_self();

//draw_sprite_stretched(spr_glow,0, x - sprite_width/2, y - sprite_height/2,
//		sprite_width, sprite_height);
		
draw_sprite_stretched_ext(spr_glow,0, x - sprite_width/2, y - sprite_height/2,
		sprite_width + 10* offset, sprite_height + 10* offset, c_red, 0.2 );