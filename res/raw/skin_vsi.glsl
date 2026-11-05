// Define defaults for missing values.
#ifndef NUM_WEIGHTS
#define NUM_WEIGHTS 4
#endif

#ifndef MAX_BONES
#define MAX_BONES 50
#endif

attribute vec4 a_skinindex;
attribute vec4 a_skinweight;

uniform vec4 u_vec4a_bonequat[MAX_BONES];
uniform vec4 u_vec4a_bonepos[MAX_BONES];

vec4 QuatMultiply( vec4 q1, vec4 q2 )
{
	float w = q1.w * q2.w - dot(q1.xyz, q2.xyz);
	vec3 v = q1.w * q2.xyz + q2.w * q1.xyz + cross(q1.xyz, q2.xyz);
	
	return vec4( v, w );
}

vec3 QuatRotateVec( vec4 q, vec3 v )
{
	// Multiply the vector by the conjugate (inverse) of the quaternion.
	vec4 result = QuatMultiply( vec4(v, 0.0), vec4(-q.xyz, q.w) );
	
	// Multiply the quaternion by the result.
	result = QuatMultiply( q, result );
	
	return result.xyz;
}

vec4 BoneTransformVec( int bone, vec4 vector )
{
	// Apply the bone rotation.
	vec3 result = QuatRotateVec( u_vec4a_bonequat[bone], vector.xyz );
	
	// Apply the bone translation, if applicable.
	result += u_vec4a_bonepos[bone].xyz * vector.w;
	
	// Return the result with the vector's w component intact.
	return vec4( result, vector.w );
}

vec4 CalcSkinned( in vec4 vector )
{
	mat4 results = mat4( 0.0 );
	
	results[0] = BoneTransformVec( int(a_skinindex[0]), vector );
	
#if NUM_WEIGHTS > 1
	results[1] = BoneTransformVec( int(a_skinindex[1]), vector );
#endif

#if NUM_WEIGHTS > 2
	results[2] = BoneTransformVec( int(a_skinindex[2]), vector );
#endif
	
#if NUM_WEIGHTS > 3
	results[3] = BoneTransformVec( int(a_skinindex[3]), vector );
#endif
	
	return results * a_skinweight;
}