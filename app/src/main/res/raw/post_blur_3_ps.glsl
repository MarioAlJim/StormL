precision mediump float;

varying vec2 v_uv_neg;
varying vec2 v_uv_ctr;
varying vec2 v_uv_pos;

uniform sampler2D s_diffuse;
uniform vec4 u_color_0;  // Sample weights

void main()
{
	vec4 color  = texture2D(s_diffuse, v_uv_neg) * u_color_0.y;
	     color += texture2D(s_diffuse, v_uv_ctr) * u_color_0.x;
	     color += texture2D(s_diffuse, v_uv_pos) * u_color_0.y;
	
	gl_FragColor = color;
}