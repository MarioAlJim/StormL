.class public Lfishnoodle/_engine30/ar;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lfishnoodle/_engine30/ar;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(FF)F
    .locals 2

    sub-float v0, p1, p0

    sget-object v1, Lfishnoodle/_engine30/ar;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(II)I
    .locals 2

    sub-int v0, p1, p0

    sget-object v1, Lfishnoodle/_engine30/ar;->a:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a()Z
    .locals 2

    sget-object v0, Lfishnoodle/_engine30/ar;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
