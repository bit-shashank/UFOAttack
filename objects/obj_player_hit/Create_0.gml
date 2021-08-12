/// @description properties

if (!instance_exists(obj_player)) instance_destroy();
else {
image_xscale = obj_player.image_xscale;
image_yscale = obj_player.image_yscale;
lifetime = 8;
image_blend = c_silver;
depth = -1;
}