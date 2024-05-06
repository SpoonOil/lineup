/// @description Insert description here
// You can write your code in this editor
var _padding = 100

var _text_area_width = sprite_width - _padding*2
var _text_area_height = sprite_height - _padding*2
draw_self()

if (mode = "inspect") {
	draw_set_font(fnt_mono)
	draw_text_ext(x - _text_area_width/2, y - _text_area_height/2, global.testimony, 28, _text_area_width)
	draw_set_font(fnt_hand)
}