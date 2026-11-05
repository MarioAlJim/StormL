package fishnoodle._engine30;

import android.os.Build;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
/* loaded from: classes.dex */
public abstract class GL20 {
    public static final GL20 a;
    public static String b;
    public static String c;
    private static boolean d;
    private static String e;
    private static int[] f;
    private static int g;
    private static int h;
    private static boolean i;

    /* loaded from: classes.dex */
    final class GL20JNI extends GL20 {
        static {
            if (Build.VERSION.SDK_INT < 9) {
                System.loadLibrary("gl20jni");
                init();
            }
        }

        private GL20JNI() {
        }

        /* synthetic */ GL20JNI(GL20JNI gl20jni) {
            this();
        }

        private static native void init();

        @Override // fishnoodle._engine30.GL20
        public native void glActiveTexture(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glAttachShader(int i, int i2);

        public native void glBindAttribLocation(int i, int i2, String str);

        @Override // fishnoodle._engine30.GL20
        public native void glBindBuffer(int i, int i2);

        public native void glBindFramebuffer(int i, int i2);

        public native void glBindRenderbuffer(int i, int i2);

        @Override // fishnoodle._engine30.GL20
        public native void glBindTexture(int i, int i2);

        public native void glBlendColor(float f, float f2, float f3, float f4);

        public native void glBlendEquation(int i);

        public native void glBlendEquationSeparate(int i, int i2);

        @Override // fishnoodle._engine30.GL20
        public native void glBlendFunc(int i, int i2);

        public native void glBlendFuncSeparate(int i, int i2, int i3, int i4);

        @Override // fishnoodle._engine30.GL20
        public native void glBufferData(int i, int i2, Buffer buffer, int i3);

        public native void glBufferSubData(int i, int i2, int i3, Buffer buffer);

        public native int glCheckFramebufferStatus(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glClear(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glClearColor(float f, float f2, float f3, float f4);

        public native void glClearDepthf(float f);

        public native void glClearStencil(int i);

        public native void glColorMask(boolean z, boolean z2, boolean z3, boolean z4);

        @Override // fishnoodle._engine30.GL20
        public native void glCompileShader(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glCompressedTexImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, Buffer buffer);

        public native void glCompressedTexSubImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, Buffer buffer);

        public native void glCopyTexImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8);

        public native void glCopyTexSubImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8);

        @Override // fishnoodle._engine30.GL20
        public native int glCreateProgram();

