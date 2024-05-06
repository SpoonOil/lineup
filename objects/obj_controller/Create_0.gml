global.active = "none"
global.inspect = ""
global.dialogue = ""
global.guilty = false
global.name_queue = ["end"]
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

bg_audio = audio_play_sound(snd_bg, 10, true);
audio_sound_loop_start(bg_audio, 11)
