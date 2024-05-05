/// @description Insert description here
// You can write your code in this editor



if (global.active != "none") {
	spotlight.visible = true
	array_copy(characters, 0, starting, 0, array_length(characters))
	for (var _i = 0; _i < array_length(characters); _i++) {
		var _character = characters[_i]
		if (_character.id = global.active.id) {
			array_delete(characters, _i, 1)
			array_insert(characters, 2, _character)
		}
	}
} else {
	spotlight.visible = false;
	array_copy(characters, 0, starting, 0, array_length(characters))
}


if (arresting = false) {
	for (var _i = 0; _i < array_length(characters); _i++) {
		var _character = characters[_i]
		if (global.active != "none") {
			_character.x = posx[_i]
			_character.y = posy[_i]
		} else {
			_character.x = neutral_posx[_i]
			_character.y = posy[_i]
		}
	}
}



if (arrested) {
	arrested = false;
	effect_create_layer("Desk", ef_firework, 0, 360, 800, c_red)
	effect_create_layer("Desk", ef_firework, 0, 360, 800, c_red)
	effect_create_layer("Desk", ef_firework, 0, 360, 8000, c_red)

}