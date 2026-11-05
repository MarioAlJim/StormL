.class public Lfishnoodle/_engine30/bi;
.super Ljava/lang/Object;


# instance fields
.field private A:F

.field private B:Lfishnoodle/_engine30/cq;

.field protected final a:Lfishnoodle/_engine30/cr;

.field protected final b:Lfishnoodle/_engine30/cr;

.field protected c:[Lfishnoodle/_engine30/cr;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lfishnoodle/_engine30/cq;

.field protected h:F

.field protected i:F

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:F

.field protected n:Lfishnoodle/_engine30/as;

.field protected o:I

.field protected p:F

.field protected q:I

.field protected r:F

.field protected s:Z

.field public t:Z

.field protected final u:[Lfishnoodle/_engine30/bj;

.field protected v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfishnoodle/_engine30/cr;

    invoke-direct {v1, v2, v2, v2, v2}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v1, p0, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    new-instance v1, Lfishnoodle/_engine30/cr;

    invoke-direct {v1, v2, v2, v2, v2}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v1, p0, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iput-object v4, p0, Lfishnoodle/_engine30/bi;->c:[Lfishnoodle/_engine30/cr;

    const-string v1, "plane_16x16"

    iput-object v1, p0, Lfishnoodle/_engine30/bi;->d:Ljava/lang/String;

    const-string v1, "p_basic"

    iput-object v1, p0, Lfishnoodle/_engine30/bi;->e:Ljava/lang/String;

    const-string v1, "white_dot"

    iput-object v1, p0, Lfishnoodle/_engine30/bi;->f:Ljava/lang/String;

    iput-object v4, p0, Lfishnoodle/_engine30/bi;->g:Lfishnoodle/_engine30/cq;

    iput v2, p0, Lfishnoodle/_engine30/bi;->h:F

    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lfishnoodle/_engine30/bi;->i:F

    iput v0, p0, Lfishnoodle/_engine30/bi;->j:I

    iput v3, p0, Lfishnoodle/_engine30/bi;->k:F

    iput v3, p0, Lfishnoodle/_engine30/bi;->l:F

    iput v3, p0, Lfishnoodle/_engine30/bi;->m:F

    iput-object v4, p0, Lfishnoodle/_engine30/bi;->n:Lfishnoodle/_engine30/as;

    iput v0, p0, Lfishnoodle/_engine30/bi;->o:I

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lfishnoodle/_engine30/bi;->p:F

    iput v0, p0, Lfishnoodle/_engine30/bi;->q:I

    iput v3, p0, Lfishnoodle/_engine30/bi;->r:F

    iput-boolean v0, p0, Lfishnoodle/_engine30/bi;->s:Z

    iput-boolean v5, p0, Lfishnoodle/_engine30/bi;->t:Z

    iput v3, p0, Lfishnoodle/_engine30/bi;->x:F

    iput v3, p0, Lfishnoodle/_engine30/bi;->y:F

    iput-boolean v5, p0, Lfishnoodle/_engine30/bi;->z:Z

    iput v0, p0, Lfishnoodle/_engine30/bi;->v:I

    iput v3, p0, Lfishnoodle/_engine30/bi;->A:F

    invoke-virtual {p0}, Lfishnoodle/_engine30/bi;->a()I

    move-result v1

    new-array v1, v1, [Lfishnoodle/_engine30/bj;

    iput-object v1, p0, Lfishnoodle/_engine30/bi;->u:[Lfishnoodle/_engine30/bj;

    :goto_0
    iget-object v1, p0, Lfishnoodle/_engine30/bi;->u:[Lfishnoodle/_engine30/bj;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfishnoodle/_engine30/bi;->u:[Lfishnoodle/_engine30/bj;

    invoke-virtual {p0}, Lfishnoodle/_engine30/bi;->b()Lfishnoodle/_engine30/bj;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lfishnoodle/_engine30/cr;F[Lfishnoodle/_engine30/cr;)V
    .locals 4

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    mul-float v3, p1, v1

    float-to-int v2, v3

    float-to-int v1, v3

    add-int/lit8 v1, v1, 0x1

    if-lt v2, v0, :cond_0

    move v2, v0

    :cond_0
    if-lt v1, v0, :cond_1

    :goto_0
    int-to-float v1, v2

    sub-float v1, v3, v1

    aget-object v2, p2, v2

    aget-object v0, p2, v0

    invoke-static {p0, v2, v0, v1}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;F)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lfishnoodle/_engine30/bi;)Z
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/bi;->z:Z

    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public a(F)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lfishnoodle/_engine30/bi;->t:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lfishnoodle/_engine30/bi;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lfishnoodle/_engine30/bi;->j:I

    iput-boolean v1, p0, Lfishnoodle/_engine30/bi;->t:Z

    :cond_0
    :goto_0
    iget-object v2, p0, Lfishnoodle/_engine30/bi;->u:[Lfishnoodle/_engine30/bj;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v0, p0, Lfishnoodle/_engine30/bi;->o:I

    if-lez v0, :cond_1

    iget v0, p0, Lfishnoodle/_engine30/bi;->A:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/bi;->A:F

    iget v0, p0, Lfishnoodle/_engine30/bi;->A:F

    iget v1, p0, Lfishnoodle/_engine30/bi;->p:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lfishnoodle/_engine30/bi;->v:I

    iget v0, p0, Lfishnoodle/_engine30/bi;->v:I

    iget v1, p0, Lfishnoodle/_engine30/bi;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/bi;->v:I

    iget v0, p0, Lfishnoodle/_engine30/bi;->v:I

    iget v1, p0, Lfishnoodle/_engine30/bi;->o:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/bi;->v:I

    :cond_1
    iget v0, p0, Lfishnoodle/_engine30/bi;->r:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/bi;->r:F

    return-void

    :cond_2
    iget v0, p0, Lfishnoodle/_engine30/bi;->w:I

    invoke-virtual {p0}, Lfishnoodle/_engine30/bi;->a()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget v0, p0, Lfishnoodle/_engine30/bi;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/bi;->x:F

    move v0, v1

    :goto_1
    iget v2, p0, Lfishnoodle/_engine30/bi;->x:F

    iget v3, p0, Lfishnoodle/_engine30/bi;->y:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/bi;->h:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lfishnoodle/_engine30/bi;->x:F

    iget v3, p0, Lfishnoodle/_engine30/bi;->h:F

    iget v4, p0, Lfishnoodle/_engine30/bi;->y:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/bi;->x:F

    iget v2, p0, Lfishnoodle/_engine30/bi;->i:F

    neg-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/bi;->i:F

    invoke-static {v2, v3}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/bi;->y:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfishnoodle/_engine30/bi;->u:[Lfishnoodle/_engine30/bj;

    aget-object v3, v2, v1

    iget-boolean v2, v3, Lfishnoodle/_engine30/bj;->i:Z

    if-eqz v2, :cond_5

    invoke-virtual {v3, p1}, Lfishnoodle/_engine30/bj;->a(F)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lfishnoodle/_engine30/bi;->w:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lfishnoodle/_engine30/bi;->w:I

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-lez v0, :cond_4

    const v2, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    if-le v0, v4, :cond_6

    iget v4, p0, Lfishnoodle/_engine30/bi;->j:I

    if-nez v4, :cond_6

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v4, p0, Lfishnoodle/_engine30/bi;->h:F

    mul-float/2addr v2, v4

    :cond_6
    invoke-virtual {p0, v3}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bj;)V

    invoke-virtual {v3}, Lfishnoodle/_engine30/bj;->c()V

    invoke-virtual {v3, v2}, Lfishnoodle/_engine30/bj;->a(F)Z

    iget v2, p0, Lfishnoodle/_engine30/bi;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfishnoodle/_engine30/bi;->w:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Lfishnoodle/_engine30/bj;)V
    .locals 6

    const v5, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    invoke-virtual {p1}, Lfishnoodle/_engine30/bj;->a()V

    invoke-virtual {p1}, Lfishnoodle/_engine30/bj;->b()Lfishnoodle/_engine30/cq;

    move-result-object v3

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->n:Lfishnoodle/_engine30/as;

    if-nez v0, :cond_1

    iget v0, p0, Lfishnoodle/_engine30/bi;->k:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    iget v0, p0, Lfishnoodle/_engine30/bi;->k:F

    neg-float v0, v0

    iget v2, p0, Lfishnoodle/_engine30/bi;->k:F

    invoke-static {v0, v2}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    :goto_0
    iget v2, p0, Lfishnoodle/_engine30/bi;->l:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    iget v2, p0, Lfishnoodle/_engine30/bi;->l:F

    neg-float v2, v2

    iget v4, p0, Lfishnoodle/_engine30/bi;->l:F

    invoke-static {v2, v4}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v2

    :goto_1
    iget v4, p0, Lfishnoodle/_engine30/bi;->m:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget v1, p0, Lfishnoodle/_engine30/bi;->m:F

    neg-float v1, v1

    iget v4, p0, Lfishnoodle/_engine30/bi;->m:F

    invoke-static {v1, v4}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v1

    :cond_0
    invoke-virtual {v3, v0, v2, v1}, Lfishnoodle/_engine30/cq;->a(FFF)V

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lfishnoodle/_engine30/bj;->i:Z

    return-void

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/bi;->n:Lfishnoodle/_engine30/as;

    invoke-interface {v0, v3}, Lfishnoodle/_engine30/as;->a(Lfishnoodle/_engine30/cq;)V

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected a(Lfishnoodle/_engine30/bu;)V
    .locals 0

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bu;FFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bu;FFFLfishnoodle/_engine30/cq;)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bu;FFFLfishnoodle/_engine30/cq;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lfishnoodle/_engine30/bu;->a:Lfishnoodle/_engine30/bh;

    iget-object v1, p0, Lfishnoodle/_engine30/bi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bh;->c(Ljava/lang/String;)Lfishnoodle/_engine30/bc;

    move-result-object v1

    iget-object v0, p1, Lfishnoodle/_engine30/bu;->c:Lfishnoodle/_engine30/bz;

    iget-object v2, p0, Lfishnoodle/_engine30/bi;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfishnoodle/_engine30/bz;->a(Ljava/lang/String;)Lfishnoodle/_engine30/ca;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfishnoodle/_engine30/bu;->a(Lfishnoodle/_engine30/ca;)V

    iget-object v0, p1, Lfishnoodle/_engine30/bu;->b:Lfishnoodle/_engine30/cj;

    iget-object v3, p0, Lfishnoodle/_engine30/bi;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfishnoodle/_engine30/cj;->d(Ljava/lang/String;)V

    if-eqz p5, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->g:Lfishnoodle/_engine30/cq;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p5}, Lfishnoodle/_engine30/bi;->b(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/cq;)V

    :goto_0
    iget-boolean v0, p0, Lfishnoodle/_engine30/bi;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfishnoodle/_engine30/bu;->g()Lfishnoodle/_engine30/w;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/_engine30/w;->a()Lfishnoodle/_engine30/cq;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/_engine30/cq;->c()F

    move-result v0

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v4, v4, v3}, Lfishnoodle/_engine30/bu;->a(FFFF)V

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lfishnoodle/_engine30/bu;->a(FFF)V

    invoke-virtual {p1}, Lfishnoodle/_engine30/bu;->h()V

    invoke-virtual {p0, p1, v2, v1}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/ca;Lfishnoodle/_engine30/bc;)V

    iget v0, p0, Lfishnoodle/_engine30/bi;->v:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lfishnoodle/_engine30/bc;->b(Lfishnoodle/_engine30/ca;IIF)V

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lfishnoodle/_engine30/bi;->u:[Lfishnoodle/_engine30/bj;

    array-length v3, v3

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, Lfishnoodle/_engine30/bc;->d()V

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bi;->b(Lfishnoodle/_engine30/bu;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lfishnoodle/_engine30/bu;->f()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lfishnoodle/_engine30/bi;->u:[Lfishnoodle/_engine30/bj;

    aget-object v3, v3, v0

    iget-boolean v4, v3, Lfishnoodle/_engine30/bj;->i:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1, v2, v1}, Lfishnoodle/_engine30/bj;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/ca;Lfishnoodle/_engine30/bc;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/ca;Lfishnoodle/_engine30/bc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bu;)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/cq;)V
    .locals 6

    iget v2, p2, Lfishnoodle/_engine30/cq;->a:F

    iget v3, p2, Lfishnoodle/_engine30/cq;->b:F

    iget v4, p2, Lfishnoodle/_engine30/cq;->c:F

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bu;FFFLfishnoodle/_engine30/cq;)V

    return-void
