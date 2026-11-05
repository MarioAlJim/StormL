precision mediump float;

varying vec2 v_uv_neg2;
varying vec2 v_uv_neg1;
varying vec2 v_uv_ctr;
varying vec2 v_uv_pos1;
varying vec2 v_uv_pos2;

uniform sampler2D s_diffuse;
uniform vec4 u_color_0;  // Sample weights

void main()
{
	vec4 color  = texture2D(s_diffuse, v_uv_neg2) * u_color_0.z;
	     color += texture2D(s_diffuse, v_uv_neg1) * u_color_0.y;
	     color += texture2D(s_diffuse, v_uv_ctr)  * u_color_0.x;
	     color += texture2D(s_diffuse, v_uv_pos1) * u_color_0.y;
	     color += texture2D(s_diffuse, v_uv_pos2) * u_color_0.z;
	
	gl_FragColor = color;
}