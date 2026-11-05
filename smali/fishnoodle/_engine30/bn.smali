.class public Lfishnoodle/_engine30/bn;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfishnoodle/_engine30/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    sput-object v0, Lfishnoodle/_engine30/bn;->a:Lfishnoodle/_engine30/cq;

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/cr;)F
    .locals 3

    iget v0, p0, Lfishnoodle/_engine30/cr;->d:F

    iget v1, p0, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v0, v1

    iget v1, p0, Lfishnoodle/_engine30/cr;->a:F

    iget v2, p0, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lfishnoodle/_engine30/cr;->b:F

    iget v2, p0, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lfishnoodle/_engine30/cr;->c:F

    iget v2, p0, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public static a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cq;)V
    .locals 13

    const/high16 v12, 0x3f800000    # 1.0f

    iget v0, p1, Lfishnoodle/_engine30/cr;->a:F

    iget v1, p1, Lfishnoodle/_engine30/cr;->a:F

    add-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cr;->b:F

    iget v2, p1, Lfishnoodle/_engine30/cr;->b:F

    add-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cr;->c:F

    iget v3, p1, Lfishnoodle/_engine30/cr;->c:F

    add-float/2addr v2, v3

    iget v3, p1, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v3, v0

    iget v4, p1, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v4, v1

    iget v5, p1, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v5, v2

    iget v6, p1, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v0, v6

    iget v6, p1, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v6, v1

    iget v7, p1, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v7, v2

    iget v8, p1, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v1, v8

    iget v8, p1, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v8, v2

    iget v9, p1, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v2, v9

    iget v9, p2, Lfishnoodle/_engine30/cq;->a:F

    sub-float v10, v12, v1

    sub-float/2addr v10, v2

    mul-float/2addr v9, v10

    iget v10, p2, Lfishnoodle/_engine30/cq;->b:F

    sub-float v11, v6, v5

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p2, Lfishnoodle/_engine30/cq;->c:F

    add-float v11, v7, v4

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p2, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v10

    iget v6, p2, Lfishnoodle/_engine30/cq;->b:F

    sub-float v10, v12, v0

    sub-float v2, v10, v2

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    iget v5, p2, Lfishnoodle/_engine30/cq;->c:F

    sub-float v6, v8, v3

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iget v5, p2, Lfishnoodle/_engine30/cq;->a:F

    sub-float v4, v7, v4

    mul-float/2addr v4, v5

    iget v5, p2, Lfishnoodle/_engine30/cq;->b:F

    add-float/2addr v3, v8

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    iget v4, p2, Lfishnoodle/_engine30/cq;->c:F

    sub-float v0, v12, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    iput v9, p0, Lfishnoodle/_engine30/cq;->a:F

    iput v2, p0, Lfishnoodle/_engine30/cq;->b:F

    iput v0, p0, Lfishnoodle/_engine30/cq;->c:F

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v0, v2

    iget v1, p2, Lfishnoodle/_engine30/cq;->b:F

    add-float/2addr v0, v1

    iget v1, p3, Lfishnoodle/_engine30/cq;->c:F

    add-float/2addr v0, v1

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float/2addr v0, v4

    iget v1, p2, Lfishnoodle/_engine30/cq;->c:F

    iget v2, p3, Lfishnoodle/_engine30/cq;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->a:F

    iget v1, p3, Lfishnoodle/_engine30/cq;->a:F

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->b:F

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v0, v3

    iput v0, p0, Lfishnoodle/_engine30/cr;->d:F

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p2, Lfishnoodle/_engine30/cq;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    iget v1, p3, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p1, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v0, v2

    iget v1, p2, Lfishnoodle/_engine30/cq;->b:F

    sub-float/2addr v0, v1

    iget v1, p3, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float/2addr v0, v4

    mul-float v1, v3, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->a:F

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->b:F

    iget v1, p3, Lfishnoodle/_engine30/cq;->a:F

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->c:F

    iget v1, p2, Lfishnoodle/_engine30/cq;->c:F

    iget v2, p3, Lfishnoodle/_engine30/cq;->b:F

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    iput v0, p0, Lfishnoodle/_engine30/cr;->d:F

    goto :goto_0

    :cond_1
    iget v0, p2, Lfishnoodle/_engine30/cq;->b:F

    iget v1, p3, Lfishnoodle/_engine30/cq;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p2, Lfishnoodle/_engine30/cq;->b:F

    add-float/2addr v0, v2

    iget v1, p1, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v0, v1

    iget v1, p3, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float/2addr v0, v4

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->a:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->a:F

    mul-float v1, v3, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->b:F

    iget v1, p2, Lfishnoodle/_engine30/cq;->c:F

    iget v2, p3, Lfishnoodle/_engine30/cq;->b:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->c:F

    iget v1, p3, Lfishnoodle/_engine30/cq;->a:F

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    iput v0, p0, Lfishnoodle/_engine30/cr;->d:F

    goto :goto_0

    :cond_2
    iget v0, p3, Lfishnoodle/_engine30/cq;->c:F

    add-float/2addr v0, v2

    iget v1, p1, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v0, v1

    iget v1, p2, Lfishnoodle/_engine30/cq;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    mul-float/2addr v0, v4

    iget v1, p3, Lfishnoodle/_engine30/cq;->a:F

    iget v2, p1, Lfishnoodle/_engine30/cq;->c:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->a:F

    iget v1, p2, Lfishnoodle/_engine30/cq;->c:F

    iget v2, p3, Lfishnoodle/_engine30/cq;->b:F

    add-float/2addr v1, v2

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->b:F

    mul-float v1, v3, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->c:F

    iget v1, p1, Lfishnoodle/_engine30/cq;->b:F

    iget v2, p2, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v1, v2

    div-float v0, v1, v0

    iput v0, p0, Lfishnoodle/_engine30/cr;->d:F

    goto/16 :goto_0
