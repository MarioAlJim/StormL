.class public Lfishnoodle/_engine30/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lfishnoodle/_engine30/aq;->a:I

    const/4 v0, 0x6

    iput v0, p0, Lfishnoodle/_engine30/aq;->b:I

    iput v2, p0, Lfishnoodle/_engine30/aq;->c:I

    iput v1, p0, Lfishnoodle/_engine30/aq;->d:I

    const/16 v0, 0x10

    iput v0, p0, Lfishnoodle/_engine30/aq;->e:I

    iput v1, p0, Lfishnoodle/_engine30/aq;->f:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lfishnoodle/_engine30/aq;->g:[I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lfishnoodle/_engine30/aq;->g:[I

    invoke-interface {p1, p2, p3, p4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfishnoodle/_engine30/aq;->g:[I

    aget v0, v1, v0

    :cond_0
    return v0
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    array-length v2, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    aget-object v0, p3, v1

    const/16 v3, 0x3025

    invoke-direct {p0, p1, p2, v0, v3}, Lfishnoodle/_engine30/aq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3026

    invoke-direct {p0, p1, p2, v0, v4}, Lfishnoodle/_engine30/aq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    iget v5, p0, Lfishnoodle/_engine30/aq;->e:I

    if-lt v3, v5, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/aq;->f:I

    if-lt v4, v3, :cond_2

    const/16 v3, 0x3024

    invoke-direct {p0, p1, p2, v0, v3}, Lfishnoodle/_engine30/aq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3023

    invoke-direct {p0, p1, p2, v0, v4}, Lfishnoodle/_engine30/aq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3022

    invoke-direct {p0, p1, p2, v0, v5}, Lfishnoodle/_engine30/aq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3021

    invoke-direct {p0, p1, p2, v0, v6}, Lfishnoodle/_engine30/aq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    iget v7, p0, Lfishnoodle/_engine30/aq;->a:I

    if-ne v3, v7, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/aq;->b:I

    if-ne v4, v3, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/aq;->c:I

    if-ne v5, v3, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/aq;->d:I

    if-eq v6, v3, :cond_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xf

    new-array v2, v0, [I

    const/16 v0, 0x3024

    aput v0, v2, v4

    iget v0, p0, Lfishnoodle/_engine30/aq;->a:I

    aput v0, v2, v3

    const/4 v0, 0x2

    const/16 v1, 0x3023

    aput v1, v2, v0

    const/4 v0, 0x3

    iget v1, p0, Lfishnoodle/_engine30/aq;->b:I

    aput v1, v2, v0

    const/16 v0, 0x3022

    aput v0, v2, v5

    const/4 v0, 0x5

    iget v1, p0, Lfishnoodle/_engine30/aq;->c:I

    aput v1, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/4 v0, 0x7

    iget v1, p0, Lfishnoodle/_engine30/aq;->d:I

    aput v1, v2, v0

    const/16 v0, 0x8

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0x9

    iget v1, p0, Lfishnoodle/_engine30/aq;->e:I

    aput v1, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3026

    aput v1, v2, v0

    const/16 v0, 0xb

    iget v1, p0, Lfishnoodle/_engine30/aq;->f:I

    aput v1, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3040

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v5, v2, v0

    const/16 v0, 0xe

    const/16 v1, 0x3038

    aput v1, v2, v0

    new-array v5, v3, [I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    aget v4, v5, v4

    if-gtz v4, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eglChooseConfig#2 failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lfishnoodle/_engine30/aq;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No config chosen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method
