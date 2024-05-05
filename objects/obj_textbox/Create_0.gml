/// @description Insert description here
// You can write your code in this editor
global.text_queue = ["end"]
default_msg = "What should I do next?                   or ask for an           ?"
typed = -1
typed_string = ""
text(default_msg)
active = false;

draw_set_valign(fa_top);
draw_set_halign(fa_left);
draw_set_font(fnt_hand)

page = 0
paddingy = 95;
paddingx = 100;

text_area_width = sprite_width - paddingx

text_string = ""