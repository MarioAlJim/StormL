.class public final Lfishnoodle/_engine30/bx;
.super Ljava/lang/Thread;


# static fields
.field public static a:Z

.field private static final f:Ljavax/microedition/khronos/egl/EGL10;

.field private static final g:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private static final h:[I


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Lfishnoodle/_engine30/f;

.field private i:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final j:Ljava/lang/Object;

.field private k:Ljavax/microedition/khronos/egl/EGLContext;

.field private l:Ljavax/microedition/khronos/egl/EGLContext;

.field private m:Ljavax/microedition/khronos/egl/EGLContext;

.field private n:Lfishnoodle/_engine30/an;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private p:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lfishnoodle/_engine30/bx;->a:Z

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sput-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    sput-object v0, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfishnoodle/_engine30/bx;->h:[I

    return-void

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>(Lfishnoodle/_engine30/f;)V
    .locals 1

    const-class v0, Lfishnoodle/_engine30/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/bx;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bx;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->j:Ljava/lang/Object;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->m:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    return-void
.end method

.method private d()V
    .locals 5

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfishnoodle/_engine30/bx;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/bx;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Lfishnoodle/_engine30/bx;->h:[I

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    move-result v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v2, v0, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0x3000

    if-ne v2, v1, :cond_0

    const-string v1, "RendererThread.updateContext() - created context"

    invoke-static {v1}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/an;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->c()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->d()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->e()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->c()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    invoke-virtual {v2}, Lfishnoodle/_engine30/an;->c()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eq v1, v2, :cond_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RendererThread.updateSurface() - using existing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lfishnoodle/_engine30/bx;->c:Z

    if-nez v1, :cond_0

    sget-object v1, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lfishnoodle/_engine30/bx;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->c()Landroid/view/SurfaceHolder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    move-result v2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v1, :cond_0

    if-eqz v1, :cond_0

    const/16 v3, 0x3000

    if-ne v3, v2, :cond_0

    const-string v2, "RendererThread.updateSurface() - created surface"

    invoke-static {v2}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/an;->a(Ljavax/microedition/khronos/egl/EGLSurface;)V

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    :goto_0
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v4, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v4, :cond_3

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v1, v0, :cond_3

    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v4, v1

    :goto_2
    if-eqz v5, :cond_5

    :goto_3
    iget-object v1, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v4, v1, :cond_6

    move v1, v2

    :goto_4
    iget-object v5, p0, Lfishnoodle/_engine30/bx;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v5, :cond_7

    :goto_5
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    sget-object v1, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v1

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "RendererThread.updateBinding() - bound "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_8

    const-string v1, "EGL_NO_SURFACE"

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/_engine30/GL20;->g()V

    sget-object v1, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v1}, Lfishnoodle/_engine30/GL20;->glFinish()V

    iput-object v4, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->m:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    invoke-virtual {v1}, Lfishnoodle/_engine30/an;->d()I

    move-result v1

    iget-object v2, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    invoke-virtual {v2}, Lfishnoodle/_engine30/an;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/f;->a(II)V

    const-string v0, "RendererThread - onContextChanged() called"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v0}, Lfishnoodle/_engine30/f;->e()V

    const-string v0, "RendererThread - onContextChanged() finished"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->m:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_0

    :cond_3
    move v5, v3

    goto :goto_1

    :cond_4
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v4, v1

    goto :goto_2

    :cond_5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_5

    :cond_8
    const-string v1, "a context and surface"

    goto :goto_6
.end method

.method private static g()I
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v0, 0x3000

    if-eq v0, v2, :cond_0

    const-string v0, "EGL error 0x%x at:"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-static {}, Lfishnoodle/_engine30/Utility;->a()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    :cond_0
    return v2

    :cond_1
    aget-object v4, v3, v0

    const-string v5, "    %s.%s()   (%s: %d)"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "RendererThread.onPause()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfishnoodle/_engine30/bx;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lfishnoodle/_engine30/an;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, "RendererThread.onSurfaceDestroyed( %s, %s )"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfishnoodle/_engine30/an;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    if-ne p1, v0, :cond_1

    const-string v0, "current"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, Lfishnoodle/_engine30/bx;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lfishnoodle/_engine30/bx;->a()V

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->j:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    sget-object v2, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1}, Lfishnoodle/_engine30/an;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfishnoodle/_engine30/bx;->b()V

    :cond_0
    :goto_2
    invoke-virtual {p1}, Lfishnoodle/_engine30/an;->a()V

    return-void

    :cond_1
    const-string v0, "not current"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1}, Lfishnoodle/_engine30/an;->b()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    goto :goto_2
.end method

