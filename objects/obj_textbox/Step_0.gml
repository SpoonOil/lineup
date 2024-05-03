/// @description Insert description here
// You can write your code in this editor


if (global.text_queue[0] != "end" && global.text_queue[0] != default_msg) {
	raw_string = global.text_queue[0]
	text_string = wordwrap(raw_string, text_area_width, "\n", false)
	var _string_array = text_string
	if (typed != string_length(_string_array)) {
		typed++
		show_debug_message(typed)
		_string_array = string_delete(_string_array, 0, typed)
		typed_string = string_concat(typed_string, string_char_at(_string_array, 0))
	} 
	active = true;
} else {
	raw_string = default_msg
	text_string = wordwrap(raw_string, text_area_width, "\n", false)
	active = false;
}