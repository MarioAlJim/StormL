.class public Lfishnoodle/_engine30/az;
.super Landroid/widget/ImageView;

# interfaces
.implements Lfishnoodle/_engine30/ah;


# static fields
.field private static synthetic o:[I


# instance fields
.field protected final a:I

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:I

.field protected i:I

.field protected j:F

.field protected k:F

.field protected l:F

.field protected m:Lfishnoodle/_engine30/ba;

.field protected n:Lfishnoodle/_engine30/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v2, p0, Lfishnoodle/_engine30/az;->b:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lfishnoodle/_engine30/az;->c:F

    iput v1, p0, Lfishnoodle/_engine30/az;->d:F

    iput v1, p0, Lfishnoodle/_engine30/az;->e:F

    iput v1, p0, Lfishnoodle/_engine30/az;->f:F

    iput v1, p0, Lfishnoodle/_engine30/az;->g:F

    iput v3, p0, Lfishnoodle/_engine30/az;->h:I

    iput v3, p0, Lfishnoodle/_engine30/az;->i:I

    iput v1, p0, Lfishnoodle/_engine30/az;->j:F

    iput v1, p0, Lfishnoodle/_engine30/az;->k:F

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    sget-object v0, Lfishnoodle/_engine30/ba;->a:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    sget-object v0, Lfishnoodle/_engine30/ba;->a:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->n:Lfishnoodle/_engine30/ba;

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/az;->a:I

    return-void
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Lfishnoodle/_engine30/az;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lfishnoodle/_engine30/ba;->values()[Lfishnoodle/_engine30/ba;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lfishnoodle/_engine30/ba;->i:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lfishnoodle/_engine30/ba;->h:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lfishnoodle/_engine30/ba;->j:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lfishnoodle/_engine30/ba;->b:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lfishnoodle/_engine30/ba;->f:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lfishnoodle/_engine30/ba;->a:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lfishnoodle/_engine30/ba;->g:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lfishnoodle/_engine30/ba;->d:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lfishnoodle/_engine30/ba;->c:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lfishnoodle/_engine30/ba;->e:Lfishnoodle/_engine30/ba;

    invoke-virtual {v1}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lfishnoodle/_engine30/az;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfishnoodle/_engine30/az;->l:F

    iput v1, p0, Lfishnoodle/_engine30/az;->j:F

    iput v1, p0, Lfishnoodle/_engine30/az;->k:F

    sget-object v0, Lfishnoodle/_engine30/ba;->a:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->n:Lfishnoodle/_engine30/ba;

    iput v1, p0, Lfishnoodle/_engine30/az;->f:F

    iput v1, p0, Lfishnoodle/_engine30/az;->g:F

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->requestLayout()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;IILandroid/graphics/Rect;)V
    .locals 11

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/az;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/az;->e:F

    iput v4, p0, Lfishnoodle/_engine30/az;->f:F

    iput v4, p0, Lfishnoodle/_engine30/az;->g:F

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getTop()I

    move-result v6

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    int-to-float v9, p2

    add-float/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v10, p3

    add-float/2addr v9, v10

    sget-object v10, Lfishnoodle/_engine30/ba;->a:Lfishnoodle/_engine30/ba;

    iput-object v10, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    add-int/2addr v0, v4

    iget v10, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v10

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_4

    iget v0, p4, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_0

    add-int v0, v6, v2

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_2

    iget v0, p4, Landroid/graphics/Rect;->top:I

    sub-int v0, v6, v0

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/ba;->c:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    :cond_0
    :goto_0
    iget-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->n:Lfishnoodle/_engine30/ba;

    :cond_1
    :goto_1
    return-void

    :cond_2
    sub-int v0, v7, v3

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_3

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/ba;->h:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto :goto_0

    :cond_3
    sget-object v0, Lfishnoodle/_engine30/ba;->f:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto :goto_0

    :cond_4
    sub-int v0, v5, v1

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_7

    iget v0, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    add-int v0, v6, v2

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_5

    iget v0, p4, Landroid/graphics/Rect;->top:I

    sub-int v0, v6, v0

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/ba;->e:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto :goto_0

    :cond_5
    sub-int v0, v7, v3

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_6

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/ba;->j:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto :goto_0

    :cond_6
    sget-object v0, Lfishnoodle/_engine30/ba;->g:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto :goto_0

    :cond_7
    add-int v0, v6, v2

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_8

    iget v0, p4, Landroid/graphics/Rect;->top:I

    sub-int v0, v6, v0

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/ba;->d:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto/16 :goto_0

    :cond_8
    sub-int v0, v7, v3

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_9

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    iget v1, p0, Lfishnoodle/_engine30/az;->a:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_0

    sget-object v0, Lfishnoodle/_engine30/ba;->i:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lfishnoodle/_engine30/ba;->b:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lfishnoodle/_engine30/az;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lfishnoodle/_engine30/az;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->e:F

    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    add-float/2addr v2, v0

    iput v2, p0, Lfishnoodle/_engine30/az;->f:F

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    add-float/2addr v2, v1

    iput v2, p0, Lfishnoodle/_engine30/az;->g:F

    iget-object v2, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    sget-object v3, Lfishnoodle/_engine30/ba;->a:Lfishnoodle/_engine30/ba;

    if-eq v2, v3, :cond_1

    cmpl-float v0, v0, v4

    if-nez v0, :cond_b

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1

    :cond_b
    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->requestLayout()V

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lfishnoodle/_engine30/ba;->a:Lfishnoodle/_engine30/ba;

    iput-object v0, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    goto/16 :goto_1
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/az;->b:F

    return v0
.end method

.method public getCalculatedMaxHeight()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/az;->i:I

    return v0
.end method

.method public getCalculatedMaxWidth()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/az;->h:I

    return v0
.end method

.method public getMinScale()F
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/az;->c:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/az;->l:F

    return v0
.end method

.method public getXOffset()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/az;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getYOffset()I
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/az;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lfishnoodle/_engine30/az;->b:F

    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 10

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lfishnoodle/_engine30/az;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    sub-int v0, p3, p1

    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/az;->h:I

    sub-int v0, p4, p2

    iget v1, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/az;->i:I

    iget v0, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v1, v0

    iget v0, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v0, v1, v0

    iget v2, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget v0, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v0, v0

    iget v1, p0, Lfishnoodle/_engine30/az;->b:F

    mul-float/2addr v1, v0

    :cond_1
    invoke-static {}, Lfishnoodle/_engine30/az;->b()[I

    move-result-object v2

    iget-object v3, p0, Lfishnoodle/_engine30/az;->m:Lfishnoodle/_engine30/ba;

    invoke-virtual {v3}, Lfishnoodle/_engine30/ba;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lfishnoodle/_engine30/az;->g:F

    int-to-float v2, p1

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, p2

    iget v5, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v5, p1

    iget v6, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v1, v6

    add-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v5, p2

    iget v6, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-super {p0, v2, v3, v1, v0}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    return v0

    :pswitch_0
    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v1

    iget v3, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iget v2, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    iget v5, p0, Lfishnoodle/_engine30/az;->f:F

    add-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    :cond_3
    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v0

    iget v3, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v2, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    iget v5, p0, Lfishnoodle/_engine30/az;->g:F

    add-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v5, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v7, 0x0

    iget v8, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v8, v1

    invoke-static {v6, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v8, 0x0

    iget v9, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v9, v0

    invoke-static {v7, v8, v9}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v5, v1

    iget v7, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    div-float/2addr v6, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, p0, Lfishnoodle/_engine30/az;->l:F

    int-to-float v5, p1

    sub-float/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    sub-float/2addr v2, v5

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    int-to-float v2, p2

    sub-float v2, v3, v2

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :cond_4
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    add-float v5, v2, v3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    add-float v6, v2, v3

    int-to-float v2, p1

    sub-float v2, v5, v2

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    int-to-float v2, p2

    sub-float v2, v6, v2

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, p1

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p2

    int-to-float v8, v8

    sub-float v9, v5, v3

    cmpg-float v9, v9, v7

    if-gez v9, :cond_5

    sub-float v3, v5, v7

    :cond_5
    sub-float v7, v6, v2

    cmpg-float v7, v7, v8

    if-gez v7, :cond_6

    sub-float v2, v6, v8

    :cond_6
    iget v7, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v7, v3, v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_7

    iget v3, p0, Lfishnoodle/_engine30/az;->b:F

    mul-float/2addr v3, v2

    :goto_1
    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v1

    iget v8, p0, Lfishnoodle/_engine30/az;->f:F

    sub-float/2addr v7, v8

    iget v8, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v8, v1

    invoke-static {v7, v8, v3}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v0

    iget v8, p0, Lfishnoodle/_engine30/az;->g:F

    sub-float/2addr v7, v8

    iget v8, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v8, v0

    invoke-static {v7, v8, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v3, v1

    iget v7, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    div-float/2addr v2, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    int-to-float v2, p1

    sub-float v2, v5, v2

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    int-to-float v2, p2

    sub-float v2, v6, v2

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v2, v3, v2

    goto :goto_1

    :pswitch_2
    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v3, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v5, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v7, 0x0

    iget v8, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v8, v0

    invoke-static {v6, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    iput v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    sub-float/2addr v2, v5

    int-to-float v5, p2

    sub-float/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    iput v3, p0, Lfishnoodle/_engine30/az;->k:F

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v2, v2

    iget v5, p0, Lfishnoodle/_engine30/az;->b:F

    div-float/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p2

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, p2

    int-to-float v6, v6

    sub-float v7, v5, v2

    cmpg-float v7, v7, v6

    if-gez v7, :cond_9

    sub-float v2, v5, v6

    :cond_9
    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->g:F

    sub-float/2addr v6, v7

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v0

    invoke-static {v6, v7, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v2, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v1

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    int-to-float v3, p2

    sub-float v3, v5, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    iput v3, p0, Lfishnoodle/_engine30/az;->k:F

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    const/4 v3, 0x0

    iget v5, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-static {v2, v3, v5}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    goto/16 :goto_0

    :pswitch_3
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->f:F

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v6, v1

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    add-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v7, 0x0

    iget v8, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v8, v0

    invoke-static {v6, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v3, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    div-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lfishnoodle/_engine30/az;->l:F

    int-to-float v3, p2

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :cond_a
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    add-float v5, v2, v3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    add-float v6, v2, v3

    iget v2, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v3, v2

    int-to-float v2, p2

    sub-float v2, v6, v2

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    sub-float/2addr v2, v7

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v7, p3, v7

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, p2

    int-to-float v8, v8

    add-float v9, v5, v3

    cmpl-float v9, v9, v7

    if-lez v9, :cond_b

    sub-float v3, v7, v5

    :cond_b
    sub-float v5, v6, v2

    cmpg-float v5, v5, v8

    if-gez v5, :cond_c

    sub-float v2, v6, v8

    :cond_c
    iget v5, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v5, v3, v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_d

    iget v3, p0, Lfishnoodle/_engine30/az;->b:F

    mul-float/2addr v3, v2

    :goto_2
    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    iget v7, p0, Lfishnoodle/_engine30/az;->f:F

    add-float/2addr v5, v7

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v1

    invoke-static {v5, v7, v3}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->g:F

    sub-float/2addr v5, v7

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v0

    invoke-static {v5, v7, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v3, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    div-float/2addr v2, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    int-to-float v2, p2

    sub-float v2, v6, v2

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :cond_d
    iget v2, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v2, v3, v2

    goto :goto_2

    :pswitch_4
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    iget v5, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v7, 0x0

    iget v8, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v8, v1

    invoke-static {v6, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    iput v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    int-to-float v5, p1

    sub-float/2addr v3, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iput v3, p0, Lfishnoodle/_engine30/az;->j:F

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :cond_e
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v2, v2

    iget v5, p0, Lfishnoodle/_engine30/az;->b:F

    mul-float/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p1

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, p1

    int-to-float v6, v6

    sub-float v7, v5, v2

    cmpg-float v7, v7, v6

    if-gez v7, :cond_f

    sub-float v2, v5, v6

    :cond_f
    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v1

    iget v7, p0, Lfishnoodle/_engine30/az;->f:F

    sub-float/2addr v6, v7

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v1

    invoke-static {v6, v7, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v2, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    int-to-float v3, p1

    sub-float v3, v5, v3

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iput v3, p0, Lfishnoodle/_engine30/az;->j:F

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    const/4 v3, 0x0

    iget v5, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    invoke-static {v2, v3, v5}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :pswitch_5
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->f:F

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v6, v1

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    iput v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v0

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :cond_10
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v2, v2

    iget v5, p0, Lfishnoodle/_engine30/az;->b:F

    mul-float/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, p1

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p3, v6

    int-to-float v6, v6

    add-float v7, v5, v2

    cmpl-float v7, v7, v6

    if-lez v7, :cond_11

    sub-float v2, v6, v5

    :cond_11
    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->f:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v1

    invoke-static {v5, v6, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v2, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    const/4 v3, 0x0

    iget v5, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    invoke-static {v2, v3, v5}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->k:F

    goto/16 :goto_0

    :pswitch_6
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_12

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v6, 0x0

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v1

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    sub-float/2addr v3, v5

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    iget v8, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v3, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    div-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lfishnoodle/_engine30/az;->l:F

    int-to-float v3, p1

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    goto/16 :goto_0

    :cond_12
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    add-float v5, v2, v3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    add-float v6, v2, v3

    int-to-float v2, p1

    sub-float v2, v5, v2

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float v3, v2, v3

    iget v2, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v2, v2

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, p1

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, v8

    int-to-float v8, v8

    sub-float v9, v5, v3

    cmpg-float v9, v9, v7

    if-gez v9, :cond_13

    sub-float v3, v5, v7

    :cond_13
    add-float v7, v6, v2

    cmpl-float v7, v7, v8

    if-lez v7, :cond_14

    sub-float v2, v8, v6

    :cond_14
    iget v6, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v6, v3, v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_15

    iget v3, p0, Lfishnoodle/_engine30/az;->b:F

    mul-float/2addr v3, v2

    :goto_3
    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v1

    iget v7, p0, Lfishnoodle/_engine30/az;->f:F

    sub-float/2addr v6, v7

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v1

    invoke-static {v6, v7, v3}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->g:F

    add-float/2addr v6, v7

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v7, v0

    invoke-static {v6, v7, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v3, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    div-float/2addr v2, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    int-to-float v2, p1

    sub-float v2, v5, v2

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    goto/16 :goto_0

    :cond_15
    iget v2, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v2, v3, v2

    goto :goto_3

    :pswitch_7
    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_16

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->g:F

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v6, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    iput v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v1

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    add-float/2addr v2, v3

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    goto/16 :goto_0

    :cond_16
    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v2, v2

    iget v5, p0, Lfishnoodle/_engine30/az;->b:F

    div-float/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p2

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->k:F

    add-float/2addr v5, v6

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v6, p4, v6

    int-to-float v6, v6

    add-float v7, v5, v2

    cmpl-float v7, v7, v6

    if-lez v7, :cond_17

    sub-float v2, v6, v5

    :cond_17
    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->g:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    invoke-static {v5, v6, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v2, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v1

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    sub-float v2, v3, v2

    const/4 v3, 0x0

    iget v5, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v5, v5

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    invoke-static {v2, v3, v5}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->j:F

    goto/16 :goto_0

    :pswitch_8
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_18

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_18

    iget v2, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v2, v1

    iget v3, p0, Lfishnoodle/_engine30/az;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v5, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v3, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->g:F

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v6, v0

    iget v7, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v2, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v3, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lfishnoodle/_engine30/az;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lfishnoodle/_engine30/az;->g:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->j:F

    add-float v5, v2, v3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    iget v3, p0, Lfishnoodle/_engine30/az;->k:F

    add-float v6, v2, v3

    iget v2, p0, Lfishnoodle/_engine30/az;->h:I

    int-to-float v3, v2

    iget v2, p0, Lfishnoodle/_engine30/az;->i:I

    int-to-float v2, v2

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int v7, p3, v7

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v8, p4, v8

    int-to-float v8, v8

    add-float v9, v5, v3

    cmpl-float v9, v9, v7

    if-lez v9, :cond_19

    sub-float v3, v7, v5

    :cond_19
    add-float v5, v6, v2

    cmpl-float v5, v5, v8

    if-lez v5, :cond_1a

    sub-float v2, v8, v6

    :cond_1a
    iget v5, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v5, v3, v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_1b

    iget v3, p0, Lfishnoodle/_engine30/az;->b:F

    mul-float/2addr v3, v2

    :goto_4
    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v1

    iget v6, p0, Lfishnoodle/_engine30/az;->f:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v1

    invoke-static {v5, v6, v3}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    iget v5, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v5, v0

    iget v6, p0, Lfishnoodle/_engine30/az;->g:F

    add-float/2addr v5, v6

    iget v6, p0, Lfishnoodle/_engine30/az;->l:F

    mul-float/2addr v6, v0

    invoke-static {v5, v6, v2}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    div-float/2addr v3, v1

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v3

    div-float/2addr v2, v0

    iget v5, p0, Lfishnoodle/_engine30/az;->c:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v6}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lfishnoodle/_engine30/az;->l:F

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lfishnoodle/_engine30/az;->b:F

    div-float v2, v3, v2

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public setMinScale(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lfishnoodle/_engine30/Utility;->b(FFF)F

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/az;->c:F

    return-void
.end method
