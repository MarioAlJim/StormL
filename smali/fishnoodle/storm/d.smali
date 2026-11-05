.class public Lfishnoodle/storm/d;
.super Lfishnoodle/_engine30/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfishnoodle/_engine30/bi;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lfishnoodle/storm/d;->h:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lfishnoodle/storm/d;->i:F

    const-string v0, "raindrop"

    iput-object v0, p0, Lfishnoodle/storm/d;->f:Ljava/lang/String;

    const-string v0, "rain_small"

    iput-object v0, p0, Lfishnoodle/storm/d;->d:Ljava/lang/String;

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lfishnoodle/storm/d;->k:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    invoke-super {p0, p1}, Lfishnoodle/_engine30/bi;->a(F)V

    iget-object v0, p0, Lfishnoodle/storm/d;->a:Lfishnoodle/_engine30/cr;

    sget-object v1, Lfishnoodle/storm/a;->R:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;)V

    iget-object v0, p0, Lfishnoodle/storm/d;->b:Lfishnoodle/_engine30/cr;

    sget-object v1, Lfishnoodle/storm/a;->R:Lfishnoodle/_engine30/cr;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bj;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lfishnoodle/_engine30/bi;->a(Lfishnoodle/_engine30/bj;)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, Lfishnoodle/_engine30/bj;->h:F

    const/high16 v0, 0x3fa00000    # 1.25f

    const v1, 0x3fd33333    # 1.65f

    invoke-static {v0, v1}, Lfishnoodle/_engine30/ar;->a(FF)F

    move-result v0

    iget-object v1, p1, Lfishnoodle/_engine30/bj;->c:Lfishnoodle/_engine30/cq;

    invoke-virtual {v1, v0, v0, v0}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v1, p1, Lfishnoodle/_engine30/bj;->d:Lfishnoodle/_engine30/cq;

    invoke-virtual {v1, v0, v0, v0}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v0, p1, Lfishnoodle/_engine30/bj;->a:Lfishnoodle/_engine30/cq;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, -0x3e380000    # -25.0f

    invoke-virtual {v0, v1, v3, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    iget-object v0, p1, Lfishnoodle/_engine30/bj;->b:Lfishnoodle/_engine30/cq;

    const v1, 0x412ccccd    # 10.8f

    const/high16 v2, -0x3df90000    # -33.75f

    invoke-virtual {v0, v1, v3, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bu;)V
    .locals 3

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/16 v1, 0xbe2

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/GL20;->glEnable(I)V

    sget-object v0, Lfishnoodle/_engine30/GL20;->a:Lfishnoodle/_engine30/GL20;

    const/4 v1, 0x1

    const/16 v2, 0x303

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/GL20;->glBlendFunc(II)V

    return-void
.end method

.method public b(Lfishnoodle/_engine30/bu;)V
    .locals 0

    return-void
.end method
