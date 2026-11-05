.class public Lfishnoodle/_engine30/w;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field private final b:Lfishnoodle/_engine30/bb;

.field private final c:Lfishnoodle/_engine30/bb;

.field private final d:Lfishnoodle/_engine30/bb;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private final r:Lfishnoodle/_engine30/cq;

.field private final s:Lfishnoodle/_engine30/cq;

.field private final t:Lfishnoodle/_engine30/cq;

.field private final u:Lfishnoodle/_engine30/cq;

.field private v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/w;->b:Lfishnoodle/_engine30/bb;

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/w;->c:Lfishnoodle/_engine30/bb;

    new-instance v0, Lfishnoodle/_engine30/bb;

    invoke-direct {v0}, Lfishnoodle/_engine30/bb;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/w;->d:Lfishnoodle/_engine30/bb;

    iput-boolean v3, p0, Lfishnoodle/_engine30/w;->e:Z

    iput-boolean v3, p0, Lfishnoodle/_engine30/w;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/w;->g:I

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lfishnoodle/_engine30/w;->h:F

    iput v1, p0, Lfishnoodle/_engine30/w;->i:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lfishnoodle/_engine30/w;->j:F

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lfishnoodle/_engine30/w;->k:F

    iput v4, p0, Lfishnoodle/_engine30/w;->l:F

    iput v1, p0, Lfishnoodle/_engine30/w;->m:F

    iput v4, p0, Lfishnoodle/_engine30/w;->n:F

    iput v1, p0, Lfishnoodle/_engine30/w;->o:F

    iput v2, p0, Lfishnoodle/_engine30/w;->p:F

    iput v1, p0, Lfishnoodle/_engine30/w;->q:F

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v2, v1, v2}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v2, v2, v1}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/w;->u:Lfishnoodle/_engine30/cq;

    iput-boolean v3, p0, Lfishnoodle/_engine30/w;->v:Z

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/w;->a(I)V

    return-void
.end method

.method private e()V
    .locals 7

    iget v0, p0, Lfishnoodle/_engine30/w;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->b:Lfishnoodle/_engine30/bb;

    iget v1, p0, Lfishnoodle/_engine30/w;->l:F

    iget v2, p0, Lfishnoodle/_engine30/w;->m:F

    iget v3, p0, Lfishnoodle/_engine30/w;->n:F

    iget v4, p0, Lfishnoodle/_engine30/w;->o:F

    iget v5, p0, Lfishnoodle/_engine30/w;->p:F

    iget v6, p0, Lfishnoodle/_engine30/w;->q:F

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/_engine30/bb;->a(FFFFFF)V

    :goto_0
    iget-object v0, p0, Lfishnoodle/_engine30/w;->d:Lfishnoodle/_engine30/bb;

    iget-object v1, p0, Lfishnoodle/_engine30/w;->b:Lfishnoodle/_engine30/bb;

    iget-object v2, p0, Lfishnoodle/_engine30/w;->c:Lfishnoodle/_engine30/bb;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/w;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/w;->b:Lfishnoodle/_engine30/bb;

    iget v1, p0, Lfishnoodle/_engine30/w;->h:F

    iget v2, p0, Lfishnoodle/_engine30/w;->k:F

    iget v3, p0, Lfishnoodle/_engine30/w;->i:F

    iget v4, p0, Lfishnoodle/_engine30/w;->j:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lfishnoodle/_engine30/bb;->c(FFFF)V

    goto :goto_0
.end method