.end method

.method public static a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V
    .locals 4

    iget v0, p1, Lfishnoodle/_engine30/cr;->d:F

    iget v1, p1, Lfishnoodle/_engine30/cr;->a:F

    neg-float v1, v1

    iget v2, p1, Lfishnoodle/_engine30/cr;->b:F

    neg-float v2, v2

    iget v3, p1, Lfishnoodle/_engine30/cr;->c:F

    neg-float v3, v3

    invoke-virtual {p0, v1, v2, v3, v0}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V
    .locals 6

    iget v0, p1, Lfishnoodle/_engine30/cr;->d:F

    iget v1, p2, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cr;->a:F

    iget v2, p2, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cr;->b:F

    iget v2, p2, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cr;->c:F

    iget v2, p2, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p1, Lfishnoodle/_engine30/cr;->d:F

    iget v2, p2, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cr;->a:F

    iget v3, p2, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cr;->b:F

    iget v3, p2, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cr;->c:F

    iget v3, p2, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p1, Lfishnoodle/_engine30/cr;->d:F

    iget v3, p2, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v2, v3

    iget v3, p1, Lfishnoodle/_engine30/cr;->a:F

    iget v4, p2, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p1, Lfishnoodle/_engine30/cr;->b:F

    iget v4, p2, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p1, Lfishnoodle/_engine30/cr;->c:F

    iget v4, p2, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p1, Lfishnoodle/_engine30/cr;->d:F

    iget v4, p2, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v3, v4

    iget v4, p1, Lfishnoodle/_engine30/cr;->a:F

    iget v5, p2, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p1, Lfishnoodle/_engine30/cr;->b:F

    iget v5, p2, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p1, Lfishnoodle/_engine30/cr;->c:F

    iget v5, p2, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;F)V
    .locals 16

    move-object/from16 v0, p1

    iget v6, v0, Lfishnoodle/_engine30/cr;->a:F

    move-object/from16 v0, p1

    iget v7, v0, Lfishnoodle/_engine30/cr;->b:F

    move-object/from16 v0, p1

    iget v8, v0, Lfishnoodle/_engine30/cr;->c:F

    move-object/from16 v0, p1

    iget v9, v0, Lfishnoodle/_engine30/cr;->d:F

    move-object/from16 v0, p1

    iget v1, v0, Lfishnoodle/_engine30/cr;->a:F

    move-object/from16 v0, p2

    iget v2, v0, Lfishnoodle/_engine30/cr;->a:F

    mul-float/2addr v1, v2

    move-object/from16 v0, p1

    iget v2, v0, Lfishnoodle/_engine30/cr;->b:F

    move-object/from16 v0, p2

    iget v3, v0, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p1

    iget v2, v0, Lfishnoodle/_engine30/cr;->c:F

    move-object/from16 v0, p2

    iget v3, v0, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p1

    iget v2, v0, Lfishnoodle/_engine30/cr;->d:F

    move-object/from16 v0, p2

    iget v3, v0, Lfishnoodle/_engine30/cr;->d:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move-object/from16 v0, p2

    iget v5, v0, Lfishnoodle/_engine30/cr;->a:F

    move-object/from16 v0, p2

    iget v4, v0, Lfishnoodle/_engine30/cr;->b:F

    move-object/from16 v0, p2

    iget v3, v0, Lfishnoodle/_engine30/cr;->c:F

    move-object/from16 v0, p2

    iget v2, v0, Lfishnoodle/_engine30/cr;->d:F

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    add-float/2addr v10, v1

    const/4 v11, 0x1

    cmpl-float v10, v10, v11

    if-lez v10, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v1

    const/4 v11, 0x1

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p3

    float-to-double v14, v1

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double/2addr v14, v12

    double-to-float v1, v14

    move/from16 v0, p3

    float-to-double v14, v0

    mul-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double/2addr v10, v12

    double-to-float v0, v10

    move/from16 p3, v0

    :goto_1
    mul-float/2addr v6, v1

    mul-float v5, v5, p3

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lfishnoodle/_engine30/cr;->a:F

    mul-float v5, v1, v7

    mul-float v4, v4, p3

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lfishnoodle/_engine30/cr;->b:F

    mul-float v4, v1, v8

    mul-float v3, v3, p3

    add-float/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lfishnoodle/_engine30/cr;->c:F

    mul-float/2addr v1, v9

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lfishnoodle/_engine30/cr;->d:F

    :goto_2
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget v2, v0, Lfishnoodle/_engine30/cr;->a:F

    neg-float v5, v2

    move-object/from16 v0, p2

    iget v2, v0, Lfishnoodle/_engine30/cr;->b:F

    neg-float v4, v2

    move-object/from16 v0, p2

    iget v2, v0, Lfishnoodle/_engine30/cr;->c:F

    neg-float v3, v2

    move-object/from16 v0, p2

    iget v2, v0, Lfishnoodle/_engine30/cr;->d:F

    neg-float v2, v2

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v1, v10

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p3

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p3

    float-to-double v1, v1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v0, p3

    float-to-double v10, v0

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float/2addr v6, v1

    mul-float/2addr v5, v2

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lfishnoodle/_engine30/cr;->a:F

    mul-float v5, v1, v7

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lfishnoodle/_engine30/cr;->b:F

    mul-float/2addr v1, v8

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    move-object/from16 v0, p0

    iput v1, v0, Lfishnoodle/_engine30/cr;->c:F

    move-object/from16 v0, p0

    iput v9, v0, Lfishnoodle/_engine30/cr;->d:F

    goto :goto_2
