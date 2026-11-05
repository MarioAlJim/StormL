.class public Lfishnoodle/_engine30/by;
.super Landroid/widget/ImageView;


# instance fields
.field protected a:F

.field protected final b:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/by;->a:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/by;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getRotation()F
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/by;->a:F

    return v0
.end method

.method protected onMeasure(II)V
    .locals 11

    const/high16 v8, -0x41000000    # -0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lfishnoodle/_engine30/by;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lfishnoodle/_engine30/by;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lfishnoodle/_engine30/by;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Lfishnoodle/_engine30/by;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lfishnoodle/_engine30/by;->getPaddingBottom()I

    move-result v6

    iget-object v0, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lfishnoodle/_engine30/by;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v0, p0, Lfishnoodle/_engine30/by;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lfishnoodle/_engine30/by;->a:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    invoke-static {v7, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int v1, v3, v4

    sub-int v1, v0, v1

    add-int v0, v5, v6

    sub-int v0, v7, v0

    add-int v7, v1, v3

    add-int/2addr v7, v4

    if-le v7, v8, :cond_2

    sub-int v0, v8, v3

    sub-int v1, v0, v4

    int-to-float v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float/2addr v0, v10

    float-to-int v0, v0

    :cond_2
    add-int v7, v0, v5

    add-int/2addr v7, v6

    if-le v7, v9, :cond_3

    sub-int v0, v9, v5

    sub-int/2addr v0, v6

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    add-float/2addr v1, v10

    float-to-int v1, v1

    :cond_3
    iget-object v7, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v7, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    int-to-float v8, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v9, v2

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :goto_1
    iget-object v2, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Lfishnoodle/_engine30/by;->setImageMatrix(Landroid/graphics/Matrix;)V

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    invoke-virtual {p0, v1, v0}, Lfishnoodle/_engine30/by;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-static {v7, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int v1, v3, v4

    sub-int v1, v0, v1

    add-int v0, v5, v6

    sub-int v0, v7, v0

    add-int v7, v1, v3

    add-int/2addr v7, v4

    if-le v7, v8, :cond_5

    sub-int v0, v8, v3

    sub-int v1, v0, v4

    int-to-float v0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v0, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v0, v7

    add-float/2addr v0, v10

    float-to-int v0, v0

    :cond_5
    add-int v7, v0, v5

    add-int/2addr v7, v6

    if-le v7, v9, :cond_6

    sub-int v0, v9, v5

    sub-int/2addr v0, v6

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    add-float/2addr v1, v10

    float-to-int v1, v1

    :cond_6
    iget-object v7, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v7, p0, Lfishnoodle/_engine30/by;->b:Landroid/graphics/Matrix;

    int-to-float v8, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    int-to-float v9, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v9, v2

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method

.method public setRotation(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lfishnoodle/_engine30/by;->a:F

    :cond_1
    invoke-virtual {p0}, Lfishnoodle/_engine30/by;->requestLayout()V

    return-void
.end method
