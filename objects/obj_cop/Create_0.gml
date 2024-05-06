/// @description Insert description here
// You can write your code in this editor
image_speed = 0;
step = 0;
global.active = self
name = "Cop"
title = ""
sequence = [["Welcome to the Meatball City's own Hamfist P.D.!", 0], ["My name is Neutral Cop, and I’ll be giving you your on the job training, hope you're takin notes.", 0], ["Now step in, we won’t shoot!", 1], ["Just a bit of police humor for ya.", 0]]
len = array_length(sequence)
for (var _i = 0; _i < len; _i++) {
	var _j = len - _i - 1
	text(sequence[_j][0], name, title)
}