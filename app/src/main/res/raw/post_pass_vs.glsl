attribute vec4 a_position;
attribute vec2 a_texcoord_0;

varying vec2 v_texcoord_0;

void main()
{
	// Output the unmodified vertex position and texture coordinates.
	gl_Position = a_position;
	
	v_texcoord_0 = a_texcoord_0;
}