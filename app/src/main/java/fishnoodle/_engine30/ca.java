package fishnoodle._engine30;

import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
/* loaded from: classes.dex */
public class ca {
    private static final int[] a = {33984, 33985, 33986, 33987, 33988, 33989, 33990, 33991, 33992, 33993};
    private final cb[] b = new cb[53];
    private final FloatBuffer c = Utility.d(16);
    private int d;
    private final int e;
    private final int f;

    public ca(int i, int i2) {
        this.d = -1;
        this.d = b(i, i2);
        this.e = i;
        this.f = i2;
        d();
    }

    private void a(int i, String str) {
        int glGetAttribLocation = i < 15 ? GL20.a.glGetAttribLocation(this.d, str) : GL20.a.glGetUniformLocation(this.d, str);
        if (glGetAttribLocation == -1) {
            this.b[i] = null;
        } else {
            this.b[i] = new cb(this, str, glGetAttribLocation, b(i));
        }
    }

    private int b(int i) {
        switch (i) {
            case 2:
            case 3:
            case 8:
            case 13:
            case 14:
            case 42:
            case 43:
            case 44:
            case 45:
            case 50:
            case 51:
            case 52:
                return 4;
            case 4:
            case 5:
            case 10:
            case 49:
                return 2;
            case 6:
            case bt.preferenceCustomImage_overlayImage /* 7 */:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 30:
            case 32:
            case 33:
            case 34:
            case 41:
            case 46:
            case 47:
            case 48:
            default:
                return 3;
            case 9:
            case 11:
            case 12:
            case 31:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
                return 1;
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
                return 16;
        }
    }

    private int b(int i, int i2) {
        int glCreateProgram = GL20.a.glCreateProgram();
        if (glCreateProgram == 0) {
            throw new RuntimeException("Creating program didn't work");
        }
        GL20.a.glAttachShader(glCreateProgram, i);
        GL20.a.glAttachShader(glCreateProgram, i2);
        GL20.a.glLinkProgram(glCreateProgram);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(4);
        allocateDirect.order(ByteOrder.nativeOrder());
        IntBuffer asIntBuffer = allocateDirect.asIntBuffer();
        GL20.a.glGetProgramiv(glCreateProgram, 35714, asIntBuffer);
        if (asIntBuffer.get(0) == 0) {
            GL20.a.glGetProgramiv(glCreateProgram, 35716, asIntBuffer);
            if (asIntBuffer.get(0) > 1) {
                cc.b("ERROR: Couldn't link program: " + GL20.a.glGetProgramInfoLog(glCreateProgram));
            }
            throw new RuntimeException("Creating program didn't work");
        }
        return glCreateProgram;
    }

    private void d() {
        a(0, "a_position");
        a(10, "a_vec2_position");
        a(11, "a_float_position");
        a(4, "a_texcoord_0");
        a(5, "a_texcoord_1");
        a(1, "a_normal");
        a(2, "a_color_0");
        a(3, "a_tangent");
        a(12, "a_float_size");
        a(13, "a_skinindex");
        a(14, "a_skinweight");
        a(6, "a_position_blend");
        a(7, "a_normal_blend");
        a(8, "a_tangent_blend");
        a(9, "a_index");
        a(15, "s_diffuse");
        a(16, "s_normals");
        a(17, "s_fluid");
        a(18, "s_intensity");
        a(19, "s_reflect");
        a(20, "s_detail");
        a(21, "s_ex1");
        a(22, "s_ex2");
        a(23, "u_mtx_model");
        a(24, "u_mtx_view");
        a(25, "u_mtx_modelview");
        a(26, "u_mtx_proj");
        a(27, "u_mtx_modelviewproj");
        a(28, "u_mtx_model_inverse");
        a(29, "u_mtx_modelview_inverse");
        a(30, "u_mtx_misc");
        a(31, "u_float_blendamount");
        a(32, "u_vec3_translation");
        a(33, "u_vec3_offset");
        a(34, "u_vec3_scale");
        a(35, "u_float_angle");
        a(37, "u_float_size");
        a(38, "u_float_speed");
        a(39, "u_float_timeoffset");
        a(40, "u_float_gloss");
        a(36, "u_float_decay");
        a(41, "u_gravity");
        a(42, "u_color_0");
        a(43, "u_color_1");
        a(44, "u_color_2");
        a(45, "u_color_3");
        a(46, "u_vec3_texelsize");
        a(47, "u_vec3_wind");
        a(48, "u_vec3_direction");
        a(49, "u_vec2_size");
        a(50, "u_vec4a_bonequat");
        a(51, "u_vec4a_bonepos");
        a(52, "u_vec4_lightsource");
    }

