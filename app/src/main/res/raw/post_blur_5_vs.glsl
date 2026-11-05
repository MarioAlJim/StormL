attribute vec4 a_position;
attribute vec2 a_texcoord_0;

varying vec2 v_uv_neg2;
varying vec2 v_uv_neg1;
varying vec2 v_uv_ctr;
varying vec2 v_uv_pos1;
varying vec2 v_uv_pos2;

uniform vec2 u_vec2_size;

void main()
{
	gl_Position = a_position;
	
	v_uv_neg2 = a_texcoord_0 - u_vec2_size;
	v_uv_neg1 = a_texcoord_0 - u_vec2_size / 2.0;
	v_uv_ctr  = a_texcoord_0;
	v_uv_pos1 = a_texcoord_0 + u_vec2_size / 2.0;
	v_uv_pos2 = a_texcoord_0 + u_vec2_size;
}