.class public Lfishnoodle/_engine30/cl;
.super Ljava/lang/Object;


# instance fields
.field private A:Lfishnoodle/_engine30/cq;

.field private B:Lfishnoodle/_engine30/cq;

.field private C:Lfishnoodle/_engine30/cr;

.field public a:Lfishnoodle/_engine30/cq;

.field public b:Lfishnoodle/_engine30/cq;

.field public c:Lfishnoodle/_engine30/cr;

.field public d:Lfishnoodle/_engine30/cq;

.field public e:F

.field public f:F

.field public g:Lfishnoodle/_engine30/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lfishnoodle/_engine30/bi;

.field public l:Lfishnoodle/_engine30/cq;

.field public m:Lfishnoodle/_engine30/cm;

.field public n:Ljava/lang/String;

.field protected o:Z

.field public p:Lfishnoodle/_engine30/cn;

.field protected q:Z

.field public r:F

.field public s:Z

.field public t:Lfishnoodle/_engine30/cq;

.field protected u:Lfishnoodle/_engine30/cr;

.field public v:F

.field protected w:Lfishnoodle/_engine30/cr;

.field private x:Z

.field private final y:Lfishnoodle/_engine30/cq;

.field private z:Lfishnoodle/_engine30/bb;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->l:Lfishnoodle/_engine30/cq;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->m:Lfishnoodle/_engine30/cm;

    iput-boolean v4, p0, Lfishnoodle/_engine30/cl;->x:Z

    iput-boolean v4, p0, Lfishnoodle/_engine30/cl;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/cl;->q:Z

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lfishnoodle/_engine30/cl;->r:F

    iput-boolean v4, p0, Lfishnoodle/_engine30/cl;->s:Z

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->t:Lfishnoodle/_engine30/cq;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfishnoodle/_engine30/cl;->v:F

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/cl;->y:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0}, Lfishnoodle/_engine30/cr;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/cl;->w:Lfishnoodle/_engine30/cr;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->z:Lfishnoodle/_engine30/bb;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->A:Lfishnoodle/_engine30/cq;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->B:Lfishnoodle/_engine30/cq;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->C:Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v2, v2, v2}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v3, v3, v3}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/cl;->b:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v2, v2, v3, v2}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/cl;->c:Lfishnoodle/_engine30/cr;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->d:Lfishnoodle/_engine30/cq;

    iput v2, p0, Lfishnoodle/_engine30/cl;->e:F

    iput v2, p0, Lfishnoodle/_engine30/cl;->f:F

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->g:Lfishnoodle/_engine30/a;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->h:Ljava/lang/String;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->i:Ljava/lang/String;

    iput-object v1, p0, Lfishnoodle/_engine30/cl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/cl;->p:Lfishnoodle/_engine30/cn;

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/cl;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfishnoodle/_engine30/cl;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cl;->b(F)V

    goto :goto_0
.end method

.method protected a(Lfishnoodle/_engine30/bu;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, -0x3b864000    # -999.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    if-nez v0, :cond_0

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0}, Lfishnoodle/_engine30/cr;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->t:Lfishnoodle/_engine30/cq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->t:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1, v4}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cq;F)V

    :goto_0
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    invoke-virtual {p1, v0, v1}, Lfishnoodle/_engine30/bu;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    iget v1, v1, Lfishnoodle/_engine30/cr;->d:F

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cr;->b(F)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v2, v2, v2, v4}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->u:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v3, v3, v3, v4}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    goto :goto_1
.end method

.method protected a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/bb;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cl;->d(Lfishnoodle/_engine30/bu;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lfishnoodle/_engine30/bu;->a(Lfishnoodle/_engine30/bb;)V

    goto :goto_0
.end method

.method protected a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/bi;Lfishnoodle/_engine30/cq;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p3, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p3, Lfishnoodle/_engine30/cq;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->c:F

    iget v3, p3, Lfishnoodle/_engine30/cq;->c:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bu;FFF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    invoke-virtual {p2, p1, v0}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/cq;)V

    goto :goto_0
.end method

