attribute vec4 a_position;
attribute vec2 a_texcoord_0;

varying vec2 v_uv_neg;
varying vec2 v_uv_ctr;
varying vec2 v_uv_pos;

uniform vec2 u_vec2_size;

void main()
{
	gl_Position = a_position;
	
	v_uv_neg = a_texcoord_0 - u_vec2_size;
	v_uv_ctr = a_texcoord_0;
	v_uv_pos = a_texcoord_0 + u_vec2_size;
}