        @Override // fishnoodle._engine30.GL20
        public native int glCreateShader(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glCullFace(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glDeleteBuffers(int i, IntBuffer intBuffer);

        public native void glDeleteFramebuffers(int i, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glDeleteProgram(int i);

        public native void glDeleteRenderbuffers(int i, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glDeleteShader(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glDeleteTextures(int i, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glDepthFunc(int i);

        public native void glDepthMask(boolean z);

        public native void glDepthRangef(float f, float f2);

        @Override // fishnoodle._engine30.GL20
        public native void glDetachShader(int i, int i2);

        @Override // fishnoodle._engine30.GL20
        public native void glDisable(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glDisableVertexAttribArray(int i);

        public native void glDrawArrays(int i, int i2, int i3);

        @Override // fishnoodle._engine30.GL20
        public native void glDrawElements(int i, int i2, int i3, int i4);

        public native void glDrawElements(int i, int i2, int i3, Buffer buffer);

        @Override // fishnoodle._engine30.GL20
        public native void glEnable(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glEnableVertexAttribArray(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glFinish();

        public native void glFlush();

        public native void glFramebufferRenderbuffer(int i, int i2, int i3, int i4);

        public native void glFramebufferTexture2D(int i, int i2, int i3, int i4, int i5);

        @Override // fishnoodle._engine30.GL20
        public native void glFrontFace(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glGenBuffers(int i, IntBuffer intBuffer);

        public native void glGenFramebuffers(int i, IntBuffer intBuffer);

        public native void glGenRenderbuffers(int i, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glGenTextures(int i, IntBuffer intBuffer);

        public native void glGenerateMipmap(int i);

        public native void glGetAttachedShaders(int i, int i2, IntBuffer intBuffer, IntBuffer intBuffer2);

        @Override // fishnoodle._engine30.GL20
        public native int glGetAttribLocation(int i, String str);

        public native void glGetBooleanv(int i, IntBuffer intBuffer);

        public native void glGetBufferParameteriv(int i, int i2, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native int glGetError();

        public native void glGetFloatv(int i, FloatBuffer floatBuffer);

        public native void glGetFramebufferAttachmentParameteriv(int i, int i2, int i3, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glGetIntegerv(int i, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native String glGetProgramInfoLog(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glGetProgramiv(int i, int i2, IntBuffer intBuffer);

        public native void glGetRenderbufferParameteriv(int i, int i2, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native String glGetShaderInfoLog(int i);

        public native void glGetShaderPrecisionFormat(int i, int i2, IntBuffer intBuffer, IntBuffer intBuffer2);

        @Override // fishnoodle._engine30.GL20
        public native void glGetShaderiv(int i, int i2, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native String glGetString(int i);

        public native void glGetTexParameterfv(int i, int i2, FloatBuffer floatBuffer);

        public native void glGetTexParameteriv(int i, int i2, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native int glGetUniformLocation(int i, String str);

        public native void glGetUniformfv(int i, int i2, FloatBuffer floatBuffer);

        public native void glGetUniformiv(int i, int i2, IntBuffer intBuffer);

        public native void glGetVertexAttribfv(int i, int i2, FloatBuffer floatBuffer);

        public native void glGetVertexAttribiv(int i, int i2, IntBuffer intBuffer);

        public native void glHint(int i, int i2);

        public native boolean glIsBuffer(int i);

        public native boolean glIsEnabled(int i);

        public native boolean glIsFramebuffer(int i);

        public native boolean glIsProgram(int i);

        public native boolean glIsRenderbuffer(int i);

        public native boolean glIsShader(int i);

        public native boolean glIsTexture(int i);

        @Override // fishnoodle._engine30.GL20
        public native void glLineWidth(float f);

        @Override // fishnoodle._engine30.GL20
        public native void glLinkProgram(int i);

        public native void glPixelStorei(int i, int i2);

        @Override // fishnoodle._engine30.GL20
        public native void glPolygonOffset(float f, float f2);

        public native void glReadPixels(int i, int i2, int i3, int i4, int i5, int i6, Buffer buffer);

        public native void glReleaseShaderCompiler();

        public native void glRenderbufferStorage(int i, int i2, int i3, int i4);

        public native void glSampleCoverage(float f, boolean z);

        public native void glScissor(int i, int i2, int i3, int i4);

        public native void glShaderBinary(int i, IntBuffer intBuffer, int i2, Buffer buffer, int i3);

        @Override // fishnoodle._engine30.GL20
        public native void glShaderSource(int i, String str);

        public native void glStencilFunc(int i, int i2, int i3);

        public native void glStencilFuncSeparate(int i, int i2, int i3, int i4);

        public native void glStencilMask(int i);

        public native void glStencilMaskSeparate(int i, int i2);

        public native void glStencilOp(int i, int i2, int i3);

        public native void glStencilOpSeparate(int i, int i2, int i3, int i4);

        @Override // fishnoodle._engine30.GL20
        public native void glTexImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, Buffer buffer);

        @Override // fishnoodle._engine30.GL20
        public native void glTexParameterf(int i, int i2, float f);

        public native void glTexParameterfv(int i, int i2, FloatBuffer floatBuffer);

        public native void glTexParameteri(int i, int i2, int i3);

        public native void glTexParameteriv(int i, int i2, IntBuffer intBuffer);

        public native void glTexSubImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, Buffer buffer);

        @Override // fishnoodle._engine30.GL20
        public native void glUniform1f(int i, float f);

        public native void glUniform1fv(int i, int i2, FloatBuffer floatBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glUniform1i(int i, int i2);

        public native void glUniform1iv(int i, int i2, IntBuffer intBuffer);

        public native void glUniform2f(int i, float f, float f2);

        public native void glUniform2fv(int i, int i2, FloatBuffer floatBuffer);

        public native void glUniform2i(int i, int i2, int i3);

        public native void glUniform2iv(int i, int i2, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glUniform3f(int i, float f, float f2, float f3);

        public native void glUniform3fv(int i, int i2, FloatBuffer floatBuffer);

        public native void glUniform3i(int i, int i2, int i3, int i4);

        public native void glUniform3iv(int i, int i2, IntBuffer intBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glUniform4f(int i, float f, float f2, float f3, float f4);

        public native void glUniform4fv(int i, int i2, FloatBuffer floatBuffer);

        public native void glUniform4i(int i, int i2, int i3, int i4, int i5);

        public native void glUniform4iv(int i, int i2, IntBuffer intBuffer);

        public native void glUniformMatrix2fv(int i, int i2, boolean z, FloatBuffer floatBuffer);

        public native void glUniformMatrix3fv(int i, int i2, boolean z, FloatBuffer floatBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glUniformMatrix4fv(int i, int i2, boolean z, FloatBuffer floatBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glUseProgram(int i);

        public native void glValidateProgram(int i);

        public native void glVertexAttrib1f(int i, float f);

        public native void glVertexAttrib1fv(int i, FloatBuffer floatBuffer);

        public native void glVertexAttrib2f(int i, float f, float f2);

        public native void glVertexAttrib2fv(int i, FloatBuffer floatBuffer);

        public native void glVertexAttrib3f(int i, float f, float f2, float f3);

        public native void glVertexAttrib3fv(int i, FloatBuffer floatBuffer);

        public native void glVertexAttrib4f(int i, float f, float f2, float f3, float f4);

        public native void glVertexAttrib4fv(int i, FloatBuffer floatBuffer);

        @Override // fishnoodle._engine30.GL20
        public native void glVertexAttribPointer(int i, int i2, int i3, boolean z, int i4, int i5);

        public native void glVertexAttribPointer(int i, int i2, int i3, boolean z, int i4, Buffer buffer);

        @Override // fishnoodle._engine30.GL20
        public native void glViewport(int i, int i2, int i3, int i4);
    }

    static {
        if (Build.VERSION.SDK_INT < 9) {
            a = new GL20JNI(null);
        } else {
            a = new ap(null);
        }
        b = "not enumerated";
        c = "not enumerated";
        d = false;
        e = "";
        f = new int[0];
        g = 64;
        h = Utility.e(g);
        i = false;
    }

    public static boolean a(int i2) {
        h();
        switch (i2) {
            case 6406:
            case 6407:
            case 6408:
            case 6409:
            case 6410:
                return true;
            default:
                for (int i3 = 0; i3 < f.length; i3++) {
                    if (i2 == f[i3]) {
                        return true;
                    }
                }
                return false;
        }
    }

    public static int c() {
        h();
        return g;
    }

    public static int d() {
        h();
        return h;
    }

    public static boolean e() {
        return d;
    }

    public static void f() {
        int glGetError = a.glGetError();
        if (glGetError != 0) {
            cc.b(String.format("OpenGL error 0x%x at:", Integer.valueOf(glGetError)));
            StackTraceElement[] a2 = Utility.a();
            for (int i2 = 1; i2 < a2.length; i2++) {
                StackTraceElement stackTraceElement = a2[i2];
                cc.b(String.format("    %s.%s()   (%s: %d)", stackTraceElement.getClassName(), stackTraceElement.getMethodName(), stackTraceElement.getFileName(), Integer.valueOf(stackTraceElement.getLineNumber())));
            }
            g();
        }
    }

    public static void g() {
        a.glLineWidth(0.45f);
        a.glEnable(2884);
        a.glCullFace(1028);
        a.glFrontFace(2304);
        a.glPolygonOffset(1.33f, 0.26f);
        a.glEnable(32823);
        a.glEnable(3089);
        a.glEnable(2960);
        a.glEnable(2929);
        a.glDepthFunc(516);
        a.glEnable(3042);
        a.glBlendFunc(0, 1);
        a.glDisable(3024);
        a.glLineWidth(1.0f);
        a.glDisable(2884);
        a.glCullFace(1029);
        a.glFrontFace(2305);
        a.glPolygonOffset(0.0f, 0.0f);
        a.glDisable(32823);
        a.glDisable(3089);
        a.glDisable(2960);
        a.glDisable(2929);
        a.glDepthFunc(513);
        a.glDisable(3042);
        a.glBlendFunc(1, 0);
        a.glEnable(3024);
    }

    private static void h() {
        if (!d) {
            throw new RuntimeException("Queried OpenGL capability before device had been enumerated!");
        }
    }

    public final void a() {
        b = new String(glGetString(7936));
        c = new String(glGetString(7937));
        IntBuffer b2 = Utility.b(1);
        glGetIntegerv(34466, b2);
        IntBuffer b3 = Utility.b(b2.get(0));
        glGetIntegerv(34467, b3);
        f = new int[b2.get(0)];
        b3.get(f);
        IntBuffer b4 = Utility.b(1);
        glGetIntegerv(3379, b4);
        g = b4.get(0);
        h = Utility.e(g);
        e = new String(glGetString(7939));
        i = e.contains("GL_OES_vertex_half_float");
        d = true;
    }

    public final boolean b() {
        h();
        return i;
    }

    public abstract void glActiveTexture(int i2);

    public abstract void glAttachShader(int i2, int i3);

    public abstract void glBindBuffer(int i2, int i3);

    public abstract void glBindTexture(int i2, int i3);

    public abstract void glBlendFunc(int i2, int i3);

    public abstract void glBufferData(int i2, int i3, Buffer buffer, int i4);

    public abstract void glClear(int i2);

    public abstract void glClearColor(float f2, float f3, float f4, float f5);

    public abstract void glCompileShader(int i2);

    public abstract void glCompressedTexImage2D(int i2, int i3, int i4, int i5, int i6, int i7, int i8, Buffer buffer);

    public abstract int glCreateProgram();

    public abstract int glCreateShader(int i2);

    public abstract void glCullFace(int i2);

    public abstract void glDeleteBuffers(int i2, IntBuffer intBuffer);

    public abstract void glDeleteProgram(int i2);

    public abstract void glDeleteShader(int i2);

    public abstract void glDeleteTextures(int i2, IntBuffer intBuffer);

    public abstract void glDepthFunc(int i2);

    public abstract void glDetachShader(int i2, int i3);

    public abstract void glDisable(int i2);

    public abstract void glDisableVertexAttribArray(int i2);

    public abstract void glDrawElements(int i2, int i3, int i4, int i5);

    public abstract void glEnable(int i2);

    public abstract void glEnableVertexAttribArray(int i2);

    public abstract void glFinish();

    public abstract void glFrontFace(int i2);

    public abstract void glGenBuffers(int i2, IntBuffer intBuffer);

    public abstract void glGenTextures(int i2, IntBuffer intBuffer);

    public abstract int glGetAttribLocation(int i2, String str);

    public abstract int glGetError();

    public abstract void glGetIntegerv(int i2, IntBuffer intBuffer);

    public abstract String glGetProgramInfoLog(int i2);

    public abstract void glGetProgramiv(int i2, int i3, IntBuffer intBuffer);

    public abstract String glGetShaderInfoLog(int i2);

    public abstract void glGetShaderiv(int i2, int i3, IntBuffer intBuffer);

    public abstract String glGetString(int i2);

    public abstract int glGetUniformLocation(int i2, String str);

    public abstract void glLineWidth(float f2);

    public abstract void glLinkProgram(int i2);

    public abstract void glPolygonOffset(float f2, float f3);

    public abstract void glShaderSource(int i2, String str);

    public abstract void glTexImage2D(int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, Buffer buffer);

    public abstract void glTexParameterf(int i2, int i3, float f2);

    public abstract void glUniform1f(int i2, float f2);

    public abstract void glUniform1i(int i2, int i3);

    public abstract void glUniform3f(int i2, float f2, float f3, float f4);

    public abstract void glUniform4f(int i2, float f2, float f3, float f4, float f5);

    public abstract void glUniformMatrix4fv(int i2, int i3, boolean z, FloatBuffer floatBuffer);

    public abstract void glUseProgram(int i2);

    public abstract void glVertexAttribPointer(int i2, int i3, int i4, boolean z, int i5, int i6);

    public abstract void glViewport(int i2, int i3, int i4, int i5);
}
