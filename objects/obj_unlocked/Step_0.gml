/// @description Insert description here
// You can write your code in this editor
active = !(obj_textbox.active)
visible = active

if (global.active != "none") {
	if (global.active.unlocked = true && global.active.been_questioned && global.active.been_alibied) {
		button_string = global.active.unlockable[0]
	} else {
		button_string = ""
	}
} else {
	button_string = ""
}