.method private f()V
    .locals 10

    iget-object v0, p0, Lfishnoodle/_engine30/w;->c:Lfishnoodle/_engine30/bb;

    iget-object v1, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    iget-object v2, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    iget-object v3, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    iget-object v4, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iget v4, v4, Lfishnoodle/_engine30/cq;->a:F

    iget-object v5, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iget v5, v5, Lfishnoodle/_engine30/cq;->b:F

    iget-object v6, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iget v6, v6, Lfishnoodle/_engine30/cq;->c:F

    iget-object v7, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iget v7, v7, Lfishnoodle/_engine30/cq;->a:F

    iget-object v8, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iget v8, v8, Lfishnoodle/_engine30/cq;->b:F

    iget-object v9, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iget v9, v9, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual/range {v0 .. v9}, Lfishnoodle/_engine30/bb;->a(FFFFFFFFF)V

    iget-object v0, p0, Lfishnoodle/_engine30/w;->d:Lfishnoodle/_engine30/bb;

    iget-object v1, p0, Lfishnoodle/_engine30/w;->b:Lfishnoodle/_engine30/bb;

    iget-object v2, p0, Lfishnoodle/_engine30/w;->c:Lfishnoodle/_engine30/bb;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/w;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lfishnoodle/_engine30/cq;
    .locals 2

    iget-boolean v0, p0, Lfishnoodle/_engine30/w;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->u:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cq;->a(Lfishnoodle/_engine30/cq;)V

    iget-object v0, p0, Lfishnoodle/_engine30/w;->u:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cq;->b(Lfishnoodle/_engine30/cq;)V

    iget-object v0, p0, Lfishnoodle/_engine30/w;->u:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0}, Lfishnoodle/_engine30/cq;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/w;->v:Z

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/w;->u:Lfishnoodle/_engine30/cq;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfishnoodle/_engine30/w;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lfishnoodle/_engine30/w;->e:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/w;->a:Z

    iput p1, p0, Lfishnoodle/_engine30/w;->k:F

    goto :goto_0
.end method

.method public a(FFF)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfishnoodle/_engine30/w;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/w;->i:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/w;->j:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lfishnoodle/_engine30/w;->e:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/w;->a:Z

    iput p1, p0, Lfishnoodle/_engine30/w;->h:F

    iput p2, p0, Lfishnoodle/_engine30/w;->i:F

    iput p3, p0, Lfishnoodle/_engine30/w;->j:F

    goto :goto_0
.end method

.method public a(FFFFFFFFF)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, p6

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, p7

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, p8

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, p9

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iput p1, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iput p2, v0, Lfishnoodle/_engine30/cq;->b:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->r:Lfishnoodle/_engine30/cq;

    iput p3, v0, Lfishnoodle/_engine30/cq;->c:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iput p4, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iput p5, v0, Lfishnoodle/_engine30/cq;->b:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->s:Lfishnoodle/_engine30/cq;

    iput p6, v0, Lfishnoodle/_engine30/cq;->c:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iput p7, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iput p8, v0, Lfishnoodle/_engine30/cq;->b:F

    iget-object v0, p0, Lfishnoodle/_engine30/w;->t:Lfishnoodle/_engine30/cq;

    iput p9, v0, Lfishnoodle/_engine30/cq;->c:F

    iput-boolean v1, p0, Lfishnoodle/_engine30/w;->f:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/w;->v:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/w;->a:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lfishnoodle/_engine30/w;->g:I

    iput-boolean v0, p0, Lfishnoodle/_engine30/w;->f:Z

    iput-boolean v0, p0, Lfishnoodle/_engine30/w;->e:Z

    iput-boolean v0, p0, Lfishnoodle/_engine30/w;->v:Z

    iput-boolean v0, p0, Lfishnoodle/_engine30/w;->a:Z

    return-void
.end method

.method public b()Lfishnoodle/_engine30/bb;
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/w;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfishnoodle/_engine30/w;->f()V

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/w;->c:Lfishnoodle/_engine30/bb;

    return-object v0
.end method

.method public c()Lfishnoodle/_engine30/bb;
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/w;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfishnoodle/_engine30/w;->e()V

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/w;->b:Lfishnoodle/_engine30/bb;

    return-object v0
.end method

.method public d()Lfishnoodle/_engine30/bb;
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/w;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfishnoodle/_engine30/w;->f()V

    :cond_0
    iget-boolean v0, p0, Lfishnoodle/_engine30/w;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfishnoodle/_engine30/w;->e()V

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/w;->d:Lfishnoodle/_engine30/bb;

    return-object v0
.end method
