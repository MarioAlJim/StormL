.class public Lfishnoodle/_engine30/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/cq;->c:F

    iput v0, p0, Lfishnoodle/_engine30/cq;->b:F

    iput v0, p0, Lfishnoodle/_engine30/cq;->a:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfishnoodle/_engine30/cq;->a:F

    iput p2, p0, Lfishnoodle/_engine30/cq;->b:F

    iput p3, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public static a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x42652ee0

    mul-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFFFF)F
    .locals 2

    mul-float v0, p0, p3

    mul-float v1, p1, p4

    add-float/2addr v0, v1

    mul-float v1, p2, p5

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V
    .locals 4

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p2, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->b:F

    sub-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    iget v3, p2, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;F)V
    .locals 4

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p2, Lfishnoodle/_engine30/cq;->a:F

    invoke-static {v0, v1, p3}, Lfishnoodle/_engine30/Utility;->a(FFF)F

    move-result v0

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->b:F

    invoke-static {v1, v2, p3}, Lfishnoodle/_engine30/Utility;->a(FFF)F

    move-result v1

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    iget v3, p2, Lfishnoodle/_engine30/cq;->c:F

    invoke-static {v2, v3, p3}, Lfishnoodle/_engine30/Utility;->a(FFF)F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/_engine30/cq;->a(FFF)V

    return-void
.end method

.method public static b(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V
    .locals 5

    iget v0, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v1, p2, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cq;->c:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cq;->c:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v3, p2, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v3, p2, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v2, v3

    iget v3, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v4, p2, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iput v1, p0, Lfishnoodle/_engine30/cq;->b:F

    iput v2, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public static f(FFF)F
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p0, Lfishnoodle/_engine30/cq;->c:F

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/cq;->f(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iget v1, p0, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v1, p0, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/cq;->c:F

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lfishnoodle/_engine30/cq;->a(FFF)V

    return-void
.end method

.method public a(FFF)V
    .locals 0

    iput p1, p0, Lfishnoodle/_engine30/cq;->a:F

    iput p2, p0, Lfishnoodle/_engine30/cq;->b:F

    iput p3, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public a(Lfishnoodle/_engine30/cq;)V
    .locals 1

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    iput v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v0, p1, Lfishnoodle/_engine30/cq;->b:F

    iput v0, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v0, p1, Lfishnoodle/_engine30/cq;->c:F

    iput v0, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public b()F
    .locals 3

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p0, Lfishnoodle/_engine30/cq;->c:F

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/cq;->f(FFF)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v0, p0, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v0, p0, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public b(Lfishnoodle/_engine30/cq;)V
    .locals 3

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/_engine30/cq;->d(FFF)V

    return-void
.end method

.method public b(FFF)Z
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()F
    .locals 2

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    invoke-static {v0, v1}, Lfishnoodle/_engine30/cq;->a(FF)F

    move-result v0

    return v0
.end method

.method public c(Lfishnoodle/_engine30/cq;)F
    .locals 6

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p0, Lfishnoodle/_engine30/cq;->c:F

    iget v3, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v4, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v5, p1, Lfishnoodle/_engine30/cq;->c:F

    invoke-static/range {v0 .. v5}, Lfishnoodle/_engine30/cq;->a(FFFFFF)F

    move-result v0

    return v0
.end method

.method public c(FFF)V
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v0, p0, Lfishnoodle/_engine30/cq;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v0, p0, Lfishnoodle/_engine30/cq;->c:F

    add-float/2addr v0, p3

    iput v0, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public d(FFF)V
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v0, p0, Lfishnoodle/_engine30/cq;->b:F

    sub-float/2addr v0, p2

    iput v0, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v0, p0, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public e(FFF)F
    .locals 6

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p0, Lfishnoodle/_engine30/cq;->c:F

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lfishnoodle/_engine30/cq;->a(FFFFFF)F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lfishnoodle/_engine30/cr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lfishnoodle/_engine30/cq;

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {p0, v0, v1, v2}, Lfishnoodle/_engine30/cq;->b(FFF)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lfishnoodle/_engine30/cq;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfishnoodle/_engine30/cq;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfishnoodle/_engine30/cq;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfishnoodle/_engine30/cq;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lfishnoodle/_engine30/cq;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
