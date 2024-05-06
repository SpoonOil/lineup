/// @description Insert description here
// You can write your code in this editor


draw_self();
draw_set_color(c_black)
draw_set_font(fnt_hand)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
if (text_string != "") {
	typed++
	typed_string = string_copy(text_string, 0, typed)
	draw_text_ext(x + paddingx, y + paddingy, typed_string, 28, text_area_width);
	if (typed = string_length(text_string)) {
	}
} else {
	draw_text_ext(x + paddingx, y + paddingy, default_msg, 28, text_area_width);
}

if (active) {
	draw_sprite(spr_indicator, 0, x + sprite_width - 15, y + 60)
}

draw_set_font(fnt_bighand)

if (name_string != "") {
	draw_text(x + paddingx, y + paddingy - 40, name_string)
}
var _name_width = string_width(name_string)
draw_set_font(fnt_smallhand)

if (title_string != "") {
	draw_text(x + paddingx + _name_width, y + paddingy - 30, " - "+title_string)
}
draw_set_font(fnt_hand)

