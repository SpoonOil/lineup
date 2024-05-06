/// @description Insert description here
// You can write your code in this editor


if (global.text_queue[0] != "end" && global.text_queue[0] != default_msg) {
	text_string = global.text_queue[0]
	name_string = global.name_queue[0]
	active = true;
} else {
	text_string = default_msg
	name_string = ""
	active = false;
}