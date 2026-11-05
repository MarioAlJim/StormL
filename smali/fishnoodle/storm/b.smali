.class public Lfishnoodle/storm/b;
.super Lfishnoodle/_engine30/bi;


# direct methods
.method public constructor <init>(F)V
    .locals 5

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-direct {p0}, Lfishnoodle/_engine30/bi;-><init>()V

    iput p1, p0, Lfishnoodle/storm/b;->h:F

    mul-float v0, p1, v1

    iput v0, p0, Lfishnoodle/storm/b;->i:F

    const-string v0, "drop"

    iput-object v0, p0, Lfishnoodle/storm/b;->f:Ljava/lang/String;

    const-string v0, "plane_16x16"

    iput-object v0, p0, Lfishnoodle/storm/b;->d:Ljava/lang/String;

    iget-object v0, p0, Lfishnoodle/storm/b;->a:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v1, v1, v1, v3}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    iget-object v0, p0, Lfishnoodle/storm/b;->b:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v2, v2, v2, v3}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    iput v4, p0, Lfishnoodle/storm/b;->k:F

    iput v4, p0, Lfishnoodle/storm/b;->m:F

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/bj;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bj;)V

    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p1, Lfishnoodle/_engine30/bj;->h:F

    const v0, 0x3d99999a    # 0.075f

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    iget-object v1, p1, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/cq;->a(F)V

    iget-object v1, p1, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v0, v0, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    const v0, 0x3f733333    # 0.95f

    const v1, 0x3f866666    # 1.05f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    iget-object v1, p1, Lfishnoodle/_engine30/bj;->a:Lfishnoodle/_engine30/cq;

    invoke-virtual {v1, v3, v3, v3}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v1, p1, Lfishnoodle/_engine30/bj;->b:Lfishnoodle/_engine30/cq;

    const/high16 v2, -0x3fc00000    # -3.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v3, v3, v0}, Lfishnoodle/_engine30/cq;->a(FFF)V

    invoke-virtual {p0}, Lfishnoodle/storm/b;->c()V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bu;)V
    .locals 3

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0x306

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    return-void
.end method

.method public b(Lfishnoodle/_engine30/bu;)V
    .locals 3

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    return-void
.end method
