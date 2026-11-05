.class public Lfishnoodle/_engine30/bj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lfishnoodle/_engine30/cq;

.field public b:Lfishnoodle/_engine30/cq;

.field public c:Lfishnoodle/_engine30/cq;

.field public d:Lfishnoodle/_engine30/cq;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field protected j:Lfishnoodle/_engine30/cq;

.field protected k:Lfishnoodle/_engine30/cq;

.field protected l:Lfishnoodle/_engine30/cr;

.field protected m:Lfishnoodle/_engine30/cq;

.field protected n:F

.field protected o:F

.field final synthetic p:Lfishnoodle/_engine30/bi;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lfishnoodle/_engine30/bi;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iput-object p1, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->a:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->b:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    iput-boolean v3, p0, Lfishnoodle/_engine30/bj;->i:Z

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v1, v1, v1}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->j:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v2, v2, v2}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->k:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v2, v2, v2, v2}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->l:Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v1, v1, v1}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/bj;->m:Lfishnoodle/_engine30/cq;

    iput v1, p0, Lfishnoodle/_engine30/bj;->n:F

    iput-boolean v3, p0, Lfishnoodle/_engine30/bj;->q:Z

    iput-boolean v3, p0, Lfishnoodle/_engine30/bj;->r:Z

    iput v1, p0, Lfishnoodle/_engine30/bj;->o:F

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->m:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1, v1, v1}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iput v1, p0, Lfishnoodle/_engine30/bj;->o:F

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->a:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1, v1, v1}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->b:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1, v1, v1}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v2, v2, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v2, v2, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iput v1, p0, Lfishnoodle/_engine30/bj;->e:F

    iput v1, p0, Lfishnoodle/_engine30/bj;->f:F

    iput v2, p0, Lfishnoodle/_engine30/bj;->h:F

    return-void
.end method

.method public a(FFF)V
    .locals 4

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->a:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v0, p3

    iget-object v1, p0, Lfishnoodle/_engine30/bj;->b:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/bj;->a:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v1, p3

    iget-object v2, p0, Lfishnoodle/_engine30/bj;->b:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget-object v2, p0, Lfishnoodle/_engine30/bj;->a:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v2, p3

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->b:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->j:Lfishnoodle/_engine30/cq;

    invoke-virtual {v3, v0, v1, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/ca;Lfishnoodle/_engine30/bc;)V
    .locals 2

    const/16 v0, 0x20

    iget-object v1, p0, Lfishnoodle/_engine30/bj;->m:Lfishnoodle/_engine30/cq;

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cq;)V

    const/16 v0, 0x2a

    iget-object v1, p0, Lfishnoodle/_engine30/bj;->l:Lfishnoodle/_engine30/cr;

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cr;)V

    const/16 v0, 0x22

    iget-object v1, p0, Lfishnoodle/_engine30/bj;->k:Lfishnoodle/_engine30/cq;

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(ILfishnoodle/_engine30/cq;)V

    const/16 v0, 0x23

    iget v1, p0, Lfishnoodle/_engine30/bj;->n:F

    invoke-virtual {p2, v0, v1}, Lfishnoodle/_engine30/ca;->a(IF)V

    invoke-virtual {p3}, Lfishnoodle/_engine30/bc;->c()V

    return-void
.end method

.method public a(F)Z
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lfishnoodle/_engine30/bj;->o:F

    add-float/2addr v1, p1

    iput v1, p0, Lfishnoodle/_engine30/bj;->o:F

    iget v1, p0, Lfishnoodle/_engine30/bj;->o:F

    iget v2, p0, Lfishnoodle/_engine30/bj;->h:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bj;->i:Z

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfishnoodle/_engine30/bj;->o:F

    iget v1, p0, Lfishnoodle/_engine30/bj;->h:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lfishnoodle/_engine30/bj;->a(FFF)V

    iget-object v2, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    invoke-static {v2}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bi;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v2, v2, Lfishnoodle/_engine30/bi;->c:[Lfishnoodle/_engine30/cr;

    if-nez v2, :cond_3

    iget-object v2, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v2, v2, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v2, v2, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v2, v1

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v3, v3, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v3, v3, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v3, v3, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v3, v3, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v3, v1

    iget-object v4, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v4, v4, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v4, v4, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v4, v4, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v4, v4, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v4, v1

    iget-object v5, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v5, v5, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v5, v5, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v5, v1

    iget-object v6, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v6, v6, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v6, v6, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    iget-object v6, p0, Lfishnoodle/_engine30/bj;->l:Lfishnoodle/_engine30/cr;

    invoke-virtual {v6, v2, v3, v4, v5}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    :cond_1
    :goto_1
    iget-boolean v2, p0, Lfishnoodle/_engine30/bj;->r:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v2, v1

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v3, v1

    iget-object v4, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    iget v4, v4, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iget-object v4, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    iget v4, v4, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v4, v1

    iget-object v5, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    iget v5, v5, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    iget-object v5, p0, Lfishnoodle/_engine30/bj;->k:Lfishnoodle/_engine30/cq;

    invoke-virtual {v5, v2, v3, v4}, Lfishnoodle/_engine30/cq;->a(FFF)V

    :cond_2
    iget-boolean v2, p0, Lfishnoodle/_engine30/bj;->q:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lfishnoodle/_engine30/bj;->e:F

    mul-float/2addr v1, v2

    iget v2, p0, Lfishnoodle/_engine30/bj;->f:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/bj;->n:F

    :goto_2
    iget-object v0, p0, Lfishnoodle/_engine30/bj;->m:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/_engine30/bj;->j:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lfishnoodle/_engine30/bj;->j:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v2, p1

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->j:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;->c(FFF)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lfishnoodle/_engine30/bj;->l:Lfishnoodle/_engine30/cr;

    iget-object v3, p0, Lfishnoodle/_engine30/bj;->p:Lfishnoodle/_engine30/bi;

    iget-object v3, v3, Lfishnoodle/_engine30/bi;->c:[Lfishnoodle/_engine30/cr;

    invoke-static {v2, v0, v3}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/cr;F[Lfishnoodle/_engine30/cr;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lfishnoodle/_engine30/bj;->n:F

    iget v1, p0, Lfishnoodle/_engine30/bj;->g:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/bj;->n:F

    goto :goto_2
.end method

.method public b()Lfishnoodle/_engine30/cq;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->m:Lfishnoodle/_engine30/cq;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget v0, p0, Lfishnoodle/_engine30/bj;->e:F

    iget v1, p0, Lfishnoodle/_engine30/bj;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lfishnoodle/_engine30/bj;->q:Z

    :goto_0
    iget-object v0, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v4, p0, Lfishnoodle/_engine30/bj;->r:Z

    :goto_1
    return-void

    :cond_1
    iput-boolean v3, p0, Lfishnoodle/_engine30/bj;->q:Z

    iget v0, p0, Lfishnoodle/_engine30/bj;->e:F

    iput v0, p0, Lfishnoodle/_engine30/bj;->n:F

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lfishnoodle/_engine30/bj;->r:Z

    goto :goto_1
.end method
