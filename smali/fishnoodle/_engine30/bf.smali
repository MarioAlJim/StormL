.class public Lfishnoodle/_engine30/bf;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private e:Ljava/lang/String;

.field private f:[Lfishnoodle/_engine30/cr;

.field private g:[Lfishnoodle/_engine30/cr;

.field private h:Lfishnoodle/_engine30/cq;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    iput p1, p0, Lfishnoodle/_engine30/bf;->a:I

    iget v0, p0, Lfishnoodle/_engine30/bf;->a:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->b:[F

    iget v0, p0, Lfishnoodle/_engine30/bf;->a:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->c:[F

    iget v0, p0, Lfishnoodle/_engine30/bf;->a:I

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->d:[F

    return-void
.end method

.method private a()V
    .locals 6

    iget v0, p0, Lfishnoodle/_engine30/bf;->a:I

    new-array v0, v0, [Lfishnoodle/_engine30/cr;

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    iget v0, p0, Lfishnoodle/_engine30/bf;->a:I

    new-array v0, v0, [Lfishnoodle/_engine30/cr;

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    new-instance v1, Lfishnoodle/_engine30/cq;

    invoke-direct {v1}, Lfishnoodle/_engine30/cq;-><init>()V

    new-instance v2, Lfishnoodle/_engine30/cq;

    invoke-direct {v2}, Lfishnoodle/_engine30/cq;-><init>()V

    new-instance v3, Lfishnoodle/_engine30/cq;

    invoke-direct {v3}, Lfishnoodle/_engine30/cq;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lfishnoodle/_engine30/bf;->a:I

    if-lt v0, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2, v0}, Lfishnoodle/_engine30/bf;->b(Lfishnoodle/_engine30/cq;I)V

    invoke-virtual {p0, v3, v0}, Lfishnoodle/_engine30/bf;->a(Lfishnoodle/_engine30/cq;I)V

    invoke-static {v1, v2, v3}, Lfishnoodle/_engine30/cq;->b(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V

    iget-object v4, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    new-instance v5, Lfishnoodle/_engine30/cr;

    invoke-direct {v5}, Lfishnoodle/_engine30/cr;-><init>()V

    aput-object v5, v4, v0

    iget-object v4, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    aget-object v4, v4, v0

    invoke-static {v4, v1, v2, v3}, Lfishnoodle/_engine30/bn;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V

    iget-object v4, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    aget-object v4, v4, v0

    invoke-static {v4}, Lfishnoodle/_engine30/bn;->b(Lfishnoodle/_engine30/cr;)V

    iget-object v4, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    new-instance v5, Lfishnoodle/_engine30/cr;

    invoke-direct {v5}, Lfishnoodle/_engine30/cr;-><init>()V

    aput-object v5, v4, v0

    iget-object v4, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    aget-object v4, v4, v0

    invoke-virtual {p0, v4, v0}, Lfishnoodle/_engine30/bf;->a(Lfishnoodle/_engine30/cr;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lfishnoodle/_engine30/cq;IIF[F)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-int/lit8 v0, p2, 0x3

    array-length v1, p5

    if-ge v0, v1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: Tried to get tag value on invalid frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    iput v4, p1, Lfishnoodle/_engine30/cq;->b:F

    iput v4, p1, Lfishnoodle/_engine30/cq;->a:F

    iput v6, p1, Lfishnoodle/_engine30/cq;->c:F

    :goto_0
    return-void

    :cond_1
    float-to-double v0, p4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    :cond_2
    mul-int/lit8 v0, p2, 0x3

    aget v1, p5, v0

    iput v1, p1, Lfishnoodle/_engine30/cq;->a:F

    add-int/lit8 v1, v0, 0x1

    aget v1, p5, v1

    iput v1, p1, Lfishnoodle/_engine30/cq;->b:F

    add-int/lit8 v0, v0, 0x2

    aget v0, p5, v0

    iput v0, p1, Lfishnoodle/_engine30/cq;->c:F

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, p3, 0x3

    array-length v1, p5

    if-ge v0, v1, :cond_4

    if-ltz p3, :cond_4

    cmpl-float v0, p4, v6

    if-gtz v0, :cond_4

    cmpg-float v0, p4, v4

    if-gez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: Tried to get tag value with invalid blend info!  blendNum="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " blendAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    iput v4, p1, Lfishnoodle/_engine30/cq;->b:F

    iput v4, p1, Lfishnoodle/_engine30/cq;->a:F

    iput v6, p1, Lfishnoodle/_engine30/cq;->c:F

    goto :goto_0

    :cond_5
    mul-int/lit8 v0, p2, 0x3

    mul-int/lit8 v1, p3, 0x3

    aget v2, p5, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p5, v3

    add-int/lit8 v0, v0, 0x2

    aget v0, p5, v0

    aget v4, p5, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, p5, v5

    add-int/lit8 v1, v1, 0x2

    aget v1, p5, v1

    sub-float/2addr v6, p4

    mul-float/2addr v2, v6

    mul-float/2addr v4, p4

    add-float/2addr v2, v4

    iput v2, p1, Lfishnoodle/_engine30/cq;->a:F

    mul-float v2, v3, v6

    mul-float v3, v5, p4

    add-float/2addr v2, v3

    iput v2, p1, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v0, v6

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p1, Lfishnoodle/_engine30/cq;->c:F

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->b:[F

    mul-int/lit8 v1, p1, 0x3

    aget v0, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->b:[F

    mul-int/lit8 v2, p1, 0x3

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lfishnoodle/_engine30/bf;->b:[F

    mul-int/lit8 v3, p1, 0x3

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lfishnoodle/_engine30/bf;->c:[F

    mul-int/lit8 v4, p1, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lfishnoodle/_engine30/bf;->c:[F

    mul-int/lit8 v5, p1, 0x3

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lfishnoodle/_engine30/bf;->c:[F

    mul-int/lit8 v6, p1, 0x3

    add-int/lit8 v6, v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lfishnoodle/_engine30/bf;->d:[F

    mul-int/lit8 v7, p1, 0x3

    aget v6, v6, v7

    iget-object v7, p0, Lfishnoodle/_engine30/bf;->d:[F

    mul-int/lit8 v8, p1, 0x3

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    iget-object v8, p0, Lfishnoodle/_engine30/bf;->d:[F

    mul-int/lit8 v9, p1, 0x3

    add-int/lit8 v9, v9, 0x2

    aget v8, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Tag Pos "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   Up: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   Fw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(FFFI)V
    .locals 3

    mul-int/lit8 v0, p4, 0x3

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->b:[F

    aput p1, v1, v0

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->b:[F

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->b:[F

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public a(Lfishnoodle/_engine30/cq;I)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lfishnoodle/_engine30/bf;->c:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/bf;->a(Lfishnoodle/_engine30/cq;IIF[F)V

    return-void
.end method

.method public a(Lfishnoodle/_engine30/cr;I)V
    .locals 6

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->h:Lfishnoodle/_engine30/cq;

    if-nez v0, :cond_0

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/bf;->h:Lfishnoodle/_engine30/cq;

    :cond_0
    iget-object v1, p0, Lfishnoodle/_engine30/bf;->h:Lfishnoodle/_engine30/cq;

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lfishnoodle/_engine30/bf;->b:[F

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/bf;->a(Lfishnoodle/_engine30/cq;IIF[F)V

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->h:Lfishnoodle/_engine30/cq;

    iget v0, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->h:Lfishnoodle/_engine30/cq;

    iget v1, v1, Lfishnoodle/_engine30/cq;->b:F

    iget-object v2, p0, Lfishnoodle/_engine30/bf;->h:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v2, v3}, Lfishnoodle/_engine30/cr;->a(FFFF)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/bf;->e:Ljava/lang/String;

    return-void
.end method

.method public b(I)Lfishnoodle/_engine30/cr;
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfishnoodle/_engine30/bf;->a()V

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: animQuat for invalid frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->f:[Lfishnoodle/_engine30/cr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected b(FFFI)V
    .locals 3

    mul-int/lit8 v0, p4, 0x3

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->c:[F

    aput p1, v1, v0

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->c:[F

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->c:[F

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public b(Lfishnoodle/_engine30/cq;I)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lfishnoodle/_engine30/bf;->d:[F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/bf;->a(Lfishnoodle/_engine30/cq;IIF[F)V

    return-void
.end method

.method public c(I)Lfishnoodle/_engine30/cr;
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfishnoodle/_engine30/bf;->a()V

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: animPos for invalid frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/bf;->g:[Lfishnoodle/_engine30/cr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method protected c(FFFI)V
    .locals 3

    mul-int/lit8 v0, p4, 0x3

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->d:[F

    aput p1, v1, v0

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->d:[F

    add-int/lit8 v2, v0, 0x1

    aput p2, v1, v2

    iget-object v1, p0, Lfishnoodle/_engine30/bf;->d:[F

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/bf;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
