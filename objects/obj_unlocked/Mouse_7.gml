/// @description Insert description here
// You can write your code in this editor





// Inherit the parent event

if (button_string != "") {
	event_inherited();

	if (active) {
		image_index = 11

		if (global.active != "none") {
			
			text(global.active.unlockable[1], global.active.name)
			text(global.active.unlockable[2], global.detective_name)
			
			if (global.active.question_hook !="") {
				global.active.question_hook.unlocked = true;
			}
		}	
	}
}