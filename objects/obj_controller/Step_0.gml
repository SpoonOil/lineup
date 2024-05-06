/// @description Insert description here
// You can write your code in this editor



if (intro_done = true) {
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
			alarm[0] = 30
	}


	//shake

	if (shake) 
	{ 
	   shake_time -= 1; 
	   var _xval = choose(-shake_magnitude, shake_magnitude); 
	   var _yval = choose(-shake_magnitude, shake_magnitude); 
	   camera_set_view_pos(view_camera[0], _xval, _yval); 

	   if (shake_time <= 0) 
	   { 
	      shake_magnitude -= shake_fade; 

	      if (shake_magnitude <= 0) 
	      { 
	         camera_set_view_pos(view_camera[0], 0, 0); 
	         shake = false; 
	      } 
	   } 
	}

}