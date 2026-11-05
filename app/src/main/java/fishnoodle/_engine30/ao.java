package fishnoodle._engine30;

import android.annotation.SuppressLint;
import android.opengl.GLES20;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
@SuppressLint({"NewApi"})
/* loaded from: classes.dex */
class ao extends GL20 {
    private ao() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ao(ao aoVar) {
        this();
    }

    @Override // fishnoodle._engine30.GL20
    public void glActiveTexture(int i) {
        GLES20.glActiveTexture(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glAttachShader(int i, int i2) {
        GLES20.glAttachShader(i, i2);
    }

    @Override // fishnoodle._engine30.GL20
    public void glBindBuffer(int i, int i2) {
        GLES20.glBindBuffer(i, i2);
    }

    @Override // fishnoodle._engine30.GL20
    public void glBindTexture(int i, int i2) {
        GLES20.glBindTexture(i, i2);
    }

    @Override // fishnoodle._engine30.GL20
    public void glBlendFunc(int i, int i2) {
        GLES20.glBlendFunc(i, i2);
    }

    @Override // fishnoodle._engine30.GL20
    public void glBufferData(int i, int i2, Buffer buffer, int i3) {
        GLES20.glBufferData(i, i2, buffer, i3);
    }

    @Override // fishnoodle._engine30.GL20
    public void glClear(int i) {
        GLES20.glClear(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glClearColor(float f, float f2, float f3, float f4) {
        GLES20.glClearColor(f, f2, f3, f4);
    }

    @Override // fishnoodle._engine30.GL20
    public void glCompileShader(int i) {
        GLES20.glCompileShader(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glCompressedTexImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, Buffer buffer) {
        GLES20.glCompressedTexImage2D(i, i2, i3, i4, i5, i6, i7, buffer);
    }

    @Override // fishnoodle._engine30.GL20
    public int glCreateProgram() {
        return GLES20.glCreateProgram();
    }

    @Override // fishnoodle._engine30.GL20
    public int glCreateShader(int i) {
        return GLES20.glCreateShader(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glCullFace(int i) {
        GLES20.glCullFace(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDeleteBuffers(int i, IntBuffer intBuffer) {
        GLES20.glDeleteBuffers(i, intBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDeleteProgram(int i) {
        GLES20.glDeleteProgram(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDeleteShader(int i) {
        GLES20.glDeleteShader(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDeleteTextures(int i, IntBuffer intBuffer) {
        GLES20.glDeleteTextures(i, intBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDepthFunc(int i) {
        GLES20.glDepthFunc(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDetachShader(int i, int i2) {
        GLES20.glDetachShader(i, i2);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDisable(int i) {
        GLES20.glDisable(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDisableVertexAttribArray(int i) {
        GLES20.glDisableVertexAttribArray(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glDrawElements(int i, int i2, int i3, int i4) {
        GLES20.glDrawElements(i, i2, i3, i4);
    }

    @Override // fishnoodle._engine30.GL20
    public void glEnable(int i) {
        GLES20.glEnable(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glEnableVertexAttribArray(int i) {
        GLES20.glEnableVertexAttribArray(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glFinish() {
        GLES20.glFinish();
    }

    @Override // fishnoodle._engine30.GL20
    public void glFrontFace(int i) {
        GLES20.glFrontFace(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glGenBuffers(int i, IntBuffer intBuffer) {
        GLES20.glGenBuffers(i, intBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public void glGenTextures(int i, IntBuffer intBuffer) {
        GLES20.glGenTextures(i, intBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public int glGetAttribLocation(int i, String str) {
        return GLES20.glGetAttribLocation(i, str);
    }

    @Override // fishnoodle._engine30.GL20
    public int glGetError() {
        return GLES20.glGetError();
    }

    @Override // fishnoodle._engine30.GL20
    public void glGetIntegerv(int i, IntBuffer intBuffer) {
        GLES20.glGetIntegerv(i, intBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public String glGetProgramInfoLog(int i) {
        return GLES20.glGetProgramInfoLog(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glGetProgramiv(int i, int i2, IntBuffer intBuffer) {
        GLES20.glGetProgramiv(i, i2, intBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public String glGetShaderInfoLog(int i) {
        return GLES20.glGetShaderInfoLog(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glGetShaderiv(int i, int i2, IntBuffer intBuffer) {
        GLES20.glGetShaderiv(i, i2, intBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public String glGetString(int i) {
        return GLES20.glGetString(i);
    }

    @Override // fishnoodle._engine30.GL20
    public int glGetUniformLocation(int i, String str) {
        return GLES20.glGetUniformLocation(i, str);
    }

    @Override // fishnoodle._engine30.GL20
    public void glLineWidth(float f) {
        GLES20.glLineWidth(f);
    }

    @Override // fishnoodle._engine30.GL20
    public void glLinkProgram(int i) {
        GLES20.glLinkProgram(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glPolygonOffset(float f, float f2) {
        GLES20.glPolygonOffset(f, f2);
    }

    @Override // fishnoodle._engine30.GL20
    public void glShaderSource(int i, String str) {
        GLES20.glShaderSource(i, str);
    }

    @Override // fishnoodle._engine30.GL20
    public void glTexImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, Buffer buffer) {
        GLES20.glTexImage2D(i, i2, i3, i4, i5, i6, i7, i8, buffer);
    }

    @Override // fishnoodle._engine30.GL20
    public void glTexParameterf(int i, int i2, float f) {
        GLES20.glTexParameterf(i, i2, f);
    }

    @Override // fishnoodle._engine30.GL20
    public void glUniform1f(int i, float f) {
        GLES20.glUniform1f(i, f);
    }

    @Override // fishnoodle._engine30.GL20
    public void glUniform1i(int i, int i2) {
        GLES20.glUniform1i(i, i2);
    }

    @Override // fishnoodle._engine30.GL20
    public void glUniform3f(int i, float f, float f2, float f3) {
        GLES20.glUniform3f(i, f, f2, f3);
    }

    @Override // fishnoodle._engine30.GL20
    public void glUniform4f(int i, float f, float f2, float f3, float f4) {
        GLES20.glUniform4f(i, f, f2, f3, f4);
    }

    @Override // fishnoodle._engine30.GL20
    public void glUniformMatrix4fv(int i, int i2, boolean z, FloatBuffer floatBuffer) {
        GLES20.glUniformMatrix4fv(i, i2, z, floatBuffer);
    }

    @Override // fishnoodle._engine30.GL20
    public void glUseProgram(int i) {
        GLES20.glUseProgram(i);
    }

    @Override // fishnoodle._engine30.GL20
    public void glVertexAttribPointer(int i, int i2, int i3, boolean z, int i4, int i5) {
        GLES20.glVertexAttribPointer(i, i2, i3, z, i4, i5);
    }

    @Override // fishnoodle._engine30.GL20
    public void glViewport(int i, int i2, int i3, int i4) {
        GLES20.glViewport(i, i2, i3, i4);
    }
}
