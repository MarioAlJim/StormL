.class Lfishnoodle/_engine30/ao;
.super Lfishnoodle/_engine30/GL20;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/GL20;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/_engine30/ao;)V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/ao;-><init>()V

    return-void
.end method


# virtual methods
.method public glActiveTexture(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    return-void
.end method

.method public glAttachShader(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    return-void
.end method

.method public glBindBuffer(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public glBindTexture(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public glBlendFunc(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public glBufferData(IILjava/nio/Buffer;I)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    return-void
.end method

.method public glClear(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public glClearColor(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

.method public glCompileShader(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return-void
.end method

.method public glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
    .locals 0

    invoke-static/range {p1 .. p8}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public glCreateProgram()I
    .locals 1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    return v0
.end method

.method public glCreateShader(I)I
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    return v0
.end method

.method public glCullFace(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    return-void
.end method

.method public glDeleteBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glDeleteProgram(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public glDeleteShader(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return-void
.end method

.method public glDeleteTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glDepthFunc(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    return-void
.end method

.method public glDetachShader(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    return-void
.end method

.method public glDisable(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public glDisableVertexAttribArray(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public glDrawElements(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    return-void
.end method

.method public glEnable(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    return-void
.end method

.method public glEnableVertexAttribArray(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public glFinish()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public glFrontFace(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glFrontFace(I)V

    return-void
.end method

.method public glGenBuffers(ILjava/nio/IntBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glGenTextures(ILjava/nio/IntBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glGetAttribLocation(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public glGetError()I
    .locals 1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    return v0
.end method

.method public glGetIntegerv(ILjava/nio/IntBuffer;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glGetProgramInfoLog(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public glGetProgramiv(IILjava/nio/IntBuffer;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glGetShaderInfoLog(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public glGetShaderiv(IILjava/nio/IntBuffer;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    return-void
.end method

.method public glGetString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public glGetUniformLocation(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public glLineWidth(F)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public glLinkProgram(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    return-void
.end method

.method public glPolygonOffset(FF)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glPolygonOffset(FF)V

    return-void
.end method

.method public glShaderSource(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    return-void
.end method

.method public glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
    .locals 0

    invoke-static/range {p1 .. p9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public glTexParameterf(IIF)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void
.end method

.method public glUniform1f(IF)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public glUniform1i(II)V
    .locals 0

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public glUniform3f(IFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method

.method public glUniform4f(IFFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    return-void
.end method

.method public glUseProgram(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public glVertexAttribPointer(IIIZII)V
    .locals 0

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    return-void
.end method

.method public glViewport(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
