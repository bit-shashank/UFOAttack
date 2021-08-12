/// @description Insert description here
// You can write your code in this editor
draw_self();

if (instance_exists(self) && instance_exists(target))
	draw_text(target.x + target_offset_x, target.y + target_offset_y, ".");

flicker = random_range(-0.5, 0.5);
draw_sprite_stretched(spr_glow, 0, x, y, flicker, flicker )
