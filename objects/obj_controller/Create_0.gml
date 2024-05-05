global.active = "none"
global.inspect = ""
global.dialogue = ""
global.guilty = false

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

var _ps = part_system_create();
part_system_draw_order( _ps, true);

var _splat = part_type_create();
part_type_shape(_splat, pt_shape_disk);
part_type_size(_splat, 0.5, 0.5, 0, 0)
part_type_direction(_splat, 0, 360, 0 , 0)
part_type_speed(_splat, 0, 10, 0, 0)
part_type_color1(_splat, c_red)


var _snow = part_type_create();
part_type_shape(_snow, pt_shape_snow);
part_type_size(_snow, 0.5, 0.5, 0, 0)
part_type_direction(_snow, 0, 360, 0 , 0)
part_type_speed(_snow, 0, 10, 0, 0)
part_type_color1(_snow, c_red)


var _smoke = part_type_create();
part_type_shape(_smoke, pt_shape_smoke);
part_type_size(_smoke, 0.5, 0.5, 0, 0)
part_type_direction(_smoke, 0, 360, 0 , 0)
part_type_speed(_smoke, 0, 10, 0, 0)
part_type_color1(_smoke, c_red)

var _pemit1 = part_emitter_create( _ps );
var _pemit2 = part_emitter_create( _ps );
var _pemit3 = part_emitter_create( _ps );

part_emitter_region( _ps, _pemit1, -64, 64, -64, 64, ps_shape_ellipse, ps_distr_linear );
part_emitter_region( _ps, _pemit2, 512, 576, -64, 64, ps_shape_ellipse, ps_distr_linear );
part_emitter_region( _ps, _pemit3, -512, -448, -64, 64, ps_shape_ellipse, ps_distr_linear );

part_emitter_stream(_ps, _pemit1, _splat, 10);
part_emitter_stream(_ps, _pemit2, _snow, 10);
part_emitter_stream(_ps, _pemit3, _smoke, 10);


part_system_position(_ps, room_width/2, room_height/2); 
