attribute vec4 a_position;
attribute vec2 a_texcoord_0;

varying vec2 v_uvs_0;
varying vec2 v_uvs_1;
varying vec2 v_uvs_2;
varying vec2 v_uvs_3;
varying vec2 v_uvs_4;
varying vec2 v_uvs_5;
varying vec2 v_uvs_6;
varying vec2 v_uvs_7;

uniform vec4 u_color_0;

#define RAY_ORIGIN u_color_0.xy
#define RAY_SAMPLES_OFFSET u_color_0.z
#define RAY_SAMPLES_COUNT  u_color_0.w

void main()
{
	// Output the unmodified vertex position. 
	gl_Position = a_position;
	
	vec2 blurVector = RAY_ORIGIN - a_texcoord_0;
	vec2 uvDelta = blurVector * 1.0 / RAY_SAMPLES_COUNT;
	
	vec2 uv = (uvDelta * RAY_SAMPLES_OFFSET) + a_texcoord_0;
	v_uvs_0 = uv;
	
	uv += uvDelta;
	v_uvs_1 = uv;
	
	uv += uvDelta;
	v_uvs_2 = uv;
	
	uv += uvDelta;
	v_uvs_3 = uv;
	
	uv += uvDelta;
	v_uvs_4 = uv;
	
	uv += uvDelta;
	v_uvs_5 = uv;
	
	uv += uvDelta;
	v_uvs_6 = uv;
	
	uv += uvDelta;
	v_uvs_7 = uv;
}
