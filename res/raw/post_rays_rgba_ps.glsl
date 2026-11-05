precision mediump float;

varying vec2 v_uvs_0;
varying vec2 v_uvs_1;
varying vec2 v_uvs_2;
varying vec2 v_uvs_3;
varying vec2 v_uvs_4;
varying vec2 v_uvs_5;
varying vec2 v_uvs_6;
varying vec2 v_uvs_7;

uniform sampler2D s_diffuse;

void main()
{
	vec4 color = texture2D( s_diffuse, v_uvs_0 );
	color += texture2D( s_diffuse, v_uvs_1 );
	color += texture2D( s_diffuse, v_uvs_2 );
	color += texture2D( s_diffuse, v_uvs_3 );
	color += texture2D( s_diffuse, v_uvs_4 );
	color += texture2D( s_diffuse, v_uvs_5 );
	color += texture2D( s_diffuse, v_uvs_6 );
	color += texture2D( s_diffuse, v_uvs_7 );
	
	gl_FragColor = color / 16.0;
}