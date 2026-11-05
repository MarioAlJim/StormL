.class public Lfishnoodle/_engine30/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:[F

.field private static e:[F

.field private static f:[F


# instance fields
.field public final a:[F

.field public final b:Ljava/nio/FloatBuffer;

.field private d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lfishnoodle/_engine30/bb;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/bb;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p0}, Lfishnoodle/_engine30/bb;->b()V

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/bb;FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "znear <= 0 isn\'t a good idea"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpg-float v0, p4, p3

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "zfar shouldn\'t be lower than znear"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x3c0efa35

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v4, p3, v0

    mul-float v2, v4, p2

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    neg-float v1, v2

    neg-float v3, v4

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lfishnoodle/_engine30/bb;->b([FFFFFFF)V

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    iget-object v1, p1, Lfishnoodle/_engine30/bb;->a:[F

    invoke-static {v0, v2, v1, v2}, Lfishnoodle/_engine30/bb;->a([FI[FI)Z

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;Lfishnoodle/_engine30/bb;)V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    iget-object v1, p1, Lfishnoodle/_engine30/bb;->a:[F

    iget-object v2, p2, Lfishnoodle/_engine30/bb;->a:[F

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/bb;->a([F[F[F)V

    return-void
.end method

.method public static a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/bb;)V
    .locals 9

    iget-object v0, p2, Lfishnoodle/_engine30/bb;->a:[F

    iget v1, p1, Lfishnoodle/_engine30/cr;->a:F

    iget v2, p1, Lfishnoodle/_engine30/cr;->b:F

    iget v3, p1, Lfishnoodle/_engine30/cr;->c:F

    iget v4, p1, Lfishnoodle/_engine30/cr;->d:F

    const/4 v5, 0x0

    aget v5, v0, v5

    mul-float/2addr v5, v1

    const/4 v6, 0x4

    aget v6, v0, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    const/16 v6, 0x8

    aget v6, v0, v6

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    const/16 v6, 0xc

    aget v6, v0, v6

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v6, v0, v6

    mul-float/2addr v6, v1

    const/4 v7, 0x5

    aget v7, v0, v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    const/16 v7, 0x9

    aget v7, v0, v7

    mul-float/2addr v7, v3

    add-float/2addr v6, v7

    const/16 v7, 0xd

    aget v7, v0, v7

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    const/4 v7, 0x2

    aget v7, v0, v7

    mul-float/2addr v7, v1

    const/4 v8, 0x6

    aget v8, v0, v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    const/16 v8, 0xa

    aget v8, v0, v8

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    const/16 v8, 0xe

    aget v8, v0, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    const/4 v8, 0x3

    aget v8, v0, v8

    mul-float/2addr v1, v8

    const/4 v8, 0x7

    aget v8, v0, v8

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    const/16 v2, 0xb

    aget v2, v0, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v0, v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v5, p0, Lfishnoodle/_engine30/cr;->a:F

    iput v6, p0, Lfishnoodle/_engine30/cr;->b:F

    iput v7, p0, Lfishnoodle/_engine30/cr;->c:F

    iput v0, p0, Lfishnoodle/_engine30/cr;->d:F

    return-void
.end method

.method public static a([FFFF)V
    .locals 2

    const/16 v0, 0xc

    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    const/16 v0, 0xd

    aget v1, p0, v0

    add-float/2addr v1, p2

    aput v1, p0, v0

    const/16 v0, 0xe

    aget v1, p0, v0

    add-float/2addr v1, p3

    aput v1, p0, v0

    return-void
.end method

.method private static a([FFFFF)V
    .locals 11

    const v0, 0x42652ee0

    div-float v0, p1, v0

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v3, p2, p2

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    mul-float v4, p4, v1

    mul-float v5, p3, p2

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    neg-float v5, p3

    mul-float/2addr v5, v1

    mul-float v6, p4, p2

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    neg-float v6, p4

    mul-float/2addr v6, v1

    mul-float v7, p2, p3

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    mul-float v7, p3, p3

    mul-float/2addr v7, v2

    add-float/2addr v7, v0

    mul-float v8, p2, v1

    mul-float v9, p4, p3

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float v9, p3, v1

    mul-float v10, p2, p4

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    neg-float v10, p2

    mul-float/2addr v1, v10

    mul-float v10, p3, p4

    mul-float/2addr v10, v2

    add-float/2addr v1, v10

    mul-float v10, p4, p4

    mul-float/2addr v2, v10

    add-float/2addr v0, v2

    const/4 v2, 0x0

    aput v3, p0, v2

    const/4 v2, 0x4

    aput v6, p0, v2

    const/16 v2, 0x8

    aput v9, p0, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v2, 0x1

    aput v4, p0, v2

    const/4 v2, 0x5

    aput v7, p0, v2

    const/16 v2, 0x9

    aput v1, p0, v2

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, p0, v1

    const/4 v1, 0x2

    aput v5, p0, v1

    const/4 v1, 0x6

    aput v8, p0, v1

    const/16 v1, 0xa

    aput v0, p0, v1

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method public static a([FFFFFFF)V
    .locals 9

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayOrtho: left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p3, p4

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayOrtho: bottom == top"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpl-float v0, p5, p6

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayOrtho: near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sub-float v0, p2, p1

    div-float v0, v8, v0

    sub-float v1, p4, p3

    div-float v1, v8, v1

    sub-float v2, p6, p5

    div-float v2, v8, v2

    mul-float v3, v4, v0

    mul-float/2addr v4, v1

    const/high16 v5, -0x40000000    # -2.0f

    mul-float/2addr v5, v2

    add-float v6, p2, p1

    neg-float v6, v6

    mul-float/2addr v0, v6

    add-float v6, p4, p3

    neg-float v6, v6

    mul-float/2addr v1, v6

    add-float v6, p6, p5

    neg-float v6, v6

    mul-float/2addr v2, v6

    const/4 v6, 0x0

    aput v3, p0, v6

    const/4 v3, 0x5

    aput v4, p0, v3

    const/16 v3, 0xa

    aput v5, p0, v3

    const/16 v3, 0xc

    aput v0, p0, v3

    const/16 v0, 0xd

    aput v1, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v8, p0, v0

    const/4 v0, 0x1

    aput v7, p0, v0

    const/4 v0, 0x2

    aput v7, p0, v0

    const/4 v0, 0x3

    aput v7, p0, v0

    const/4 v0, 0x4

    aput v7, p0, v0

    const/4 v0, 0x6

    aput v7, p0, v0

    const/4 v0, 0x7

    aput v7, p0, v0

    const/16 v0, 0x8

    aput v7, p0, v0

    const/16 v0, 0x9

    aput v7, p0, v0

    const/16 v0, 0xb

    aput v7, p0, v0

    return-void
.end method

.method public static a([FFFFFFFFFF)V
    .locals 10

    sub-float v0, p4, p1

    sub-float v1, p5, p2

    sub-float v2, p6, p3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    mul-float v3, v1, p9

    mul-float v4, v2, p8

    sub-float/2addr v3, v4

    mul-float v4, v2, p7

    mul-float v5, v0, p9

    sub-float/2addr v4, v5

    mul-float v5, v0, p8

    mul-float v6, v1, p7

    sub-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v7

    div-float/2addr v6, v7

    mul-float/2addr v3, v6

    mul-float/2addr v4, v6

    mul-float/2addr v5, v6

    mul-float v6, v4, v2

    mul-float v7, v5, v1

    sub-float/2addr v6, v7

    mul-float v7, v5, v0

    mul-float v8, v3, v2

    sub-float/2addr v7, v8

    mul-float v8, v3, v1

    mul-float v9, v4, v0

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    aput v3, p0, v9

    const/4 v3, 0x1

    aput v6, p0, v3

    const/4 v3, 0x2

    neg-float v0, v0

    aput v0, p0, v3

    const/4 v0, 0x3

    const/4 v3, 0x0

    aput v3, p0, v0

    const/4 v0, 0x4

    aput v4, p0, v0

    const/4 v0, 0x5

    aput v7, p0, v0

    const/4 v0, 0x6

    neg-float v1, v1

    aput v1, p0, v0

    const/4 v0, 0x7

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v5, p0, v0

    const/16 v0, 0x9

    aput v8, p0, v0

    const/16 v0, 0xa

    neg-float v1, v2

    aput v1, p0, v0

    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xd

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xe

    const/4 v1, 0x0

    aput v1, p0, v0

    const/16 v0, 0xf

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x0

    neg-float v1, p1

    neg-float v2, p2

    neg-float v3, p3

    invoke-static {p0, v0, v1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private static a([F[F[F)V
    .locals 35

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget v2, p1, v2

    const/4 v3, 0x3

    aget v3, p1, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    const/4 v5, 0x5

    aget v5, p1, v5

    const/4 v6, 0x6

    aget v6, p1, v6

    const/4 v7, 0x7

    aget v7, p1, v7

    const/16 v8, 0x8

    aget v8, p1, v8

    const/16 v9, 0x9

    aget v9, p1, v9

    const/16 v10, 0xa

    aget v10, p1, v10

    const/16 v11, 0xb

    aget v11, p1, v11

    const/16 v12, 0xc

    aget v12, p1, v12

    const/16 v13, 0xd

    aget v13, p1, v13

    const/16 v14, 0xe

    aget v14, p1, v14

    const/16 v15, 0xf

    aget v15, p1, v15

    const/16 v16, 0x0

    aget v16, p2, v16

    const/16 v17, 0x1

    aget v17, p2, v17

    const/16 v18, 0x2

    aget v18, p2, v18

    const/16 v19, 0x3

    aget v19, p2, v19

    const/16 v20, 0x4

    aget v20, p2, v20

    const/16 v21, 0x5

    aget v21, p2, v21

    const/16 v22, 0x6

    aget v22, p2, v22

    const/16 v23, 0x7

    aget v23, p2, v23

    const/16 v24, 0x8

    aget v24, p2, v24

    const/16 v25, 0x9

    aget v25, p2, v25

    const/16 v26, 0xa

    aget v26, p2, v26

    const/16 v27, 0xb

    aget v27, p2, v27

    const/16 v28, 0xc

    aget v28, p2, v28

    const/16 v29, 0xd

    aget v29, p2, v29

    const/16 v30, 0xe

    aget v30, p2, v30

    const/16 v31, 0xf

    aget v31, p2, v31

    const/16 v32, 0x0

    mul-float v33, v0, v16

    mul-float v34, v4, v17

    add-float v33, v33, v34

    mul-float v34, v8, v18

    add-float v33, v33, v34

    mul-float v34, v12, v19

    add-float v33, v33, v34

    aput v33, p0, v32

    const/16 v32, 0x4

    mul-float v33, v0, v20

    mul-float v34, v4, v21

    add-float v33, v33, v34

    mul-float v34, v8, v22

    add-float v33, v33, v34

    mul-float v34, v12, v23

    add-float v33, v33, v34

    aput v33, p0, v32

    const/16 v32, 0x8

    mul-float v33, v0, v24

    mul-float v34, v4, v25

    add-float v33, v33, v34

    mul-float v34, v8, v26

    add-float v33, v33, v34

    mul-float v34, v12, v27

    add-float v33, v33, v34

    aput v33, p0, v32

    const/16 v32, 0xc

    mul-float v0, v0, v28

    mul-float v4, v4, v29

    add-float/2addr v0, v4

    mul-float v4, v8, v30

    add-float/2addr v0, v4

    mul-float v4, v12, v31

    add-float/2addr v0, v4

    aput v0, p0, v32

    const/4 v0, 0x1

    mul-float v4, v1, v16

    mul-float v8, v5, v17

    add-float/2addr v4, v8

    mul-float v8, v9, v18

    add-float/2addr v4, v8

    mul-float v8, v13, v19

    add-float/2addr v4, v8

    aput v4, p0, v0

    const/4 v0, 0x5

    mul-float v4, v1, v20

    mul-float v8, v5, v21

    add-float/2addr v4, v8

    mul-float v8, v9, v22

    add-float/2addr v4, v8

    mul-float v8, v13, v23

    add-float/2addr v4, v8

    aput v4, p0, v0

    const/16 v0, 0x9

    mul-float v4, v1, v24

    mul-float v8, v5, v25

    add-float/2addr v4, v8

    mul-float v8, v9, v26

    add-float/2addr v4, v8

    mul-float v8, v13, v27

    add-float/2addr v4, v8

    aput v4, p0, v0

    const/16 v0, 0xd

    mul-float v1, v1, v28

    mul-float v4, v5, v29

    add-float/2addr v1, v4

    mul-float v4, v9, v30

    add-float/2addr v1, v4

    mul-float v4, v13, v31

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/4 v0, 0x2

    mul-float v1, v2, v16

    mul-float v4, v6, v17

    add-float/2addr v1, v4

    mul-float v4, v10, v18

    add-float/2addr v1, v4

    mul-float v4, v14, v19

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/4 v0, 0x6

    mul-float v1, v2, v20

    mul-float v4, v6, v21

    add-float/2addr v1, v4

    mul-float v4, v10, v22

    add-float/2addr v1, v4

    mul-float v4, v14, v23

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/16 v0, 0xa

    mul-float v1, v2, v24

    mul-float v4, v6, v25

    add-float/2addr v1, v4

    mul-float v4, v10, v26

    add-float/2addr v1, v4

    mul-float v4, v14, v27

    add-float/2addr v1, v4

    aput v1, p0, v0

    const/16 v0, 0xe

    mul-float v1, v2, v28

    mul-float v2, v6, v29

    add-float/2addr v1, v2

    mul-float v2, v10, v30

    add-float/2addr v1, v2

    mul-float v2, v14, v31

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x3

    mul-float v1, v3, v16

    mul-float v2, v7, v17

    add-float/2addr v1, v2

    mul-float v2, v11, v18

    add-float/2addr v1, v2

    mul-float v2, v15, v19

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/4 v0, 0x7

    mul-float v1, v3, v20

    mul-float v2, v7, v21

    add-float/2addr v1, v2

    mul-float v2, v11, v22

    add-float/2addr v1, v2

    mul-float v2, v15, v23

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/16 v0, 0xb

    mul-float v1, v3, v24

    mul-float v2, v7, v25

    add-float/2addr v1, v2

    mul-float v2, v11, v26

    add-float/2addr v1, v2

    mul-float v2, v15, v27

    add-float/2addr v1, v2

    aput v1, p0, v0

    const/16 v0, 0xf

    mul-float v1, v3, v28

    mul-float v2, v7, v29

    add-float/2addr v1, v2

    mul-float v2, v11, v30

    add-float/2addr v1, v2

    mul-float v2, v15, v31

    add-float/2addr v1, v2

    aput v1, p0, v0

    return-void
.end method

.method public static a([FI[FI)Z
    .locals 35

    sget-object v2, Lfishnoodle/_engine30/bb;->e:[F

    if-nez v2, :cond_0

    const/16 v2, 0x10

    new-array v2, v2, [F

    sput-object v2, Lfishnoodle/_engine30/bb;->e:[F

    :cond_0
    sget-object v2, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v2, v3, v0, v1}, Lfishnoodle/_engine30/bb;->b([FI[FI)V

    sget-object v2, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    sget-object v4, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    sget-object v5, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    sget-object v6, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    sget-object v7, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    sget-object v8, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v9, 0x6

    aget v8, v8, v9

    sget-object v9, Lfishnoodle/_engine30/bb;->e:[F

    const/4 v10, 0x7

    aget v9, v9, v10

    sget-object v10, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v11, 0x8

    aget v10, v10, v11

    sget-object v11, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v12, 0x9

    aget v11, v11, v12

    sget-object v12, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v13, 0xa

    aget v12, v12, v13

    sget-object v13, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v14, 0xb

    aget v13, v13, v14

    sget-object v14, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v15, 0xc

    aget v14, v14, v15

    sget-object v15, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v16, 0xd

    aget v15, v15, v16

    sget-object v16, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v17, 0xe

    aget v16, v16, v17

    sget-object v17, Lfishnoodle/_engine30/bb;->e:[F

    const/16 v18, 0xf

    aget v17, v17, v18

    mul-float v18, v12, v17

    mul-float v19, v13, v16

    mul-float v20, v11, v17

    mul-float v21, v13, v15

    mul-float v22, v11, v16

    mul-float v23, v12, v15

    mul-float v24, v10, v17

    mul-float v25, v13, v14

    mul-float v26, v10, v16

    mul-float v27, v12, v14

    mul-float v28, v10, v15

    mul-float v29, v11, v14

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    if-nez v30, :cond_1

    const/16 v30, 0x10

    move/from16 v0, v30

    new-array v0, v0, [F

    move-object/from16 v30, v0

    sput-object v30, Lfishnoodle/_engine30/bb;->f:[F

    :cond_1
    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x0

    mul-float v32, v18, v7

    mul-float v33, v21, v8

    add-float v32, v32, v33

    mul-float v33, v22, v9

    add-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x0

    aget v32, v30, v31

    mul-float v33, v19, v7

    mul-float v34, v20, v8

    add-float v33, v33, v34

    mul-float v34, v23, v9

    add-float v33, v33, v34

    sub-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x1

    mul-float v32, v19, v6

    mul-float v33, v24, v8

    add-float v32, v32, v33

    mul-float v33, v27, v9

    add-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x1

    aget v32, v30, v31

    mul-float v33, v18, v6

    mul-float v34, v25, v8

    add-float v33, v33, v34

    mul-float v34, v26, v9

    add-float v33, v33, v34

    sub-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x2

    mul-float v32, v20, v6

    mul-float v33, v25, v7

    add-float v32, v32, v33

    mul-float v33, v28, v9

    add-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x2

    aget v32, v30, v31

    mul-float v33, v21, v6

    mul-float v34, v24, v7

    add-float v33, v33, v34

    mul-float v34, v29, v9

    add-float v33, v33, v34

    sub-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x3

    mul-float v32, v23, v6

    mul-float v33, v26, v7

    add-float v32, v32, v33

    mul-float v33, v29, v8

    add-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x3

    aget v32, v30, v31

    mul-float v33, v22, v6

    mul-float v34, v27, v7

    add-float v33, v33, v34

    mul-float v34, v28, v8

    add-float v33, v33, v34

    sub-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x4

    mul-float v32, v19, v3

    mul-float v33, v20, v4

    add-float v32, v32, v33

    mul-float v33, v23, v5

    add-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x4

    aget v32, v30, v31

    mul-float v33, v18, v3

    mul-float v34, v21, v4

    add-float v33, v33, v34

    mul-float v34, v22, v5

    add-float v33, v33, v34

    sub-float v32, v32, v33

    aput v32, v30, v31

    sget-object v30, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v31, 0x5

    mul-float v18, v18, v2

    mul-float v32, v25, v4

    add-float v18, v18, v32

    mul-float v32, v26, v5

    add-float v18, v18, v32

    aput v18, v30, v31

    sget-object v18, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v30, 0x5

    aget v31, v18, v30

    mul-float v19, v19, v2

    mul-float v32, v24, v4

    add-float v19, v19, v32

    mul-float v32, v27, v5

    add-float v19, v19, v32

    sub-float v19, v31, v19

    aput v19, v18, v30

    sget-object v18, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v19, 0x6

    mul-float v21, v21, v2

    mul-float v24, v24, v3

    add-float v21, v21, v24

    mul-float v24, v29, v5

    add-float v21, v21, v24

    aput v21, v18, v19

    sget-object v18, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v19, 0x6

    aget v21, v18, v19

    mul-float v20, v20, v2

    mul-float v24, v25, v3

    add-float v20, v20, v24

    mul-float v24, v28, v5

    add-float v20, v20, v24

    sub-float v20, v21, v20

    aput v20, v18, v19

    sget-object v18, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v19, 0x7

    mul-float v20, v22, v2

    mul-float v21, v27, v3

    add-float v20, v20, v21

    mul-float v21, v28, v4

    add-float v20, v20, v21

    aput v20, v18, v19

    sget-object v18, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v19, 0x7

    aget v20, v18, v19

    mul-float v21, v23, v2

    mul-float v22, v26, v3

    add-float v21, v21, v22

    mul-float v22, v29, v4

    add-float v21, v21, v22

    sub-float v20, v20, v21

    aput v20, v18, v19

    mul-float v18, v4, v9

    mul-float v19, v5, v8

    mul-float v20, v3, v9

    mul-float v21, v5, v7

    mul-float v22, v3, v8

    mul-float v23, v4, v7

    mul-float/2addr v9, v2

    mul-float v24, v5, v6

    mul-float/2addr v8, v2

    mul-float v25, v4, v6

    mul-float/2addr v7, v2

    mul-float/2addr v6, v3

    sget-object v26, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v27, 0x8

    mul-float v28, v18, v15

    mul-float v29, v21, v16

    add-float v28, v28, v29

    mul-float v29, v22, v17

    add-float v28, v28, v29

    aput v28, v26, v27

    sget-object v26, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v27, 0x8

    aget v28, v26, v27

    mul-float v29, v19, v15

    mul-float v30, v20, v16

    add-float v29, v29, v30

    mul-float v30, v23, v17

    add-float v29, v29, v30

    sub-float v28, v28, v29

    aput v28, v26, v27

    sget-object v26, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v27, 0x9

    mul-float v28, v19, v14

    mul-float v29, v9, v16

    add-float v28, v28, v29

    mul-float v29, v25, v17

    add-float v28, v28, v29

    aput v28, v26, v27

    sget-object v26, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v27, 0x9

    aget v28, v26, v27

    mul-float v29, v18, v14

    mul-float v30, v24, v16

    add-float v29, v29, v30

    mul-float v30, v8, v17

    add-float v29, v29, v30

    sub-float v28, v28, v29

    aput v28, v26, v27

    sget-object v26, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v27, 0xa

    mul-float v28, v20, v14

    mul-float v29, v24, v15

    add-float v28, v28, v29

    mul-float v29, v7, v17

    add-float v28, v28, v29

    aput v28, v26, v27

    sget-object v26, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v27, 0xa

    aget v28, v26, v27

    mul-float v29, v21, v14

    mul-float v30, v9, v15

    add-float v29, v29, v30

    mul-float v17, v17, v6

    add-float v17, v17, v29

    sub-float v17, v28, v17

    aput v17, v26, v27

    sget-object v17, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v26, 0xb

    mul-float v27, v23, v14

    mul-float v28, v8, v15

    add-float v27, v27, v28

    mul-float v28, v6, v16

    add-float v27, v27, v28

    aput v27, v17, v26

    sget-object v17, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v26, 0xb

    aget v27, v17, v26

    mul-float v14, v14, v22

    mul-float v15, v15, v25

    add-float/2addr v14, v15

    mul-float v15, v7, v16

    add-float/2addr v14, v15

    sub-float v14, v27, v14

    aput v14, v17, v26

    sget-object v14, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v15, 0xc

    mul-float v16, v20, v12

    mul-float v17, v23, v13

    add-float v16, v16, v17

    mul-float v17, v19, v11

    add-float v16, v16, v17

    aput v16, v14, v15

    sget-object v14, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v15, 0xc

    aget v16, v14, v15

    mul-float v17, v22, v13

    mul-float v26, v18, v11

    add-float v17, v17, v26

    mul-float v26, v21, v12

    add-float v17, v17, v26

    sub-float v16, v16, v17

    aput v16, v14, v15

    sget-object v14, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v15, 0xd

    mul-float v16, v8, v13

    mul-float v17, v18, v10

    add-float v16, v16, v17

    mul-float v17, v24, v12

    add-float v16, v16, v17

    aput v16, v14, v15

    sget-object v14, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v15, 0xd

    aget v16, v14, v15

    mul-float v17, v9, v12

    mul-float v18, v25, v13

    add-float v17, v17, v18

    mul-float v18, v19, v10

    add-float v17, v17, v18

    sub-float v16, v16, v17

    aput v16, v14, v15

    sget-object v14, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v15, 0xe

    mul-float/2addr v9, v11

    mul-float v16, v6, v13

    add-float v9, v9, v16

    mul-float v16, v21, v10

    add-float v9, v9, v16

    aput v9, v14, v15

    sget-object v9, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v14, 0xe

    aget v15, v9, v14

    mul-float/2addr v13, v7

    mul-float v16, v20, v10

    add-float v13, v13, v16

    mul-float v16, v24, v11

    add-float v13, v13, v16

    sub-float v13, v15, v13

    aput v13, v9, v14

    sget-object v9, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v13, 0xf

    mul-float/2addr v7, v12

    mul-float v14, v22, v10

    add-float/2addr v7, v14

    mul-float v14, v25, v11

    add-float/2addr v7, v14

    aput v7, v9, v13

    sget-object v7, Lfishnoodle/_engine30/bb;->f:[F

    const/16 v9, 0xf

    aget v13, v7, v9

    mul-float/2addr v8, v11

    mul-float/2addr v6, v12

    add-float/2addr v6, v8

    mul-float v8, v23, v10

    add-float/2addr v6, v8

    sub-float v6, v13, v6

    aput v6, v7, v9

    sget-object v6, Lfishnoodle/_engine30/bb;->f:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v2, v6

    sget-object v6, Lfishnoodle/_engine30/bb;->f:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->f:[F

    const/4 v6, 0x2

    aget v3, v3, v6

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->f:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    add-int v4, v2, p1

    sget-object v5, Lfishnoodle/_engine30/bb;->f:[F

    aget v5, v5, v2

    mul-float/2addr v5, v3

    aput v5, p0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static b([FFFFFFF)V
    .locals 9

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v0, p1, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: left == right"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmpl-float v0, p4, p3

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: top == bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmpl-float v0, p5, p6

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: near == far"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    cmpg-float v0, p5, v7

    if-gtz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: near <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmpg-float v0, p6, v7

    if-gtz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "matrixArrayFrustum: far <= 0.0f"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sub-float v0, p2, p1

    div-float v0, v3, v0

    sub-float v1, p4, p3

    div-float v1, v3, v1

    sub-float v2, p5, p6

    div-float v2, v3, v2

    mul-float v3, p5, v0

    mul-float/2addr v3, v8

    mul-float v4, p5, v1

    mul-float/2addr v4, v8

    add-float v5, p2, p1

    mul-float/2addr v0, v5

    mul-float/2addr v0, v8

    add-float v5, p4, p3

    mul-float/2addr v1, v5

    add-float v5, p6, p5

    mul-float/2addr v5, v2

    mul-float v6, p6, p5

    mul-float/2addr v2, v6

    mul-float/2addr v2, v8

    const/4 v6, 0x0

    aput v3, p0, v6

    const/4 v3, 0x5

    aput v4, p0, v3

    const/16 v3, 0x8

    aput v0, p0, v3

    const/16 v0, 0x9

    aput v1, p0, v0

    const/16 v0, 0xa

    aput v5, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xb

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    aput v7, p0, v0

    const/4 v0, 0x2

    aput v7, p0, v0

    const/4 v0, 0x3

    aput v7, p0, v0

    const/4 v0, 0x4

    aput v7, p0, v0

    const/4 v0, 0x6

    aput v7, p0, v0

    const/4 v0, 0x7

    aput v7, p0, v0

    const/16 v0, 0xc

    aput v7, p0, v0

    const/16 v0, 0xd

    aput v7, p0, v0

    const/16 v0, 0xf

    aput v7, p0, v0

    return-void
.end method

.method public static b([FI[FI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    add-int v2, v0, p1

    aget v3, p2, v1

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    aget v1, p2, v1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->d:[F

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/bb;->d:[F

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    invoke-static {v0, p1, p2, p3}, Lfishnoodle/_engine30/bb;->a([FFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 3

    invoke-direct {p0}, Lfishnoodle/_engine30/bb;->c()V

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->d:[F

    invoke-static {v0, p1, p2, p3, p4}, Lfishnoodle/_engine30/bb;->a([FFFFF)V

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->d:[F

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/bb;->a([F[F[F)V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lfishnoodle/_engine30/bb;->a([FFFFFFF)V

    return-void
.end method

.method public a(FFFFFFFFF)V
    .locals 10

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lfishnoodle/_engine30/bb;->a([FFFFFFFFFF)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/bb;)V
    .locals 1

    iget-object v0, p1, Lfishnoodle/_engine30/bb;->a:[F

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/bb;->a([F)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V
    .locals 0

    invoke-static {p1, p2, p0}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/bb;)V

    return-void
.end method

.method public a([F)V
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x0

    array-length v0, p1

    if-ge v0, v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    aget v2, v2, v1

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    aget v2, v2, v0

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    aget v2, v2, v4

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    aget v2, v2, v5

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    aget v3, v3, v5

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    aget v2, v2, v6

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    aget v3, v3, v6

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0x9

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0x9

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0xa

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0xa

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0xb

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0xb

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0xc

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0xc

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0xd

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0xd

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0xe

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0xe

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v3, 0xf

    aget v2, v2, v3

    sget-object v3, Lfishnoodle/_engine30/bb;->c:[F

    const/16 v4, 0xf

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lfishnoodle/_engine30/bb;->c:[F

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(FFF)V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v1, 0x8

    aget v2, v0, v1

    mul-float/2addr v2, p3

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v1, 0x5

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v1, 0x9

    aget v2, v0, v1

    mul-float/2addr v2, p3

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v1, 0xa

    aget v2, v0, v1

    mul-float/2addr v2, p3

    aput v2, v0, v1

    return-void
.end method

.method public b(FFFF)V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bb;->a:[F

    invoke-static {v0, p1, p2, p3, p4}, Lfishnoodle/_engine30/bb;->a([FFFFF)V

    return-void
.end method

.method public c(FFFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfishnoodle/_engine30/bb;->a(Lfishnoodle/_engine30/bb;FFFF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0x8

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0xb

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0xc

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0xd

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0xe

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bb;->a:[F

    const/16 v2, 0xf

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
