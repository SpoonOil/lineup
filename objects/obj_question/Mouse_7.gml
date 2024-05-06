/// @description Insert description here
// You can write your code in this editor





// Inherit the parent event
event_inherited();

if (active) {
	image_index = 11
	
	
	if (global.active != "none") {
		if (global.active.name = "John Wauce") {
			show_debug_message("flashy")
			var _seq = layer_sequence_create("Sequences", 640, 360, seq_flashing)

		}
		global.active.been_questioned = true;
		var _string = global.active.dialogue
		var _strings = string_split(_string, "^")
		
		text(_strings[1], global.active.name, global.active.title)
		text(_strings[0], global.detective_name, "")
		if (global.active.question_hook !="") {
			global.active.question_hook.unlocked = true;
		}
	}	
}