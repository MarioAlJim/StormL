.class public Lfishnoodle/_engine30/at;
.super Ljava/lang/Object;


# static fields
.field private static j:F

.field private static k:Lfishnoodle/_engine30/at;


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field private g:F

.field private h:F

.field private i:J

.field private final l:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lfishnoodle/_engine30/at;->j:F

    const/4 v0, 0x0

    sput-object v0, Lfishnoodle/_engine30/at;->k:Lfishnoodle/_engine30/at;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lfishnoodle/_engine30/at;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lfishnoodle/_engine30/at;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/at;->h:F

    const/4 v0, 0x5

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/at;->l:[F

    invoke-direct {p0}, Lfishnoodle/_engine30/at;->c()V

    sput-object p0, Lfishnoodle/_engine30/at;->k:Lfishnoodle/_engine30/at;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfishnoodle/_engine30/at;->l:[F

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfishnoodle/_engine30/at;->l:[F

    const v2, 0x3c888889

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(FFFF)F
    .locals 1

    sget v0, Lfishnoodle/_engine30/at;->j:F

    invoke-static {v0, p0, p1, p2, p3}, Lfishnoodle/_engine30/at;->a(FFFFF)F

    move-result v0

    return v0
.end method

.method public static a(FFFFF)F
    .locals 4

    add-float v0, p3, p0

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static b(FFFF)F
    .locals 1

    sget v0, Lfishnoodle/_engine30/at;->j:F

    invoke-static {v0, p0, p1, p2, p3}, Lfishnoodle/_engine30/at;->b(FFFFF)F

    move-result v0

    return v0
.end method

.method public static b(FFFFF)F
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    add-float v0, p3, p0

    const v1, 0x40c90fdb

    mul-float/2addr v0, v1

    float-to-double v0, v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    float-to-double v2, p2

    mul-double/2addr v0, v2

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfishnoodle/_engine30/at;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfishnoodle/_engine30/at;->b:J

    iput v4, p0, Lfishnoodle/_engine30/at;->c:F

    iget-wide v0, p0, Lfishnoodle/_engine30/at;->a:J

    const-wide/16 v2, 0x10

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lfishnoodle/_engine30/at;->i:J

    iget-wide v0, p0, Lfishnoodle/_engine30/at;->a:J

    iget-wide v2, p0, Lfishnoodle/_engine30/at;->i:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/at;->e:F

    iget-wide v0, p0, Lfishnoodle/_engine30/at;->a:J

    iget-wide v2, p0, Lfishnoodle/_engine30/at;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lfishnoodle/_engine30/at;->f:I

    sput v4, Lfishnoodle/_engine30/at;->j:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/high16 v5, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    iget-wide v0, p0, Lfishnoodle/_engine30/at;->a:J

    iput-wide v0, p0, Lfishnoodle/_engine30/at;->i:J

    invoke-virtual {p0}, Lfishnoodle/_engine30/at;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfishnoodle/_engine30/at;->a:J

    iget-wide v0, p0, Lfishnoodle/_engine30/at;->a:J

    iget-wide v2, p0, Lfishnoodle/_engine30/at;->i:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lfishnoodle/_engine30/at;->e:F

    iget v0, p0, Lfishnoodle/_engine30/at;->e:F

    iget v1, p0, Lfishnoodle/_engine30/at;->h:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/at;->h:F

    iput v0, p0, Lfishnoodle/_engine30/at;->e:F

    :cond_0
    iget v0, p0, Lfishnoodle/_engine30/at;->e:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iput v4, p0, Lfishnoodle/_engine30/at;->e:F

    :cond_1
    iget v0, p0, Lfishnoodle/_engine30/at;->e:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lfishnoodle/_engine30/at;->f:I

    iget-wide v0, p0, Lfishnoodle/_engine30/at;->b:J

    iget v2, p0, Lfishnoodle/_engine30/at;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfishnoodle/_engine30/at;->b:J

    iget v0, p0, Lfishnoodle/_engine30/at;->c:F

    iget v1, p0, Lfishnoodle/_engine30/at;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/at;->c:F

    sget v0, Lfishnoodle/_engine30/at;->j:F

    iget v1, p0, Lfishnoodle/_engine30/at;->e:F

    add-float/2addr v0, v1

    sput v0, Lfishnoodle/_engine30/at;->j:F

    iget v0, p0, Lfishnoodle/_engine30/at;->e:F

    iput v0, p0, Lfishnoodle/_engine30/at;->d:F

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/at;->l:[F

    const/4 v1, 0x4

    iget v2, p0, Lfishnoodle/_engine30/at;->e:F

    aput v2, v0, v1

    iget v0, p0, Lfishnoodle/_engine30/at;->d:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/at;->d:F

    return-void

    :cond_2
    iget v1, p0, Lfishnoodle/_engine30/at;->d:F

    iget-object v2, p0, Lfishnoodle/_engine30/at;->l:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/at;->d:F

    iget-object v1, p0, Lfishnoodle/_engine30/at;->l:[F

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lfishnoodle/_engine30/at;->l:[F

    aget v3, v3, v0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
