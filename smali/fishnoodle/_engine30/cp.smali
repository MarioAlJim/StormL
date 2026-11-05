.class public Lfishnoodle/_engine30/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/_engine30/co;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfishnoodle/_engine30/cl;Lfishnoodle/_engine30/cl;)Z
    .locals 2

    iget-object v0, p1, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->b:F

    iget-object v1, p2, Lfishnoodle/_engine30/cl;->a:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
