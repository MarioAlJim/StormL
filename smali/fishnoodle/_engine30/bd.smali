.class public Lfishnoodle/_engine30/bd;
.super Ljava/lang/Object;


# static fields
.field private static final l:Lfishnoodle/_engine30/cq;

.field private static final m:Lfishnoodle/_engine30/cq;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:[F

.field public final c:[B

.field public final d:[F

.field public final e:[B

.field public f:[B

.field public g:[B

.field public h:[B

.field public final i:[S

.field public final j:I

.field public k:Ljava/util/LinkedHashMap;

.field private n:Z

.field private o:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    sput-object v0, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    new-instance v0, Lfishnoodle/_engine30/cq;

    invoke-direct {v0}, Lfishnoodle/_engine30/cq;-><init>()V

    sput-object v0, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    return-void
.end method

.method public constructor <init>([F[B[B[B[B[F[B[SI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfishnoodle/_engine30/bd;->b:[F

    iput-object p2, p0, Lfishnoodle/_engine30/bd;->c:[B

    iput-object p3, p0, Lfishnoodle/_engine30/bd;->f:[B

    iput-object p4, p0, Lfishnoodle/_engine30/bd;->g:[B

    iput-object p5, p0, Lfishnoodle/_engine30/bd;->h:[B

    iput-object p6, p0, Lfishnoodle/_engine30/bd;->d:[F

    iput-object p7, p0, Lfishnoodle/_engine30/bd;->e:[B

    iput-object p8, p0, Lfishnoodle/_engine30/bd;->i:[S

    iput p9, p0, Lfishnoodle/_engine30/bd;->j:I

    return-void
.end method

.method private static a([B[F[F[BII)V
    .locals 7

    const/high16 v6, 0x42fe0000    # 127.0f

    mul-int/lit8 v0, p5, 0x3

    mul-int/lit8 v1, p4, 0x4

    sget-object v2, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    aget-byte v3, p3, v0

    int-to-float v3, v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p3, v4

    int-to-float v4, v4

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p3, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/cq;->a(FFF)V

    sget-object v2, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    invoke-virtual {v2}, Lfishnoodle/_engine30/cq;->a()V

    sget-object v2, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    aget v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p1, v4

    add-int/lit8 v5, v0, 0x2

    aget v5, p1, v5

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/cq;->a(FFF)V

    sget-object v2, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    sget-object v3, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    invoke-virtual {v2, v3}, Lfishnoodle/_engine30/cq;->c(Lfishnoodle/_engine30/cq;)F

    move-result v2

    sget-object v3, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    invoke-virtual {v3, v2}, Lfishnoodle/_engine30/cq;->b(F)V

    sget-object v2, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    sget-object v3, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    invoke-virtual {v2, v3}, Lfishnoodle/_engine30/cq;->b(Lfishnoodle/_engine30/cq;)V

    sget-object v2, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    invoke-virtual {v2}, Lfishnoodle/_engine30/cq;->a()V

    sget-object v2, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    aget-byte v3, p3, v0

    int-to-float v3, v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p3, v4

    int-to-float v4, v4

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p3, v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lfishnoodle/_engine30/cq;->a(FFF)V

    sget-object v2, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    invoke-virtual {v2}, Lfishnoodle/_engine30/cq;->a()V

    sget-object v2, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    sget-object v3, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    sget-object v4, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    invoke-static {v2, v3, v4}, Lfishnoodle/_engine30/cq;->b(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V

    sget-object v2, Lfishnoodle/_engine30/bd;->l:Lfishnoodle/_engine30/cq;

    aget v3, p2, v0

    add-int/lit8 v4, v0, 0x1

    aget v4, p2, v4

    add-int/lit8 v0, v0, 0x2

    aget v0, p2, v0

    invoke-virtual {v2, v3, v4, v0}, Lfishnoodle/_engine30/cq;->e(FFF)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    add-int/lit8 v2, v1, 0x0

    sget-object v3, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v1, 0x2

    sget-object v3, Lfishnoodle/_engine30/bd;->m:Lfishnoodle/_engine30/cq;

    iget v3, v3, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x3

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private static a([F[F[F[FIIIII)V
    .locals 14

    mul-int/lit8 v0, p7, 0x3

    add-int v0, v0, p5

    add-int/lit8 v0, v0, 0x0

    aget v0, p2, v0

    mul-int/lit8 v1, p6, 0x3

    add-int v1, v1, p5

    add-int/lit8 v1, v1, 0x0

    aget v1, p2, v1

    sub-float/2addr v0, v1

    mul-int/lit8 v1, p8, 0x3

    add-int v1, v1, p5

    add-int/lit8 v1, v1, 0x0

    aget v1, p2, v1

    mul-int/lit8 v2, p6, 0x3

    add-int v2, v2, p5

    add-int/lit8 v2, v2, 0x0

    aget v2, p2, v2

    sub-float/2addr v1, v2

    mul-int/lit8 v2, p7, 0x3

    add-int v2, v2, p5

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    mul-int/lit8 v3, p6, 0x3

    add-int v3, v3, p5

    add-int/lit8 v3, v3, 0x1

    aget v3, p2, v3

    sub-float v6, v2, v3

    mul-int/lit8 v2, p8, 0x3

    add-int v2, v2, p5

    add-int/lit8 v2, v2, 0x1

    aget v2, p2, v2

    mul-int/lit8 v3, p6, 0x3

    add-int v3, v3, p5

    add-int/lit8 v3, v3, 0x1

    aget v3, p2, v3

    sub-float v7, v2, v3

    mul-int/lit8 v2, p7, 0x3

    add-int v2, v2, p5

    add-int/lit8 v2, v2, 0x2

    aget v2, p2, v2

    mul-int/lit8 v3, p6, 0x3

    add-int v3, v3, p5

    add-int/lit8 v3, v3, 0x2

    aget v3, p2, v3

    sub-float v8, v2, v3

    mul-int/lit8 v2, p8, 0x3

    add-int v2, v2, p5

    add-int/lit8 v2, v2, 0x2

    aget v2, p2, v2

    mul-int/lit8 v3, p6, 0x3

    add-int v3, v3, p5

    add-int/lit8 v3, v3, 0x2

    aget v3, p2, v3

    sub-float v9, v2, v3

    mul-int/lit8 v2, p7, 0x2

    add-int/lit8 v2, v2, 0x0

    aget v2, p3, v2

    mul-int/lit8 v3, p6, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p3, v3

    sub-float v10, v2, v3

    mul-int/lit8 v2, p8, 0x2

    add-int/lit8 v2, v2, 0x0

    aget v2, p3, v2

    mul-int/lit8 v3, p6, 0x2

    add-int/lit8 v3, v3, 0x0

    aget v3, p3, v3

    sub-float v11, v2, v3

    mul-int/lit8 v2, p7, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v2, p3, v2

    mul-int/lit8 v3, p6, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p3, v3

    sub-float/2addr v2, v3

    mul-int/lit8 v3, p8, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p3, v3

    mul-int/lit8 v4, p6, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    sub-float/2addr v3, v4

    mul-float v4, v10, v3

    mul-float v5, v11, v2

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v12, v5, v4

    mul-float v4, v3, v0

    mul-float v5, v2, v1

    sub-float/2addr v4, v5

    mul-float v5, v4, v12

    mul-float v4, v3, v6

    mul-float v13, v2, v7

    sub-float/2addr v4, v13

    mul-float/2addr v4, v12

    mul-float/2addr v3, v8

    mul-float/2addr v2, v9

    sub-float v2, v3, v2

    mul-float v3, v2, v12

    mul-float/2addr v1, v10

    mul-float/2addr v0, v11

    sub-float v0, v1, v0

    mul-float v2, v0, v12

    mul-float v0, v10, v7

    mul-float v1, v11, v6

    sub-float/2addr v0, v1

    mul-float v1, v0, v12

    mul-float v0, v10, v9

    mul-float v6, v11, v8

    sub-float/2addr v0, v6

    mul-float/2addr v0, v12

    :goto_0
    mul-int/lit8 v6, p6, 0x3

    add-int v6, v6, p4

    add-int/lit8 v6, v6, 0x0

    aget v7, p0, v6

    add-float/2addr v7, v5

    aput v7, p0, v6

    mul-int/lit8 v6, p6, 0x3

    add-int v6, v6, p4

    add-int/lit8 v6, v6, 0x1

    aget v7, p0, v6

    add-float/2addr v7, v4

    aput v7, p0, v6

    mul-int/lit8 v6, p6, 0x3

    add-int v6, v6, p4

    add-int/lit8 v6, v6, 0x2

    aget v7, p0, v6

    add-float/2addr v7, v3

    aput v7, p0, v6

    mul-int/lit8 v6, p7, 0x3

    add-int v6, v6, p4

    add-int/lit8 v6, v6, 0x0

    aget v7, p0, v6

    add-float/2addr v7, v5

    aput v7, p0, v6

    mul-int/lit8 v6, p7, 0x3

    add-int v6, v6, p4

    add-int/lit8 v6, v6, 0x1

    aget v7, p0, v6

    add-float/2addr v7, v4

    aput v7, p0, v6

    mul-int/lit8 v6, p7, 0x3

    add-int v6, v6, p4

    add-int/lit8 v6, v6, 0x2

    aget v7, p0, v6

    add-float/2addr v7, v3

    aput v7, p0, v6

    mul-int/lit8 v6, p8, 0x3

    add-int v6, v6, p4

    add-int/lit8 v6, v6, 0x0

    aget v7, p0, v6

    add-float/2addr v5, v7

    aput v5, p0, v6

    mul-int/lit8 v5, p8, 0x3

    add-int v5, v5, p4

    add-int/lit8 v5, v5, 0x1

    aget v6, p0, v5

    add-float/2addr v4, v6

    aput v4, p0, v5

    mul-int/lit8 v4, p8, 0x3

    add-int v4, v4, p4

    add-int/lit8 v4, v4, 0x2

    aget v5, p0, v4

    add-float/2addr v3, v5

    aput v3, p0, v4

    mul-int/lit8 v3, p6, 0x3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x0

    aget v4, p1, v3

    add-float/2addr v4, v2

    aput v4, p1, v3

    mul-int/lit8 v3, p6, 0x3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x1

    aget v4, p1, v3

    add-float/2addr v4, v1

    aput v4, p1, v3

    mul-int/lit8 v3, p6, 0x3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x2

    aget v4, p1, v3

    add-float/2addr v4, v0

    aput v4, p1, v3

    mul-int/lit8 v3, p7, 0x3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x0

    aget v4, p1, v3

    add-float/2addr v4, v2

    aput v4, p1, v3

    mul-int/lit8 v3, p7, 0x3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x1

    aget v4, p1, v3

    add-float/2addr v4, v1

    aput v4, p1, v3

    mul-int/lit8 v3, p7, 0x3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x2

    aget v4, p1, v3

    add-float/2addr v4, v0

    aput v4, p1, v3

    mul-int/lit8 v3, p8, 0x3

    add-int v3, v3, p4

    add-int/lit8 v3, v3, 0x0

    aget v4, p1, v3

    add-float/2addr v2, v4

    aput v2, p1, v3

    mul-int/lit8 v2, p8, 0x3

    add-int v2, v2, p4

    add-int/lit8 v2, v2, 0x1

    aget v3, p1, v2

    add-float/2addr v1, v3

    aput v1, p1, v2

    mul-int/lit8 v1, p8, 0x3

    add-int v1, v1, p4

    add-int/lit8 v1, v1, 0x2

    aget v2, p1, v1

    add-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    move v4, v1

    move v5, v1

    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v4, 0x0

    invoke-virtual {p0}, Lfishnoodle/_engine30/bd;->b()I

    move-result v12

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->i:[S

    array-length v0, v0

    div-int/lit8 v13, v0, 0x3

    mul-int/lit8 v0, v12, 0x3

    new-array v0, v0, [F

    mul-int/lit8 v1, v12, 0x3

    new-array v1, v1, [F

    mul-int/lit8 v2, v12, 0x4

    iget v3, p0, Lfishnoodle/_engine30/bd;->j:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lfishnoodle/_engine30/bd;->f:[B

    move v11, v4

    :goto_0
    iget v2, p0, Lfishnoodle/_engine30/bd;->j:I

    if-lt v11, v2, :cond_0

    return-void

    :cond_0
    move v9, v4

    :goto_1
    if-lt v9, v13, :cond_1

    move v10, v4

    :goto_2
    if-lt v10, v12, :cond_2

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfishnoodle/_engine30/bd;->b:[F

    iget-object v3, p0, Lfishnoodle/_engine30/bd;->d:[F

    mul-int/lit8 v5, v11, 0x3

    mul-int/2addr v5, v12

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->i:[S

    mul-int/lit8 v7, v9, 0x3

    aget-short v6, v6, v7

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->i:[S

    mul-int/lit8 v8, v9, 0x3

    add-int/lit8 v8, v8, 0x1

    aget-short v7, v7, v8

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->i:[S

    mul-int/lit8 v10, v9, 0x3

    add-int/lit8 v10, v10, 0x2

    aget-short v8, v8, v10

    invoke-static/range {v0 .. v8}, Lfishnoodle/_engine30/bd;->a([F[F[F[FIIIII)V

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lfishnoodle/_engine30/bd;->f:[B

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->c:[B

    mul-int v2, v11, v12

    add-int v9, v2, v10

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Lfishnoodle/_engine30/bd;->a([B[F[F[BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2
.end method

.method public a(Z)V
    .locals 12

    const/4 v1, 0x0

    const/high16 v11, 0x42fe0000    # 127.0f

    const/high16 v10, 0x437f0000    # 255.0f

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->b:[F

    array-length v0, v0

    iget-object v2, p0, Lfishnoodle/_engine30/bd;->d:[F

    array-length v2, v2

    iget v3, p0, Lfishnoodle/_engine30/bd;->j:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    if-eqz p1, :cond_0

    iget-object v2, p0, Lfishnoodle/_engine30/bd;->c:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lfishnoodle/_engine30/bd;->e:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfishnoodle/_engine30/bd;->e:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lfishnoodle/_engine30/bd;->g:[B

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfishnoodle/_engine30/bd;->g:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lfishnoodle/_engine30/bd;->h:[B

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfishnoodle/_engine30/bd;->h:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lfishnoodle/_engine30/bd;->f:[B

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfishnoodle/_engine30/bd;->f:[B

    array-length v2, v2

    add-int/2addr v0, v2

    :cond_4
    new-array v0, v0, [F

    iput-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    new-instance v2, Lfishnoodle/_engine30/cq;

    invoke-direct {v2}, Lfishnoodle/_engine30/cq;-><init>()V

    invoke-virtual {p0}, Lfishnoodle/_engine30/bd;->b()I

    move-result v3

    invoke-virtual {p0}, Lfishnoodle/_engine30/bd;->b()I

    move-result v0

    iget v4, p0, Lfishnoodle/_engine30/bd;->j:I

    mul-int/2addr v4, v0

    move v0, v1

    :goto_0
    if-lt v1, v4, :cond_5

    iput-boolean p1, p0, Lfishnoodle/_engine30/bd;->n:Z

    return-void

    :cond_5
    iget-object v5, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->b:[F

    mul-int/lit8 v8, v1, 0x3

    aget v7, v7, v8

    aput v7, v5, v0

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v5, v6, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->b:[F

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x1

    aget v7, v7, v8

    aput v7, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v0, v5, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->b:[F

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x2

    aget v7, v7, v8

    aput v7, v6, v5

    if-eqz p1, :cond_6

    iget-object v5, p0, Lfishnoodle/_engine30/bd;->c:[B

    mul-int/lit8 v6, v1, 0x3

    aget-byte v5, v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->c:[B

    mul-int/lit8 v7, v1, 0x3

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->c:[B

    mul-int/lit8 v8, v1, 0x3

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-float v7, v7

    invoke-virtual {v2, v5, v6, v7}, Lfishnoodle/_engine30/cq;->a(FFF)V

    invoke-virtual {v2}, Lfishnoodle/_engine30/cq;->a()V

    iget-object v5, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v6, v0, 0x1

    iget v7, v2, Lfishnoodle/_engine30/cq;->a:F

    aput v7, v5, v0

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v5, v6, 0x1

    iget v7, v2, Lfishnoodle/_engine30/cq;->b:F

    aput v7, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v0, v5, 0x1

    iget v7, v2, Lfishnoodle/_engine30/cq;->c:F

    aput v7, v6, v5

    :cond_6
    rem-int v5, v1, v3

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->d:[F

    mul-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    aput v8, v6, v0

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->d:[F

    mul-int/lit8 v9, v5, 0x2

    add-int/lit8 v9, v9, 0x1

    aget v8, v8, v9

    aput v8, v6, v7

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->e:[B

    if-eqz v6, :cond_7

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->e:[B

    mul-int/lit8 v9, v5, 0x4

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v6, v0

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v6, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->e:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v7

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->e:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x2

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->e:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v6, v7

    :cond_7
    iget-object v6, p0, Lfishnoodle/_engine30/bd;->g:[B

    if-eqz v6, :cond_8

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->g:[B

    mul-int/lit8 v9, v5, 0x4

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v6, v0

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v6, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->g:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v0, v7

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->g:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x2

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->g:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x3

    aget-byte v8, v8, v9

    int-to-float v8, v8

    aput v8, v6, v7

    :cond_8
    iget-object v6, p0, Lfishnoodle/_engine30/bd;->h:[B

    if-eqz v6, :cond_9

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->h:[B

    mul-int/lit8 v9, v5, 0x4

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v6, v0

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v6, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->h:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v7

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v7, v6, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->h:[B

    mul-int/lit8 v9, v5, 0x4

    add-int/lit8 v9, v9, 0x2

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v10

    aput v8, v0, v6

    iget-object v6, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lfishnoodle/_engine30/bd;->h:[B

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, v8, v5

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v10

    aput v5, v6, v7

    :cond_9
    iget-object v5, p0, Lfishnoodle/_engine30/bd;->f:[B

    if-eqz v5, :cond_a

    iget-object v5, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->f:[B

    mul-int/lit8 v8, v1, 0x4

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v5, v0

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v5, v6, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->f:[B

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x1

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v0, v6

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v6, v5, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->f:[B

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x2

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v0, v5

    iget-object v5, p0, Lfishnoodle/_engine30/bd;->o:[F

    add-int/lit8 v0, v6, 0x1

    iget-object v7, p0, Lfishnoodle/_engine30/bd;->f:[B

    mul-int/lit8 v8, v1, 0x4

    add-int/lit8 v8, v8, 0x3

    aget-byte v7, v7, v8

    int-to-float v7, v7

    div-float/2addr v7, v11

    aput v7, v5, v6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->b:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    iget v1, p0, Lfishnoodle/_engine30/bd;->j:I

    div-int/2addr v0, v1

    return v0
.end method

.method public b(Z)[F
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfishnoodle/_engine30/bd;->n:Z

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bd;->a(Z)V

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/bd;->o:[F

    return-object v0
.end method
