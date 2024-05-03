// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function text(_str){
	if (global.text_queue[0] != _str) {
		array_insert(global.text_queue, 0, _str)
	}
}