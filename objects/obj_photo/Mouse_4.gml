/// @description Insert description here
// You can write your code in this editor
if (mode = "desk") {
	mode = "inspect"
	image_xscale = 0.8;
	image_yscale = 0.8;
	x = window_get_width()/2
	y = window_get_height()/2
} else {
	mode = "desk"
	image_xscale = deskscale
	image_yscale = deskscale
	x = deskx
	y = desky
}