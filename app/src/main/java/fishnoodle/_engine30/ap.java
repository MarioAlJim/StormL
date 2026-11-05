package fishnoodle._engine30;

import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
/* loaded from: classes.dex */
final class ap extends ao {
    private ap() {
        super(null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ap(ap apVar) {
        this();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glActiveTexture(int i) {
        super.glActiveTexture(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glAttachShader(int i, int i2) {
        super.glAttachShader(i, i2);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glBindBuffer(int i, int i2) {
        super.glBindBuffer(i, i2);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glBindTexture(int i, int i2) {
        super.glBindTexture(i, i2);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glBlendFunc(int i, int i2) {
        super.glBlendFunc(i, i2);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glBufferData(int i, int i2, Buffer buffer, int i3) {
        super.glBufferData(i, i2, buffer, i3);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glClear(int i) {
        super.glClear(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glClearColor(float f, float f2, float f3, float f4) {
        super.glClearColor(f, f2, f3, f4);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glCompileShader(int i) {
        super.glCompileShader(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glCompressedTexImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, Buffer buffer) {
        super.glCompressedTexImage2D(i, i2, i3, i4, i5, i6, i7, buffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public int glCreateProgram() {
        int glCreateProgram = super.glCreateProgram();
        f();
        return glCreateProgram;
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public int glCreateShader(int i) {
        int glCreateShader = super.glCreateShader(i);
        f();
        return glCreateShader;
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glCullFace(int i) {
        super.glCullFace(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDeleteBuffers(int i, IntBuffer intBuffer) {
        super.glDeleteBuffers(i, intBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDeleteProgram(int i) {
        super.glDeleteProgram(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDeleteShader(int i) {
        super.glDeleteShader(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDeleteTextures(int i, IntBuffer intBuffer) {
        super.glDeleteTextures(i, intBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDepthFunc(int i) {
        super.glDepthFunc(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDetachShader(int i, int i2) {
        super.glDetachShader(i, i2);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDisable(int i) {
        super.glDisable(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDisableVertexAttribArray(int i) {
        super.glDisableVertexAttribArray(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glDrawElements(int i, int i2, int i3, int i4) {
        super.glDrawElements(i, i2, i3, i4);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glEnable(int i) {
        super.glEnable(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glEnableVertexAttribArray(int i) {
        super.glEnableVertexAttribArray(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glFinish() {
        super.glFinish();
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glFrontFace(int i) {
        super.glFrontFace(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glGenBuffers(int i, IntBuffer intBuffer) {
        super.glGenBuffers(i, intBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glGenTextures(int i, IntBuffer intBuffer) {
        super.glGenTextures(i, intBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public int glGetAttribLocation(int i, String str) {
        int glGetAttribLocation = super.glGetAttribLocation(i, str);
        f();
        return glGetAttribLocation;
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public int glGetError() {
        return super.glGetError();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glGetIntegerv(int i, IntBuffer intBuffer) {
        super.glGetIntegerv(i, intBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public String glGetProgramInfoLog(int i) {
        String glGetProgramInfoLog = super.glGetProgramInfoLog(i);
        f();
        return glGetProgramInfoLog;
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glGetProgramiv(int i, int i2, IntBuffer intBuffer) {
        super.glGetProgramiv(i, i2, intBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public String glGetShaderInfoLog(int i) {
        String glGetShaderInfoLog = super.glGetShaderInfoLog(i);
        f();
        return glGetShaderInfoLog;
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glGetShaderiv(int i, int i2, IntBuffer intBuffer) {
        super.glGetShaderiv(i, i2, intBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public String glGetString(int i) {
        String glGetString = super.glGetString(i);
        f();
        return glGetString;
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public int glGetUniformLocation(int i, String str) {
        int glGetUniformLocation = super.glGetUniformLocation(i, str);
        f();
        return glGetUniformLocation;
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glLineWidth(float f) {
        super.glLineWidth(f);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glLinkProgram(int i) {
        super.glLinkProgram(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glPolygonOffset(float f, float f2) {
        super.glPolygonOffset(f, f2);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glShaderSource(int i, String str) {
        super.glShaderSource(i, str);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glTexImage2D(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, Buffer buffer) {
        super.glTexImage2D(i, i2, i3, i4, i5, i6, i7, i8, buffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glTexParameterf(int i, int i2, float f) {
        super.glTexParameterf(i, i2, f);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glUniform1f(int i, float f) {
        super.glUniform1f(i, f);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glUniform1i(int i, int i2) {
        super.glUniform1i(i, i2);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glUniform3f(int i, float f, float f2, float f3) {
        super.glUniform3f(i, f, f2, f3);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glUniform4f(int i, float f, float f2, float f3, float f4) {
        super.glUniform4f(i, f, f2, f3, f4);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glUniformMatrix4fv(int i, int i2, boolean z, FloatBuffer floatBuffer) {
        super.glUniformMatrix4fv(i, i2, z, floatBuffer);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glUseProgram(int i) {
        super.glUseProgram(i);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glVertexAttribPointer(int i, int i2, int i3, boolean z, int i4, int i5) {
        super.glVertexAttribPointer(i, i2, i3, z, i4, i5);
        f();
    }

    @Override // fishnoodle._engine30.ao, fishnoodle._engine30.GL20
    public void glViewport(int i, int i2, int i3, int i4) {
        super.glViewport(i, i2, i3, i4);
        f();
    }
}
