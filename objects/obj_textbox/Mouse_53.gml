/// @description Insert description here
// You can write your code in this editor

if (typed > -1 && typed < string_length(text_string)) {
	typed = 200
} else {
	if (global.text_queue[0] != "end") {
		if (instance_exists(obj_cop2)) {
		obj_cop2.step++;
	}
		typed = -1
		typed_string = ""
		array_shift(global.text_queue)
		array_shift(global.name_queue)
		array_shift(global.title_queue)
	}
}
