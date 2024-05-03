/// @description Insert description here
// You can write your code in this editor


draw_self();
draw_set_color(c_black)

draw_set_halign(fa_left)
draw_set_valign(fa_top)
if (typed_string != "") {
	draw_text(x + paddingx, y + paddingy, typed_string);
} else {
	draw_text(x + paddingx, y + paddingy, default_msg);
}

if (active) {
	draw_sprite(spr_indicator, 0, x + sprite_width - 15, y + 60)
}