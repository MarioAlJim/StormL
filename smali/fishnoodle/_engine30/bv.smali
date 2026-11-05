.class public final Lfishnoodle/_engine30/bv;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private final a:Lfishnoodle/_engine30/bx;

.field private final b:Lfishnoodle/_engine30/an;

.field private c:Lfishnoodle/_engine30/bw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfishnoodle/_engine30/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lfishnoodle/_engine30/an;

    invoke-direct {v0}, Lfishnoodle/_engine30/an;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bv;->b:Lfishnoodle/_engine30/an;

    invoke-virtual {p0}, Lfishnoodle/_engine30/bv;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lfishnoodle/_engine30/bx;

    invoke-direct {v0, p2}, Lfishnoodle/_engine30/bx;-><init>(Lfishnoodle/_engine30/f;)V

    iput-object v0, p0, Lfishnoodle/_engine30/bv;->a:Lfishnoodle/_engine30/bx;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->a:Lfishnoodle/_engine30/bx;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->a:Lfishnoodle/_engine30/bx;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->a:Lfishnoodle/_engine30/bx;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->a:Lfishnoodle/_engine30/bx;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->b()V

    return-void
.end method

.method public setSizeListener(Lfishnoodle/_engine30/bw;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/bv;->c:Lfishnoodle/_engine30/bw;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, "RendererSurfaceView.surfaceChanged(%d, %d)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->b:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, p3, p4}, Lfishnoodle/_engine30/an;->a(II)V

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->c:Lfishnoodle/_engine30/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->c:Lfishnoodle/_engine30/bw;

    invoke-interface {v0, p3, p4}, Lfishnoodle/_engine30/bw;->a(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "RendererSurfaceView.surfaceCreated()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->b:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/an;->a(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->a:Lfishnoodle/_engine30/bx;

    iget-object v1, p0, Lfishnoodle/_engine30/bv;->b:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bx;->b(Lfishnoodle/_engine30/an;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "RendererSurfaceView.surfaceDestroyed()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bv;->a:Lfishnoodle/_engine30/bx;

    iget-object v1, p0, Lfishnoodle/_engine30/bv;->b:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bx;->a(Lfishnoodle/_engine30/an;)V

    return-void
.end method
