// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function text(_str){
var _length =string_length(_str);
var _maxlength = 100
if (_length <= 100) {
	if (global.text_queue[0] != _str) {
		array_insert(global.text_queue, 0, _str)
	}
} else {
	for (var _pages = floor(_length / _maxlength) + 1; _pages > 0; _pages--) {
		var _start = (_pages-1)*_maxlength;
		text(string_copy(_str, _start, _maxlength))
	}
}
}