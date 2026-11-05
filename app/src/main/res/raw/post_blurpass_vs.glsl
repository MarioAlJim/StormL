attribute vec4 a_position;
attribute vec2 a_texcoord_0;

varying vec2 v_texcoord_0;

uniform vec3 u_vec3_translation;

void main()
{
	// Output the vertex position offset by the translation amount.
	gl_Position = vec4( a_position.xyz + u_vec3_translation, a_position.w );
	
	// Output the unmodified texture coordinates.
	v_texcoord_0 = a_texcoord_0;
}