.end method

.method protected b()Lfishnoodle/_engine30/bj;
    .locals 1

    new-instance v0, Lfishnoodle/_engine30/bj;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/bj;-><init>(Lfishnoodle/_engine30/bi;)V

    return-object v0
.end method

.method protected b(Lfishnoodle/_engine30/bu;)V
    .locals 0

    return-void
.end method

.method protected b(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/cq;)V
    .locals 4

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->B:Lfishnoodle/_engine30/cq;

    if-nez v0, :cond_0

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bi;->B:Lfishnoodle/_engine30/cq;

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bi;->B:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/_engine30/bi;->g:Lfishnoodle/_engine30/cq;

    invoke-static {v0, v1, p2}, Lfishnoodle/_engine30/cq;->b(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->B:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0}, Lfishnoodle/_engine30/cq;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->g:Lfishnoodle/_engine30/cq;

    invoke-virtual {p2, v0}, Lfishnoodle/_engine30/cq;->c(Lfishnoodle/_engine30/cq;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/bi;->B:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    iget-object v2, p0, Lfishnoodle/_engine30/bi;->B:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    iget-object v3, p0, Lfishnoodle/_engine30/bi;->B:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lfishnoodle/_engine30/bu;->b(FFFF)V

    return-void
.end method

.method protected c()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->a:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->b:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/bi;->c:[Lfishnoodle/_engine30/cr;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/bi;->z:Z

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/bi;->z:Z

    goto :goto_0
.end method
