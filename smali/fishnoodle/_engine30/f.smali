.class public abstract Lfishnoodle/_engine30/f;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/_engine30/u;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lfishnoodle/_engine30/bu;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/f;->e:Z

    invoke-static {}, Lfishnoodle/_engine30/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/f;->a:Landroid/content/Context;

    new-instance v0, Lfishnoodle/_engine30/bu;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/bu;-><init>(Lfishnoodle/_engine30/f;)V

    iput-object v0, p0, Lfishnoodle/_engine30/f;->b:Lfishnoodle/_engine30/bu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfishnoodle/_engine30/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/f;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bh;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/f;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    invoke-virtual {v0}, Lfishnoodle/_engine30/cj;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/f;->b:Lfishnoodle/_engine30/bu;

    iget-object v0, v0, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bz;->a()V

    return-void
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(FFI)V
    .locals 0

    return-void
.end method

.method public a(FFII)V
    .locals 0

    return-void
.end method

.method public a(FZ)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lfishnoodle/_engine30/f;->c:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/f;->d:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRenderer.onSurfaceChanged( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iput p1, p0, Lfishnoodle/_engine30/f;->c:I

    iput p2, p0, Lfishnoodle/_engine30/f;->d:I

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, p0, Lfishnoodle/_engine30/f;->c:I

    iget v2, p0, Lfishnoodle/_engine30/f;->d:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lfishnoodle/_engine30/GL20;->glViewport(IIII)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/f;->o()V

    :cond_1
    return-void
.end method

.method public a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfishnoodle/_engine30/f;->e:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(FF)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(FF)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/f;->b:Lfishnoodle/_engine30/bu;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bu;->a()V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    iget v1, p0, Lfishnoodle/_engine30/f;->c:I

    iget v2, p0, Lfishnoodle/_engine30/f;->d:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lfishnoodle/_engine30/GL20;->glViewport(IIII)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/f;->d()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public abstract h()V
.end method

.method public final i()Lfishnoodle/_engine30/aq;
    .locals 1

    invoke-virtual {p0}, Lfishnoodle/_engine30/f;->p()Lfishnoodle/_engine30/aq;

    move-result-object v0

    return-object v0
.end method

.method public j()F
    .locals 1

    const/high16 v0, 0x44870000    # 1080.0f

    return v0
.end method

.method protected final k()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/f;->c:I

    return v0
.end method

.method protected final l()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/f;->d:I

    return v0
.end method

.method protected final m()F
    .locals 2

    iget v0, p0, Lfishnoodle/_engine30/f;->c:I

    int-to-float v0, v0

    iget v1, p0, Lfishnoodle/_engine30/f;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final n()Z
    .locals 2

    invoke-virtual {p0}, Lfishnoodle/_engine30/f;->k()I

    move-result v0

    invoke-virtual {p0}, Lfishnoodle/_engine30/f;->l()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()Lfishnoodle/_engine30/aq;
    .locals 1

    new-instance v0, Lfishnoodle/_engine30/aq;

    invoke-direct {v0}, Lfishnoodle/_engine30/aq;-><init>()V

    return-object v0
.end method
