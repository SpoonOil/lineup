/// @description Insert description here
// You can write your code in this editor
if (step >= array_length(sequence)) {
	image_index = sequence[array_length(sequence)-1][1]
} else {
	image_index = sequence[step][1]
}

if (step = array_length(sequence)) {
	obj_controller.intro_done = true
	instance_destroy()
}