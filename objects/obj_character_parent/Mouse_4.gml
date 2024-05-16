/// @description Insert description here
// You can write your code in this editor
if (obj_textbox.active = false) {
	if (global.active = self) {
		global.active = "none"
	} else {
		global.active = self
		if (sound = "") {
		} else if (typeof(sound) == "ref" && soundable = true) {
			audio_play_sound(sound, 1000, false)
			soundable = false
			alarm[0] = 100
		} else if (typeof(sound) == "array" && soundable = true) {
			var _sound = irandom(array_length(sound)-1)
			audio_play_sound(sound[_sound], 1000, false)
			soundable = false
			alarm[0] = 100
		}
	}
}