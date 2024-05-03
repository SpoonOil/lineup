// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function getCharacters() {
	var _characters = []
	
	for (var _i = 0; _i < instance_number(obj_character_parent); _i++) {
			_characters[_i] = instance_find(obj_character_parent, _i)
	}
	
	return _characters
}