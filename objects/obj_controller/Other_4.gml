/// @description Insert description here
// You can write your code in this editor



global.active = "none"
global.inspect = ""
global.dialogue = ""
global.guilty = false
global.name_queue = ["end"]
global.text_queue = ["end"]
global.title_queue = ["end"]
global.detective_name = "Detective"

spotlight = instance_find(obj_spotlight, 0)

arrested = false;
arresting = false
activex = 672
activey = 608
posx = [128, 320, 672, 992, 1184]
neutral_posx = [128, 420, 672, 892, 1184]
posy = [608, 608, 608, 608, 608]

characters = getCharacters()
starting = []
array_copy(starting, 0, characters, 0, array_length(characters))


//screenshaker

shake = false;
shake_time = 0;
shake_magnitude = 0;
shake_fade = 0.25;
