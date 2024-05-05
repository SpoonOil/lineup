/// @description Insert description here
// You can write your code in this editor
var _rand_spd = 1
var _velocity = 0
var _ifriction = 0.5
if (level = target_level) {
	if (count > 0) {
		count--;
		target_level = irandom_range(-80, 80)
	} else {
		if (global.active = "none") {
			target_level = irandom_range(-80, 80)
		} else {
			if (active) {
				active = false;
				alarm[0] = 30;
				target_level = -global.active.guilty * 80
			}
		}
	}
} else if (level < target_level) {
	_velocity = irandom_range(-_rand_spd, _rand_spd*3)
} else if (level > target_level) {
	_velocity = irandom_range(-_rand_spd*3, _rand_spd)
}

ispeed +=_velocity
if (ispeed > 0) {
	ispeed-= _ifriction
} else if (ispeed < 0) {
	ispeed+= _ifriction
}
level+= ispeed
level = clamp(level, -80, 80)
indicator_angle = starting_angle + level
