attribute vec4 a_position;
attribute vec4 a_color_0;
attribute float a_float_size;

varying vec4 vColor;

uniform mat4 u_mtx_modelviewproj;
uniform float u_float_size;

void main()
{
	gl_Position = u_mtx_modelviewproj * a_position;
	gl_PointSize = a_float_size;
	
	vColor = a_color_0;
}