.method public b()V
    .locals 2

    const-string v0, "RendererThread.onResume()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfishnoodle/_engine30/bx;->b:Z

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lfishnoodle/_engine30/an;)V
    .locals 4

    const-string v0, "BaseRenderer.onSurfaceCurrent( %s )"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lfishnoodle/_engine30/an;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "RendererThread.finish() - begin"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/bx;->c:Z

    invoke-virtual {p0}, Lfishnoodle/_engine30/bx;->b()V

    :try_start_0
    invoke-virtual {p0}, Lfishnoodle/_engine30/bx;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "RendererThread.finish() - end"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 13

    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid EGL handle"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_1

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid EGL display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget-object v1, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    sget-boolean v0, Lfishnoodle/_engine30/bx;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    sget-object v1, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/bx;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v4, Lfishnoodle/_engine30/bx;->h:[I

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lfishnoodle/_engine30/bx;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    sget-object v2, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v2

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    const-string v3, "Trying to enumerate with PBuffer "

    invoke-static {v3}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v2, "GL Enumerating"

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    sget-object v2, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    invoke-virtual {v2}, Lfishnoodle/_engine30/GL20;->a()V

    :cond_3
    sget-object v2, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    sget-object v2, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v3, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object v1, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_4
    iget-object v0, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v0}, Lfishnoodle/_engine30/f;->i()Lfishnoodle/_engine30/aq;

    move-result-object v0

    sget-object v1, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->i:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    const-wide/16 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lfishnoodle/_engine30/bx;->c:Z

    if-eqz v2, :cond_6

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v1, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_5

    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_5
    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    return-void

    :cond_6
    const/4 v2, 0x0

    iget-object v3, p0, Lfishnoodle/_engine30/bx;->d:Ljava/lang/Object;

    monitor-enter v3

    :cond_7
    :goto_1
    :try_start_0
    iget-boolean v4, p0, Lfishnoodle/_engine30/bx;->b:Z

    if-nez v4, :cond_a

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, Lfishnoodle/_engine30/bx;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-direct {p0}, Lfishnoodle/_engine30/bx;->d()V

    invoke-direct {p0}, Lfishnoodle/_engine30/bx;->e()V

    iget-boolean v3, p0, Lfishnoodle/_engine30/bx;->c:Z

    if-eqz v3, :cond_8

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v5, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v3, v5, :cond_8

    iget-object v3, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v3}, Lfishnoodle/_engine30/f;->a()V

    :cond_8
    invoke-direct {p0}, Lfishnoodle/_engine30/bx;->f()V

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lfishnoodle/_engine30/bx;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v3, v5, :cond_9

    iget-boolean v3, p0, Lfishnoodle/_engine30/bx;->c:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v5, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v5}, Lfishnoodle/_engine30/f;->j()F

    move-result v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v5, v7

    double-to-long v5, v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, v5

    if-ltz v3, :cond_11

    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_2
    if-gtz v3, :cond_b

    :cond_9
    :goto_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :try_start_2
    iget-object v4, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v4}, Lfishnoodle/_engine30/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v4, "RendererThread - Pausing"

    invoke-static {v4}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lfishnoodle/_engine30/bx;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    iget-boolean v4, p0, Lfishnoodle/_engine30/bx;->b:Z

    if-nez v4, :cond_7

    const-string v4, "RendererThread - Resuming"

    invoke-static {v4}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v4}, Lfishnoodle/_engine30/f;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    invoke-virtual {v0}, Lfishnoodle/_engine30/an;->d()I

    move-result v0

    iget-object v7, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    invoke-virtual {v7}, Lfishnoodle/_engine30/an;->e()I

    move-result v7

    iget-object v8, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v8}, Lfishnoodle/_engine30/f;->k()I

    move-result v8

    if-ne v8, v0, :cond_c

    iget-object v8, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v8}, Lfishnoodle/_engine30/f;->l()I

    move-result v8

    if-eq v8, v7, :cond_d

    :cond_c
    iget-object v8, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v8, v0, v7}, Lfishnoodle/_engine30/f;->a(II)V

    :cond_d
    iget-object v0, p0, Lfishnoodle/_engine30/bx;->e:Lfishnoodle/_engine30/f;

    invoke-virtual {v0}, Lfishnoodle/_engine30/f;->h()V

    invoke-static {}, Lfishnoodle/_engine30/GL20;->f()V

    iget-object v0, p0, Lfishnoodle/_engine30/bx;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/an;

    iget-object v7, p0, Lfishnoodle/_engine30/bx;->n:Lfishnoodle/_engine30/an;

    if-eq v0, v7, :cond_e

    const-string v0, "RendererThread frame aborted! (surface changed)"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    move-wide v0, v1

    goto :goto_3

    :cond_e
    sget-object v0, Lfishnoodle/_engine30/bx;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v7, Lfishnoodle/_engine30/bx;->g:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v8, p0, Lfishnoodle/_engine30/bx;->p:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    invoke-static {}, Lfishnoodle/_engine30/bx;->g()I

    move-result v7

    if-nez v0, :cond_f

    const/16 v0, 0x300e

    if-ne v0, v7, :cond_f

    const-string v0, "RendererThread - EGL_CONTEXT_LOST"

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->k:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lfishnoodle/_engine30/bx;->l:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_f
    add-int/lit8 v0, v3, -0x1

    if-nez v0, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v7

    sub-long/2addr v7, v1

    sub-long v7, v5, v7

    long-to-double v7, v7

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v9

    double-to-int v3, v7

    if-lez v3, :cond_10

    int-to-long v7, v3

    :try_start_6
    invoke-static {v7, v8}, Lfishnoodle/_engine30/bx;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v3, v0

    move-wide v11, v1

    move-wide v0, v11

    goto/16 :goto_2

    :catch_0
    move-exception v3

    move v3, v0

    move-wide v11, v1

    move-wide v0, v11

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :cond_10
    move v3, v0

    move-wide v11, v1

    move-wide v0, v11

    goto/16 :goto_2

    :cond_11
    move v3, v2

    goto/16 :goto_2

    :array_0
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data
.end method