    public int a() {
        return this.d;
    }

    public void a(int i, float f) {
        cb cbVar = this.b[i];
        if (cbVar == null) {
            return;
        }
        if (1 != cbVar.b) {
            throw new RuntimeException("ShaderProgram::setUniform size mismatch");
        }
        GL20.a.glUniform1f(cbVar.a, f);
    }

    public void a(int i, float f, float f2, float f3) {
        cb cbVar = this.b[i];
        if (cbVar == null) {
            return;
        }
        if (3 != cbVar.b) {
            throw new RuntimeException("ShaderProgram::setUniform size mismatch");
        }
        GL20.a.glUniform3f(cbVar.a, f, f2, f3);
    }

    public void a(int i, int i2) {
        cb cbVar = this.b[i];
        if (cbVar == null) {
            return;
        }
        GL20.a.glActiveTexture(a[i2]);
        GL20.a.glUniform1i(cbVar.a, i2);
    }

    public void a(int i, int i2, int i3, boolean z) {
        a(i, i2, i3, z, 0, 0);
    }

    public void a(int i, int i2, int i3, boolean z, int i4, int i5) {
        cb cbVar = this.b[i];
        if (cbVar == null) {
            return;
        }
        GL20.a.glBindBuffer(34962, i2);
        GL20.a.glVertexAttribPointer(cbVar.a, cbVar.b, i3, z, i4, i5);
        GL20.a.glEnableVertexAttribArray(cbVar.a);
    }

    public void a(int i, bb bbVar) {
        cb cbVar = this.b[i];
        if (cbVar == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 9) {
            Utility.a(bbVar.a, 0, this.c, 16);
            this.c.position(0);
            GL20.a.glUniformMatrix4fv(cbVar.a, 1, false, this.c);
            return;
        }
        FloatBuffer floatBuffer = bbVar.b;
        floatBuffer.position(0);
        GL20.a.glUniformMatrix4fv(cbVar.a, 1, false, floatBuffer);
    }

    public void a(int i, cq cqVar) {
        cb cbVar = this.b[i];
        if (cbVar == null) {
            return;
        }
        if (3 != cbVar.b) {
            throw new RuntimeException("ShaderProgram::setUniform size mismatch");
        }
        GL20.a.glUniform3f(cbVar.a, cqVar.a, cqVar.b, cqVar.c);
    }

    public void a(int i, cr crVar) {
        cb cbVar = this.b[i];
        if (cbVar == null) {
            return;
        }
        if (4 != cbVar.b) {
            throw new RuntimeException("ShaderProgram::setUniform size mismatch");
        }
        GL20.a.glUniform4f(cbVar.a, crVar.a, crVar.b, crVar.c, crVar.d);
    }

    public boolean a(int i) {
        return this.b[i] != null;
    }

    public void b() {
        for (int i = 0; i < 15; i++) {
            cb cbVar = this.b[i];
            if (cbVar != null) {
                GL20.a.glDisableVertexAttribArray(cbVar.a);
            }
        }
        GL20.a.glActiveTexture(a[0]);
    }

    public void c() {
        GL20.a.glDetachShader(this.d, this.e);
        GL20.a.glDetachShader(this.d, this.f);
        GL20.a.glDeleteProgram(this.d);
        this.d = -2;
    }
}
