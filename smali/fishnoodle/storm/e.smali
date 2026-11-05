.class public Lfishnoodle/storm/e;
.super Lfishnoodle/_engine30/cl;


# instance fields
.field public A:Lfishnoodle/_engine30/bi;

.field private B:Lfishnoodle/_engine30/cr;

.field public x:Ljava/lang/String;

.field y:Lfishnoodle/_engine30/cq;

.field z:Lfishnoodle/_engine30/cm;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lfishnoodle/_engine30/cl;-><init>()V

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, v1, v1, v1, v1}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/storm/e;->x:Ljava/lang/String;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0, v2, v2, v2}, Lfishnoodle/_engine30/cq;-><init>(FFF)V

    iput-object v0, p0, Lfishnoodle/storm/e;->y:Lfishnoodle/_engine30/cq;

    iput-object v3, p0, Lfishnoodle/storm/e;->z:Lfishnoodle/_engine30/cm;

    iput-object v3, p0, Lfishnoodle/storm/e;->A:Lfishnoodle/_engine30/bi;

    const-string v0, "cloud"

    iput-object v0, p0, Lfishnoodle/storm/e;->j:Ljava/lang/String;

    new-instance v0, Lfishnoodle/storm/f;

    invoke-direct {v0, p0, p0}, Lfishnoodle/storm/f;-><init>(Lfishnoodle/storm/e;Lfishnoodle/_engine30/cl;)V

    iput-object v0, p0, Lfishnoodle/storm/e;->m:Lfishnoodle/_engine30/cm;

    new-instance v0, Lfishnoodle/storm/g;

    invoke-direct {v0, p0, p0}, Lfishnoodle/storm/g;-><init>(Lfishnoodle/storm/e;Lfishnoodle/_engine30/cl;)V

    iput-object v0, p0, Lfishnoodle/storm/e;->z:Lfishnoodle/_engine30/cm;

    return-void
.end method

.method static synthetic a(Lfishnoodle/storm/e;)Lfishnoodle/_engine30/cr;
    .locals 1

    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    return-object v0
.end method

.method private e()F
    .locals 3

    iget-object v0, p0, Lfishnoodle/storm/e;->a:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->b:F

    const/high16 v1, -0x3e600000    # -20.0f

    sub-float/2addr v0, v1

    sget v1, Lfishnoodle/storm/a;->f:F

    const/high16 v2, 0x42b40000    # 90.0f

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/storm/e;->b:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public b(F)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lfishnoodle/_engine30/cl;->b(F)V

    invoke-direct {p0}, Lfishnoodle/storm/e;->e()F

    move-result v0

    iget-object v1, p0, Lfishnoodle/storm/e;->a:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lfishnoodle/storm/e;->a:Lfishnoodle/_engine30/cq;

    neg-float v0, v0

    iput v0, v1, Lfishnoodle/_engine30/cq;->a:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    iget v1, v0, Lfishnoodle/_engine30/cr;->d:F

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cr;->d:F

    :cond_1
    :goto_1
    iget-object v0, p0, Lfishnoodle/storm/e;->y:Lfishnoodle/_engine30/cq;

    sget-object v1, Lfishnoodle/storm/a;->S:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cq;->a(Lfishnoodle/_engine30/cq;)V

    iget-object v0, p0, Lfishnoodle/storm/e;->y:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/storm/e;->a:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cq;->b(Lfishnoodle/_engine30/cq;)V

    iget-object v0, p0, Lfishnoodle/storm/e;->y:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0}, Lfishnoodle/_engine30/cq;->a()V

    return-void

    :cond_2
    iget-object v1, p0, Lfishnoodle/storm/e;->a:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->a:F

    neg-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lfishnoodle/storm/e;->a:Lfishnoodle/_engine30/cq;

    iput v0, v1, Lfishnoodle/_engine30/cq;->a:F

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v3, v0}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    sget-object v1, Lfishnoodle/storm/a;->F:Lfishnoodle/_engine30/cr;

    iget v1, v1, Lfishnoodle/_engine30/cr;->a:F

    iput v1, v0, Lfishnoodle/_engine30/cr;->a:F

    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    sget-object v1, Lfishnoodle/storm/a;->F:Lfishnoodle/_engine30/cr;

    iget v1, v1, Lfishnoodle/_engine30/cr;->b:F

    iput v1, v0, Lfishnoodle/_engine30/cr;->b:F

    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    sget-object v1, Lfishnoodle/storm/a;->F:Lfishnoodle/_engine30/cr;

    iget v1, v1, Lfishnoodle/_engine30/cr;->c:F

    iput v1, v0, Lfishnoodle/_engine30/cr;->c:F

    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lfishnoodle/_engine30/cr;->d:F

    goto :goto_1
.end method

.method public c(Lfishnoodle/_engine30/bu;)V
    .locals 8

    const/4 v7, 0x1

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x303

    invoke-virtual {v0, v7, v1}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    iget-object v0, p0, Lfishnoodle/storm/e;->A:Lfishnoodle/_engine30/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/storm/e;->A:Lfishnoodle/_engine30/bi;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfishnoodle/storm/e;->a(Lfishnoodle/_engine30/bu;Lfishnoodle/_engine30/bi;Lfishnoodle/_engine30/cq;)V

    :cond_0
    sget-boolean v0, Lfishnoodle/storm/a;->A:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lfishnoodle/storm/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lfishnoodle/storm/e;->i:Ljava/lang/String;

    iget-object v4, p0, Lfishnoodle/storm/e;->j:Ljava/lang/String;

    iget-object v5, p0, Lfishnoodle/storm/e;->g:Lfishnoodle/_engine30/a;

    iget-object v6, p0, Lfishnoodle/storm/e;->m:Lfishnoodle/_engine30/cm;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/storm/e;->a(Lfishnoodle/_engine30/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfishnoodle/_engine30/a;Lfishnoodle/_engine30/cm;)V

    :cond_1
    iget-object v0, p0, Lfishnoodle/storm/e;->B:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x302

    invoke-virtual {v0, v1, v7}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    iget-object v2, p0, Lfishnoodle/storm/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lfishnoodle/storm/e;->x:Ljava/lang/String;

    const-string v4, "tint"

    iget-object v5, p0, Lfishnoodle/storm/e;->g:Lfishnoodle/_engine30/a;

    iget-object v6, p0, Lfishnoodle/storm/e;->z:Lfishnoodle/_engine30/cm;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lfishnoodle/storm/e;->a(Lfishnoodle/_engine30/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfishnoodle/_engine30/a;Lfishnoodle/_engine30/cm;)V

    :cond_2
    return-void
.end method

.method public d()F
    .locals 2

    invoke-direct {p0}, Lfishnoodle/storm/e;->e()F

    move-result v0

    neg-float v1, v0

    invoke-static {v1, v0}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    return v0
.end method
