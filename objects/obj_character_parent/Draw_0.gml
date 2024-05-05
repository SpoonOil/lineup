/// @description Insert description here
// You can write your code in this editor
var _sha = Blur;
gpu_set_tex_mip_enable(mip_on); // turn mipmapping on
gpu_set_tex_filter(tf_anisotropic); // anisotropic so its not chunky
shader_set(sha);
shader_set_uniform_f(shader_get_uniform(sha,"iTime"), current_time/1000); // Only needed if you want to do things like pulse the blur
shader_set_uniform_f(shader_get_uniform(sha,"iBlur"), 6); // can be a variable or even put in the shader instead of a uniform
draw_self();

draw_sprite_ext(object_get_sprite(object_index), -1, x + 15, y - 15, 1, 1, 0, c_black, 0.5)
shader_reset();
gpu_set_tex_mip_enable(mip_off); // turn off mipmapping

draw_self()
