/// @description Insert description here
// You can write your code in this editor





// Inherit the parent event
event_inherited();

if (active) {
	image_index = 11

	if (global.active != "none") {
		global.active.been_alibied = true;
		var _string = global.active.alibi
		var _strings = string_split(_string, "^")
		
		text(_strings[1], global.active.name, global.active.title)
		text(_strings[0], global.detective_name, "")
		if (global.active.alibi_hook !="") {
			global.active.alibi_hook.unlocked = true;
		}
	}
}