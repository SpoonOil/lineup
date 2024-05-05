/// @description Insert description here
// You can write your code in this editor

if (global.active !=self) {
	for (var _i = 0; _i < 15;_i++) {
	if (x < 640) {
		draw_sprite_ext(object_get_sprite(object_index), 0, x - 10 - _i, y + 25, image_xscale, image_yscale, 0, c_black, 0.015)
		draw_sprite_ext(object_get_sprite(object_index), 0, x - 25, y + 10 + _i, image_xscale, image_yscale, 0, c_black, 0.015)
	} else {
		draw_sprite_ext(object_get_sprite(object_index), 0, x + 10 + _i, y + 25, image_xscale, image_yscale, 0, c_black, 0.015)
		draw_sprite_ext(object_get_sprite(object_index), 0, x + 25, y + 10 + _i, image_xscale, image_yscale, 0, c_black, 0.015)
	}
}
}
draw_self()