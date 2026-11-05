.class public Lfishnoodle/_engine30/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:[Lfishnoodle/_engine30/bf;

.field private o:[Lfishnoodle/_engine30/bf;

.field private p:[F

.field private q:[F

.field private r:Ljava/nio/FloatBuffer;

.field private s:Ljava/nio/FloatBuffer;

.field private t:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field private final u:Lfishnoodle/_engine30/cr;

.field private final v:Lfishnoodle/_engine30/cr;


# direct methods
.method private e()V
    .locals 7

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lfishnoodle/_engine30/a;->o:[Lfishnoodle/_engine30/bf;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/a;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfishnoodle/_engine30/a;->p:[F

    iget-object v2, p0, Lfishnoodle/_engine30/a;->r:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lfishnoodle/_engine30/a;->p:[F

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/_engine30/Utility;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lfishnoodle/_engine30/a;->r:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfishnoodle/_engine30/a;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfishnoodle/_engine30/a;->q:[F

    iget-object v2, p0, Lfishnoodle/_engine30/a;->s:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lfishnoodle/_engine30/a;->q:[F

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/_engine30/Utility;->a([FILjava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lfishnoodle/_engine30/a;->s:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lfishnoodle/_engine30/a;->o:[Lfishnoodle/_engine30/bf;

    aget-object v2, v2, v0

    iget v3, p0, Lfishnoodle/_engine30/a;->b:I

    invoke-virtual {v2, v3}, Lfishnoodle/_engine30/bf;->b(I)Lfishnoodle/_engine30/cr;

    move-result-object v2

    iget-object v3, p0, Lfishnoodle/_engine30/a;->o:[Lfishnoodle/_engine30/bf;

    aget-object v3, v3, v0

    iget v4, p0, Lfishnoodle/_engine30/a;->c:I

    invoke-virtual {v3, v4}, Lfishnoodle/_engine30/bf;->b(I)Lfishnoodle/_engine30/cr;

    move-result-object v3

    iget-object v4, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, p0, Lfishnoodle/_engine30/a;->f:F

    invoke-static {v4, v2, v3, v5}, Lfishnoodle/_engine30/bn;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;F)V

    iget-object v2, p0, Lfishnoodle/_engine30/a;->v:Lfishnoodle/_engine30/cr;

    iget-object v3, p0, Lfishnoodle/_engine30/a;->n:[Lfishnoodle/_engine30/bf;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lfishnoodle/_engine30/bf;->b(I)Lfishnoodle/_engine30/cr;

    move-result-object v3

    invoke-static {v2, v3}, Lfishnoodle/_engine30/bn;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V

    iget-object v2, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget-object v3, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget-object v4, p0, Lfishnoodle/_engine30/a;->v:Lfishnoodle/_engine30/cr;

    invoke-static {v2, v3, v4}, Lfishnoodle/_engine30/bn;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V

    mul-int/lit8 v2, v0, 0x4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->p:[F

    add-int/lit8 v4, v2, 0x0

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->a:F

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->p:[F

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->b:F

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->p:[F

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->c:F

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->p:[F

    add-int/lit8 v4, v2, 0x3

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->d:F

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->n:[Lfishnoodle/_engine30/bf;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Lfishnoodle/_engine30/bf;->c(I)Lfishnoodle/_engine30/cr;

    move-result-object v3

    iget-object v4, p0, Lfishnoodle/_engine30/a;->v:Lfishnoodle/_engine30/cr;

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    invoke-static {v4, v5, v3}, Lfishnoodle/_engine30/bn;->b(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;)V

    iget-object v3, p0, Lfishnoodle/_engine30/a;->o:[Lfishnoodle/_engine30/bf;

    aget-object v3, v3, v0

    iget v4, p0, Lfishnoodle/_engine30/a;->b:I

    invoke-virtual {v3, v4}, Lfishnoodle/_engine30/bf;->c(I)Lfishnoodle/_engine30/cr;

    move-result-object v3

    iget-object v4, p0, Lfishnoodle/_engine30/a;->o:[Lfishnoodle/_engine30/bf;

    aget-object v4, v4, v0

    iget v5, p0, Lfishnoodle/_engine30/a;->c:I

    invoke-virtual {v4, v5}, Lfishnoodle/_engine30/bf;->c(I)Lfishnoodle/_engine30/cr;

    move-result-object v4

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v6, p0, Lfishnoodle/_engine30/a;->f:F

    invoke-static {v5, v3, v4, v6}, Lfishnoodle/_engine30/cr;->a(Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;Lfishnoodle/_engine30/cr;F)V

    iget-object v3, p0, Lfishnoodle/_engine30/a;->q:[F

    add-int/lit8 v4, v2, 0x0

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->a:F

    iget-object v6, p0, Lfishnoodle/_engine30/a;->v:Lfishnoodle/_engine30/cr;

    iget v6, v6, Lfishnoodle/_engine30/cr;->a:F

    sub-float/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->q:[F

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->b:F

    iget-object v6, p0, Lfishnoodle/_engine30/a;->v:Lfishnoodle/_engine30/cr;

    iget v6, v6, Lfishnoodle/_engine30/cr;->b:F

    sub-float/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->q:[F

    add-int/lit8 v4, v2, 0x2

    iget-object v5, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->c:F

    iget-object v6, p0, Lfishnoodle/_engine30/a;->v:Lfishnoodle/_engine30/cr;

    iget v6, v6, Lfishnoodle/_engine30/cr;->c:F

    sub-float/2addr v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Lfishnoodle/_engine30/a;->q:[F

    add-int/lit8 v2, v2, 0x3

    iget-object v4, p0, Lfishnoodle/_engine30/a;->u:Lfishnoodle/_engine30/cr;

    iget v4, v4, Lfishnoodle/_engine30/cr;->d:F

    iget-object v5, p0, Lfishnoodle/_engine30/a;->v:Lfishnoodle/_engine30/cr;

    iget v5, v5, Lfishnoodle/_engine30/cr;->d:F

    sub-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/a;->b:I

    return v0
.end method

.method public a(F)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lfishnoodle/_engine30/a;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lfishnoodle/_engine30/a;->h:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_7

    iget v0, p0, Lfishnoodle/_engine30/a;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget v1, p0, Lfishnoodle/_engine30/a;->h:F

    add-float/2addr v1, p1

    iput v1, p0, Lfishnoodle/_engine30/a;->h:F

    iget v1, p0, Lfishnoodle/_engine30/a;->h:F

    iget v2, p0, Lfishnoodle/_engine30/a;->i:F

    iget v3, p0, Lfishnoodle/_engine30/a;->e:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lfishnoodle/_engine30/a;->j:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lfishnoodle/_engine30/a;->h:F

    iget v2, p0, Lfishnoodle/_engine30/a;->i:F

    iget v3, p0, Lfishnoodle/_engine30/a;->e:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/a;->h:F

    iget v1, p0, Lfishnoodle/_engine30/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfishnoodle/_engine30/a;->k:I

    :cond_2
    iget v1, p0, Lfishnoodle/_engine30/a;->h:F

    iget v2, p0, Lfishnoodle/_engine30/a;->i:F

    div-float/2addr v1, v2

    iget v2, p0, Lfishnoodle/_engine30/a;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfishnoodle/_engine30/Utility;->a(F)I

    move-result v2

    iget-boolean v3, p0, Lfishnoodle/_engine30/a;->l:Z

    if-eqz v3, :cond_a

    iget v3, p0, Lfishnoodle/_engine30/a;->d:I

    sub-int/2addr v3, v2

    iput v3, p0, Lfishnoodle/_engine30/a;->b:I

    :goto_2
    iget v3, p0, Lfishnoodle/_engine30/a;->b:I

    iget v4, p0, Lfishnoodle/_engine30/a;->d:I

    if-le v3, v4, :cond_b

    iget v3, p0, Lfishnoodle/_engine30/a;->d:I

    iput v3, p0, Lfishnoodle/_engine30/a;->b:I

    :cond_3
    :goto_3
    int-to-float v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_f

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lfishnoodle/_engine30/a;->f:F

    iget-boolean v1, p0, Lfishnoodle/_engine30/a;->l:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lfishnoodle/_engine30/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v2, p0, Lfishnoodle/_engine30/a;->a:I

    if-ge v1, v2, :cond_4

    iget-boolean v1, p0, Lfishnoodle/_engine30/a;->j:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lfishnoodle/_engine30/a;->d:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    :cond_4
    :goto_4
    iget v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v2, p0, Lfishnoodle/_engine30/a;->d:I

    if-le v1, v2, :cond_13

    iget v1, p0, Lfishnoodle/_engine30/a;->d:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    :cond_5
    :goto_5
    iget-object v1, p0, Lfishnoodle/_engine30/a;->o:[Lfishnoodle/_engine30/bf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfishnoodle/_engine30/a;->n:[Lfishnoodle/_engine30/bf;

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lfishnoodle/_engine30/a;->e()V

    :cond_6
    iget v1, p0, Lfishnoodle/_engine30/a;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/a;->t:Ljava/util/HashMap;

    iget v1, p0, Lfishnoodle/_engine30/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfishnoodle/_engine30/a;->d()F

    move-result v1

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfishnoodle/_engine30/b;

    iget v3, p0, Lfishnoodle/_engine30/a;->b:I

    iget v4, p0, Lfishnoodle/_engine30/a;->h:F

    invoke-interface {v0, v3, v4, v1}, Lfishnoodle/_engine30/b;->a(IFF)V

    goto :goto_6

    :cond_7
    iget v0, p0, Lfishnoodle/_engine30/a;->b:I

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, p0, Lfishnoodle/_engine30/a;->l:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lfishnoodle/_engine30/a;->a:I

    iput v0, p0, Lfishnoodle/_engine30/a;->b:I

    :goto_7
    const/4 v0, 0x1

    iput v0, p0, Lfishnoodle/_engine30/a;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/a;->c:I

    iput v4, p0, Lfishnoodle/_engine30/a;->f:F

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lfishnoodle/_engine30/a;->d:I

    iput v0, p0, Lfishnoodle/_engine30/a;->b:I

    goto :goto_7

    :cond_a
    iget v3, p0, Lfishnoodle/_engine30/a;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lfishnoodle/_engine30/a;->b:I

    goto/16 :goto_2

    :cond_b
    iget v3, p0, Lfishnoodle/_engine30/a;->b:I

    iget v4, p0, Lfishnoodle/_engine30/a;->a:I

    if-ge v3, v4, :cond_3

    iget v3, p0, Lfishnoodle/_engine30/a;->a:I

    iput v3, p0, Lfishnoodle/_engine30/a;->b:I

    goto/16 :goto_3

    :cond_c
    iget v1, p0, Lfishnoodle/_engine30/a;->a:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto :goto_4

    :cond_d
    iget v1, p0, Lfishnoodle/_engine30/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v2, p0, Lfishnoodle/_engine30/a;->d:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Lfishnoodle/_engine30/a;->j:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lfishnoodle/_engine30/a;->a:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto/16 :goto_4

    :cond_e
    iget v1, p0, Lfishnoodle/_engine30/a;->d:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto/16 :goto_4

    :cond_f
    int-to-float v2, v2

    sub-float v1, v2, v1

    iput v1, p0, Lfishnoodle/_engine30/a;->f:F

    iget-boolean v1, p0, Lfishnoodle/_engine30/a;->l:Z

    if-eqz v1, :cond_11

    iget v1, p0, Lfishnoodle/_engine30/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v2, p0, Lfishnoodle/_engine30/a;->d:I

    if-le v1, v2, :cond_4

    iget-boolean v1, p0, Lfishnoodle/_engine30/a;->j:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lfishnoodle/_engine30/a;->a:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto/16 :goto_4

    :cond_10
    iget v1, p0, Lfishnoodle/_engine30/a;->d:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto/16 :goto_4

    :cond_11
    iget v1, p0, Lfishnoodle/_engine30/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v2, p0, Lfishnoodle/_engine30/a;->a:I

    if-ge v1, v2, :cond_4

    iget-boolean v1, p0, Lfishnoodle/_engine30/a;->j:Z

    if-eqz v1, :cond_12

    iget v1, p0, Lfishnoodle/_engine30/a;->d:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto/16 :goto_4

    :cond_12
    iget v1, p0, Lfishnoodle/_engine30/a;->a:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto/16 :goto_4

    :cond_13
    iget v1, p0, Lfishnoodle/_engine30/a;->c:I

    iget v2, p0, Lfishnoodle/_engine30/a;->a:I

    if-ge v1, v2, :cond_5

    iget v1, p0, Lfishnoodle/_engine30/a;->a:I

    iput v1, p0, Lfishnoodle/_engine30/a;->c:I

    goto/16 :goto_5
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/a;->c:I

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/a;->f:F

    return v0
.end method

.method public d()F
    .locals 2

    iget v0, p0, Lfishnoodle/_engine30/a;->h:F

    iget v1, p0, Lfishnoodle/_engine30/a;->i:F

    div-float/2addr v0, v1

    return v0
.end method
