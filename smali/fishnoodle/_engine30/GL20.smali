.class public abstract Lfishnoodle/_engine30/GL20;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfishnoodle/_engine30/GL20;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:[I

.field private static g:I

.field private static h:I

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lfishnoodle/_engine30/GL20$GL20JNI;

    invoke-direct {v0, v3}, Lfishnoodle/_engine30/GL20$GL20JNI;-><init>(Lfishnoodle/_engine30/GL20$GL20JNI;)V

    sput-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    :goto_0
    const-string v0, "not enumerated"

    sput-object v0, Lfishnoodle/_engine30/GL20;->b:Ljava/lang/String;

    const-string v0, "not enumerated"

    sput-object v0, Lfishnoodle/_engine30/GL20;->c:Ljava/lang/String;

    sput-boolean v2, Lfishnoodle/_engine30/GL20;->d:Z

    const-string v0, ""

    sput-object v0, Lfishnoodle/_engine30/GL20;->e:Ljava/lang/String;

    new-array v0, v2, [I

    sput-object v0, Lfishnoodle/_engine30/GL20;->f:[I

    const/16 v0, 0x40

    sput v0, Lfishnoodle/_engine30/GL20;->g:I

    sget v0, Lfishnoodle/_engine30/GL20;->g:I

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->e(I)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/GL20;->h:I

    sput-boolean v2, Lfishnoodle/_engine30/GL20;->i:Z

    return-void

    :cond_0
    new-instance v0, Lfishnoodle/_engine30/ap;

    invoke-direct {v0, v3}, Lfishnoodle/_engine30/ap;-><init>(Lfishnoodle/_engine30/ap;)V

    sput-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lfishnoodle/_engine30/GL20;->h()V

    packed-switch p0, :pswitch_data_0

    move v0, v1

    :goto_0
    sget-object v3, Lfishnoodle/_engine30/GL20;->f:[I

    array-length v3, v3

    if-lt v0, v3, :cond_0

    :goto_1
    return v1

    :pswitch_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v3, Lfishnoodle/_engine30/GL20;->f:[I

    aget v3, v3, v0

    if-ne p0, v3, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1906
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c()I
    .locals 1

    invoke-static {}, Lfishnoodle/_engine30/GL20;->h()V

    sget v0, Lfishnoodle/_engine30/GL20;->g:I

    return v0
.end method

.method public static d()I
    .locals 1

    invoke-static {}, Lfishnoodle/_engine30/GL20;->h()V

    sget v0, Lfishnoodle/_engine30/GL20;->h:I

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lfishnoodle/_engine30/GL20;->d:Z

    return v0
.end method

.method public static f()V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x1

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0}, Lfishnoodle/_engine30/GL20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "OpenGL error 0x%x at:"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/_engine30/Utility;->a()[Ljava/lang/StackTraceElement;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    invoke-static {}, Lfishnoodle/_engine30/GL20;->g()V

    :cond_0
    return-void

    :cond_1
    aget-object v3, v2, v0

    const-string v4, "    %s.%s()   (%s: %d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static g()V
    .locals 8

    const/16 v7, 0xb71

    const/16 v6, 0xb44

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glLineWidth(F)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, v6}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glCullFace(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x900

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glFrontFace(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x3faa3d71    # 1.33f

    const v2, 0x3e851eb8    # 0.26f

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glPolygonOffset(FF)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8037

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xc11

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xb90

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, v7}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x204

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDepthFunc(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, v4, v5}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbd0

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glLineWidth(F)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, v6}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x405

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glCullFace(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x901

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glFrontFace(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, v3, v3}, Lfishnoodle/_engine30/GL20;->glPolygonOffset(FF)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const v1, 0x8037

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xc11

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xb90

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, v7}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDepthFunc(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glDisable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v0, v5, v4}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbd0

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    return-void
.end method

.method private static h()V
    .locals 2

    sget-boolean v0, Lfishnoodle/_engine30/GL20;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Queried OpenGL capability before device had been enumerated!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1f00

    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/GL20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfishnoodle/_engine30/GL20;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1f01

    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/GL20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfishnoodle/_engine30/GL20;->c:Ljava/lang/String;

    invoke-static {v4}, Lfishnoodle/_engine30/Utility;->b(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const v1, 0x86a2

    invoke-virtual {p0, v1, v0}, Lfishnoodle/_engine30/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    invoke-static {v1}, Lfishnoodle/_engine30/Utility;->b(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v2, 0x86a3

    invoke-virtual {p0, v2, v1}, Lfishnoodle/_engine30/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lfishnoodle/_engine30/GL20;->f:[I

    sget-object v0, Lfishnoodle/_engine30/GL20;->f:[I

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    invoke-static {v4}, Lfishnoodle/_engine30/Utility;->b(I)Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0xd33

    invoke-virtual {p0, v1, v0}, Lfishnoodle/_engine30/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/GL20;->g:I

    sget v0, Lfishnoodle/_engine30/GL20;->g:I

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->e(I)I

    move-result v0

    sput v0, Lfishnoodle/_engine30/GL20;->h:I

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1f03

    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/GL20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfishnoodle/_engine30/GL20;->e:Ljava/lang/String;

    sget-object v0, Lfishnoodle/_engine30/GL20;->e:Ljava/lang/String;

    const-string v1, "GL_OES_vertex_half_float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lfishnoodle/_engine30/GL20;->i:Z

    sput-boolean v4, Lfishnoodle/_engine30/GL20;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lfishnoodle/_engine30/GL20;->h()V

    sget-boolean v0, Lfishnoodle/_engine30/GL20;->i:Z

    return v0
.end method

.method public abstract glActiveTexture(I)V
.end method

.method public abstract glAttachShader(II)V
.end method

.method public abstract glBindBuffer(II)V
.end method

.method public abstract glBindTexture(II)V
.end method

.method public abstract glBlendFunc(II)V
.end method

.method public abstract glBufferData(IILjava/nio/Buffer;I)V
.end method

.method public abstract glClear(I)V
.end method

.method public abstract glClearColor(FFFF)V
.end method

.method public abstract glCompileShader(I)V
.end method

.method public abstract glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract glCreateProgram()I
.end method

.method public abstract glCreateShader(I)I
.end method

.method public abstract glCullFace(I)V
.end method

.method public abstract glDeleteBuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract glDeleteProgram(I)V
.end method

.method public abstract glDeleteShader(I)V
.end method

.method public abstract glDeleteTextures(ILjava/nio/IntBuffer;)V
.end method

.method public abstract glDepthFunc(I)V
.end method

.method public abstract glDetachShader(II)V
.end method

.method public abstract glDisable(I)V
.end method

.method public abstract glDisableVertexAttribArray(I)V
.end method

.method public abstract glDrawElements(IIII)V
.end method

.method public abstract glEnable(I)V
.end method

.method public abstract glEnableVertexAttribArray(I)V
.end method

.method public abstract glFinish()V
.end method

.method public abstract glFrontFace(I)V
.end method

.method public abstract glGenBuffers(ILjava/nio/IntBuffer;)V
.end method

.method public abstract glGenTextures(ILjava/nio/IntBuffer;)V
.end method

.method public abstract glGetAttribLocation(ILjava/lang/String;)I
.end method

.method public abstract glGetError()I
.end method

.method public abstract glGetIntegerv(ILjava/nio/IntBuffer;)V
.end method

.method public abstract glGetProgramInfoLog(I)Ljava/lang/String;
.end method

.method public abstract glGetProgramiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract glGetShaderInfoLog(I)Ljava/lang/String;
.end method

.method public abstract glGetShaderiv(IILjava/nio/IntBuffer;)V
.end method

.method public abstract glGetString(I)Ljava/lang/String;
.end method

.method public abstract glGetUniformLocation(ILjava/lang/String;)I
.end method

.method public abstract glLineWidth(F)V
.end method

.method public abstract glLinkProgram(I)V
.end method

.method public abstract glPolygonOffset(FF)V
.end method

.method public abstract glShaderSource(ILjava/lang/String;)V
.end method

.method public abstract glTexImage2D(IIIIIIIILjava/nio/Buffer;)V
.end method

.method public abstract glTexParameterf(IIF)V
.end method

.method public abstract glUniform1f(IF)V
.end method

.method public abstract glUniform1i(II)V
.end method

.method public abstract glUniform3f(IFFF)V
.end method

.method public abstract glUniform4f(IFFFF)V
.end method

.method public abstract glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V
.end method

.method public abstract glUseProgram(I)V
.end method

.method public abstract glVertexAttribPointer(IIIZII)V
.end method

.method public abstract glViewport(IIII)V
.end method
