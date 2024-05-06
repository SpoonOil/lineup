/// @description Insert description here
// You can write your code in this editos
step++
if (step > array_length(sequence)) {
	var _transition = instance_create_layer(0, 0, "Instances", obj_transition_pixelate);
	_transition.target_room = rm_lineup;
}

