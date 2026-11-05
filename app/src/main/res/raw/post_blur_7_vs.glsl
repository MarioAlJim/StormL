attribute vec4 a_position;
attribute vec2 a_texcoord_0;

varying vec2 v_uv_neg3;
varying vec2 v_uv_neg2;
varying vec2 v_uv_neg1;
varying vec2 v_uv_ctr;
varying vec2 v_uv_pos1;
varying vec2 v_uv_pos2;
varying vec2 v_uv_pos3;

uniform vec2 u_vec2_size;

const vec2 scale = vec2( 1.0 / 3.0, 2.0 / 3.0 );

#define PIXEL_OFFSET_1 (u_vec2_size * scale.x)
#define PIXEL_OFFSET_2 (u_vec2_size * scale.y)
#define PIXEL_OFFSET_3  u_vec2_size

void main()
{
	gl_Position = a_position;
	
	v_uv_neg3 = a_texcoord_0 - PIXEL_OFFSET_3;
	v_uv_neg2 = a_texcoord_0 - PIXEL_OFFSET_2;
	v_uv_neg1 = a_texcoord_0 - PIXEL_OFFSET_1;
	v_uv_ctr  = a_texcoord_0;
	v_uv_pos1 = a_texcoord_0 + PIXEL_OFFSET_1;
	v_uv_pos2 = a_texcoord_0 + PIXEL_OFFSET_2;
	v_uv_pos3 = a_texcoord_0 + PIXEL_OFFSET_3;
}