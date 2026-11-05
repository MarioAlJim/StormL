.class public final Lfishnoodle/_engine30/an;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLSurface;

.field private b:Landroid/view/SurfaceHolder;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lfishnoodle/_engine30/an;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lfishnoodle/_engine30/an;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iput v1, p0, Lfishnoodle/_engine30/an;->c:I

    iput v1, p0, Lfishnoodle/_engine30/an;->d:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lfishnoodle/_engine30/an;->c:I

    iput p2, p0, Lfishnoodle/_engine30/an;->d:I

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/an;->b:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public a(Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/an;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public b()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/an;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object v0
.end method

.method public c()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/an;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/an;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/an;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/an;->b:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/an;->b:Landroid/view/SurfaceHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const-string v2, "EGLSurfaceHolder(%x, %x, %d, %d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget v1, p0, Lfishnoodle/_engine30/an;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget v1, p0, Lfishnoodle/_engine30/an;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
