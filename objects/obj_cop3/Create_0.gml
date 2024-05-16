/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
step = 0;
global.active = self
name = "Cop"
title = ""
sequence = [["Great Job on your first day! You're a natural!", 1],
["I say you earned your title as official Hamfist City P.D. BAD COP", 0],
["I think you're gonna do just fine here, see you again tommorow!", 1]]
len = array_length(sequence)
for (var _i = 0; _i < len; _i++) {
	var _j = len - _i - 1
	text(sequence[_j][0], name, title)
}/// @description Insert description here
// You can write your code in this editor