.method protected a(Lfishnoodle/_engine30/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfishnoodle/_engine30/a;Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/cm;)V
    .locals 5

    iget-object v0, p1, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    invoke-virtual {v0, p2}, Lfishnoodle/_engine30/bh;->c(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    move-result-object v0

    iget-object v1, p1, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    invoke-virtual {v1, p4}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfishnoodle/_engine30/bu;->a(Lfishnoodle/_engine30/ca;)V

    invoke-virtual {p0, p1, p6}, Lfishnoodle/_engine30/cl;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/bb;)V

    if-eqz p3, :cond_0

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfishnoodle/_engine30/ca;->a(II)V

    iget-object v2, p1, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    invoke-virtual {v2, p3}, Lfishnoodle/_engine30/cj;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p7, p1, v1}, Lfishnoodle/_engine30/cm;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/ca;)V

    :cond_1
    invoke-virtual {p1}, Lfishnoodle/_engine30/bu;->h()V

    iget-boolean v2, p0, Lfishnoodle/_engine30/cl;->s:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cl;->a(Lfishnoodle/_engine30/bu;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0}, Lfishnoodle/_engine30/bc;->a()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bc;->a(Lfishnoodle/_engine30/ca;)V

    :goto_0
    return-void

    :cond_4
    invoke-virtual {p5}, Lfishnoodle/_engine30/a;->a()I

    move-result v2

    invoke-virtual {p5}, Lfishnoodle/_engine30/a;->b()I

    move-result v3

    invoke-virtual {p5}, Lfishnoodle/_engine30/a;->c()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bc;->a(Lfishnoodle/_engine30/ca;IIF)V

    goto :goto_0
.end method

.method protected a(Lfishnoodle/_engine30/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfishnoodle/_engine30/a;Lfishnoodle/_engine30/cm;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lfishnoodle/_engine30/cl;->a(Lfishnoodle/_engine30/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfishnoodle/_engine30/a;Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/cm;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/cl;->x:Z

    return-void
.end method

.method public b(F)V
    .locals 4

    iget v0, p0, Lfishnoodle/_engine30/cl;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/cl;->e:F

    iget v0, p0, Lfishnoodle/_engine30/cl;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/cl;->e:F

    iget v1, p0, Lfishnoodle/_engine30/cl;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lfishnoodle/_engine30/cl;->b()V

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->d:Lfishnoodle/_engine30/cq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->d:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lfishnoodle/_engine30/cl;->d:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v2, p1

    iget-object v3, p0, Lfishnoodle/_engine30/cl;->d:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;->c(FFF)V

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->g:Lfishnoodle/_engine30/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->g:Lfishnoodle/_engine30/a;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/a;->a(F)V

    :cond_2
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->k:Lfishnoodle/_engine30/bi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->k:Lfishnoodle/_engine30/bi;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/bi;->a(F)V

    :cond_3
    return-void
.end method

.method public b(Lfishnoodle/_engine30/bu;)V
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/cl;->q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lfishnoodle/_engine30/cl;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/cl;->c(Lfishnoodle/_engine30/bu;)V

    goto :goto_0
.end method

.method public c(Lfishnoodle/_engine30/bu;)V
    .locals 7

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->k:Lfishnoodle/_engine30/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->k:Lfishnoodle/_engine30/bi;

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->l:Lfishnoodle/_engine30/cq;

    invoke-virtual {p0, p1, v0, v1}, Lfishnoodle/_engine30/cl;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/bi;Lfishnoodle/_engine30/cq;)V

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfishnoodle/_engine30/cl;->h:Ljava/lang/String;

    iget-object v3, p0, Lfishnoodle/_engine30/cl;->i:Ljava/lang/String;

    iget-object v4, p0, Lfishnoodle/_engine30/cl;->j:Ljava/lang/String;

    iget-object v5, p0, Lfishnoodle/_engine30/cl;->g:Lfishnoodle/_engine30/a;

    iget-object v6, p0, Lfishnoodle/_engine30/cl;->m:Lfishnoodle/_engine30/cm;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/cl;->a(Lfishnoodle/_engine30/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfishnoodle/_engine30/a;Lfishnoodle/_engine30/cm;)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/cl;->x:Z

    return v0
.end method

.method protected d(Lfishnoodle/_engine30/bu;)V
    .locals 4

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->c:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->c:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->c:Lfishnoodle/_engine30/cr;

    iget v1, v1, Lfishnoodle/_engine30/cr;->a:F

    iget-object v2, p0, Lfishnoodle/_engine30/cl;->c:Lfishnoodle/_engine30/cr;

    iget v2, v2, Lfishnoodle/_engine30/cr;->b:F

    iget-object v3, p0, Lfishnoodle/_engine30/cl;->c:Lfishnoodle/_engine30/cr;

    iget v3, v3, Lfishnoodle/_engine30/cr;->c:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lfishnoodle/_engine30/bu;->b(FFFF)V

    :goto_0
    iget-object v0, p0, Lfishnoodle/_engine30/cl;->b:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->b:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->b:F

    iget-object v2, p0, Lfishnoodle/_engine30/cl;->b:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {p1, v0, v1, v2}, Lfishnoodle/_engine30/bu;->b(FFF)V

    iget-object v0, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v1, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->b:F

    iget-object v2, p0, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {p1, v0, v1, v2}, Lfishnoodle/_engine30/bu;->a(FFF)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfishnoodle/_engine30/bu;->f()V

    goto :goto_0
.end method
