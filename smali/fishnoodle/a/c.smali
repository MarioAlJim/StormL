.class public Lfishnoodle/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [I

    const/16 v1, 0x168

    aput v1, v0, v4

    const/4 v1, 0x2

    const/16 v2, 0x2d0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x438

    aput v2, v0, v1

    iput-object v0, p0, Lfishnoodle/a/c;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/a/c;->b:I

    iput v4, p0, Lfishnoodle/a/c;->c:I

    iput v3, p0, Lfishnoodle/a/c;->d:F

    iput v3, p0, Lfishnoodle/a/c;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lfishnoodle/a/c;->f:F

    iput v3, p0, Lfishnoodle/a/c;->g:F

    iput v3, p0, Lfishnoodle/a/c;->h:F

    iput-boolean v4, p0, Lfishnoodle/a/c;->i:Z

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lfishnoodle/a/c;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(II)I
    .locals 1

    if-gt p1, p2, :cond_0

    sub-int v0, p2, p1

    :goto_0
    return v0

    :cond_0
    rsub-int v0, p1, 0x5a0

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method private b(II)I
    .locals 1

    if-le p1, p2, :cond_0

    sub-int v0, p1, p2

    :goto_0
    return v0

    :cond_0
    rsub-int v0, p2, 0x5a0

    add-int/2addr v0, p1

    goto :goto_0
.end method

.method private c(II)I
    .locals 2

    if-ge p1, p2, :cond_2

    sub-int v0, p2, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    :goto_0
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x5a0

    :cond_0
    const/16 v1, 0x5a0

    if-le v0, v1, :cond_1

    add-int/lit16 v0, v0, -0x5a0

    :cond_1
    return v0

    :cond_2
    rsub-int v0, p1, 0x5a0

    add-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfishnoodle/a/c;->b:I

    return v0
.end method

.method public a(FF)V
    .locals 9

    const/16 v8, 0xc

    const/16 v7, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x168

    const/16 v0, 0x438

    cmpl-float v2, p1, v3

    if-eqz v2, :cond_1

    cmpl-float v2, p2, v3

    if-eqz v2, :cond_1

    float-to-double v0, p1

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/a/a;->a(DD)Ljava/util/Calendar;

    move-result-object v0

    float-to-double v1, p1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Lfishnoodle/a/a;->b(DD)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v0, v2

    iput-boolean v5, p0, Lfishnoodle/a/c;->i:Z

    :goto_0
    invoke-direct {p0, v1, v0}, Lfishnoodle/a/c;->c(II)I

    move-result v3

    invoke-direct {p0, v0, v1}, Lfishnoodle/a/c;->c(II)I

    move-result v4

    iget-object v2, p0, Lfishnoodle/a/c;->a:[I

    aput v4, v2, v5

    iget-object v2, p0, Lfishnoodle/a/c;->a:[I

    aput v1, v2, v6

    iget-object v2, p0, Lfishnoodle/a/c;->a:[I

    const/4 v5, 0x2

    aput v3, v2, v5

    iget-object v2, p0, Lfishnoodle/a/c;->a:[I

    const/4 v5, 0x3

    aput v0, v2, v5

    iput p1, p0, Lfishnoodle/a/c;->g:F

    iput p2, p0, Lfishnoodle/a/c;->h:F

    const-string v2, "valid"

    iget-boolean v5, p0, Lfishnoodle/a/c;->i:Z

    if-eqz v5, :cond_0

    const-string v2, "invalid"

    :cond_0
    const-string v5, "KF Engine"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculateTimeTable ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ") @ "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "x"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iput-boolean v6, p0, Lfishnoodle/a/c;->i:Z

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v0, 0xf423f

    move v2, v3

    move v4, v0

    move v0, v1

    :goto_0
    iget-object v5, p0, Lfishnoodle/a/c;->a:[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    iput v2, p0, Lfishnoodle/a/c;->b:I

    const v0, 0xf423f

    :goto_1
    iget-object v2, p0, Lfishnoodle/a/c;->a:[I

    array-length v2, v2

    if-lt v1, v2, :cond_5

    iput v3, p0, Lfishnoodle/a/c;->c:I

    int-to-float v1, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lfishnoodle/a/c;->d:F

    iget-object v0, p0, Lfishnoodle/a/c;->j:[F

    iget v1, p0, Lfishnoodle/a/c;->b:I

    aget v0, v0, v1

    iget v1, p0, Lfishnoodle/a/c;->d:F

    sub-float v1, v6, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lfishnoodle/a/c;->j:[F

    iget v2, p0, Lfishnoodle/a/c;->c:I

    aget v1, v1, v2

    iget v2, p0, Lfishnoodle/a/c;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/a/c;->e:F

    invoke-static {}, Lfishnoodle/a/a;->a()F

    move-result v0

    iput v0, p0, Lfishnoodle/a/c;->f:F

    if-eqz p2, :cond_2

    iget v0, p0, Lfishnoodle/a/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lfishnoodle/a/c;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    :cond_0
    iget v0, p0, Lfishnoodle/a/c;->d:F

    const v1, 0x3f2aacda    # 0.6667f

    sub-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/a/c;->d:F

    iget v0, p0, Lfishnoodle/a/c;->d:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    iput v7, p0, Lfishnoodle/a/c;->d:F

    :cond_1
    iget v0, p0, Lfishnoodle/a/c;->d:F

    mul-float/2addr v0, v8

    iput v0, p0, Lfishnoodle/a/c;->d:F

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v5, p0, Lfishnoodle/a/c;->a:[I

    aget v5, v5, v0

    invoke-direct {p0, p1, v5}, Lfishnoodle/a/c;->b(II)I

    move-result v5

    if-ge v5, v4, :cond_4

    move v2, v0

    move v4, v5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lfishnoodle/a/c;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2}, Lfishnoodle/a/c;->a(II)I

    move-result v2

    if-ge v2, v0, :cond_6

    move v3, v1

    move v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lfishnoodle/a/c;->c:I

    if-eqz v0, :cond_8

    iget v0, p0, Lfishnoodle/a/c;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_8
    iget v0, p0, Lfishnoodle/a/c;->d:F

    mul-float/2addr v0, v8

    iput v0, p0, Lfishnoodle/a/c;->d:F

    iget v0, p0, Lfishnoodle/a/c;->d:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iput v6, p0, Lfishnoodle/a/c;->d:F

    goto :goto_2
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfishnoodle/a/c;->c:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lfishnoodle/a/c;->d:F

    return v0
.end method
