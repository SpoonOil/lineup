/// @description Insert description here
// You can write your code in this editor
if (global.active = self) {
	global.active = "none"
	if (sound = "") {
	} else if (typeof(sound) == "string") {
		audio_play_sound(sound, 10, false)
	} else if (typeof(sound) == "array") {
		var _sound = irandom(array_length(sound)-1)
		audio_play_sound(_sound, 10, false)
	}
} else {
	global.active = self
}