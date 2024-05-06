/// @description Insert description here
// You can write your code in this editor


draw_self();
draw_set_color(c_black)
draw_set_font(fnt_hand)
draw_set_halign(fa_left)
draw_set_valign(fa_top)
if (text_string != "") {
	draw_text_ext(x + paddingx, y + paddingy, text_string, 28, text_area_width);
} else {
	draw_text_ext(x + paddingx, y + paddingy, default_msg, 28, text_area_width);
}

if (active) {
	draw_sprite(spr_indicator, 0, x + sprite_width - 15, y + 60)
}

draw_set_font(fnt_bighand)

if (name_string != "") {
	draw_text(x + paddingx, y + paddingy -30, name_string)
}
draw_set_font(fnt_hand)