.end method

.method public static b(Lfishnoodle/_engine30/cr;)V
    .locals 2

    invoke-static {p0}, Lfishnoodle/_engine30/bn;->a(Lfishnoodle/_engine30/cr;)F

    move-result v0

    iget v1, p0, Lfishnoodle/_engine30/cr;->a:F

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->a:F

    iget v1, p0, Lfishnoodle/_engine30/cr;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->b:F

    iget v1, p0, Lfishnoodle/_engine30/cr;->c:F

    div-float/2addr v1, v0

    iput v1, p0, Lfishnoodle/_engine30/cr;->c:F

    iget v1, p0, Lfishnoodle/_engine30/cr;->d:F

    div-float v0, v1, v0

    iput v0, p0, Lfishnoodle/_engine30/cr;->d:F

    return-void
.end method

.method public static b(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V
    .locals 4

    sget-object v0, Lfishnoodle/_engine30/bn;->a:Lfishnoodle/_engine30/cq;

    iget v1, p2, Lfishnoodle/_engine30/cr;->a:F

    iget v2, p2, Lfishnoodle/_engine30/cr;->b:F

    iget v3, p2, Lfishnoodle/_engine30/cr;->c:F

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;->a(FFF)V

    sget-object v0, Lfishnoodle/_engine30/bn;->a:Lfishnoodle/_engine30/cq;

    sget-object v1, Lfishnoodle/_engine30/bn;->a:Lfishnoodle/_engine30/cq;

    invoke-static {v0, p1, v1}, Lfishnoodle/_engine30/bn;->a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cq;)V

    sget-object v0, Lfishnoodle/_engine30/bn;->a:Lfishnoodle/_engine30/cq;

    iget v1, p2, Lfishnoodle/_engine30/cr;->d:F

    invoke-virtual {p0, v0, v1}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cq;F)V

    return-void
.end method
