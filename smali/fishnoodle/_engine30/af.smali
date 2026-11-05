.class Lfishnoodle/_engine30/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/z;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/z;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const/high16 v13, 0x43340000    # 180.0f

    const/4 v12, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v10, -0x41000000    # -0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0}, Lfishnoodle/_engine30/az;->getCalculatedMaxWidth()I

    move-result v2

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0}, Lfishnoodle/_engine30/az;->getCalculatedMaxHeight()I

    move-result v4

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0}, Lfishnoodle/_engine30/az;->getScale()F

    move-result v3

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    invoke-virtual {v0}, Lfishnoodle/_engine30/by;->getRotation()F

    move-result v5

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0}, Lfishnoodle/_engine30/az;->getXOffset()I

    move-result v6

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0}, Lfishnoodle/_engine30/az;->getYOffset()I

    move-result v7

    cmpl-float v0, v5, v12

    if-eqz v0, :cond_0

    cmpl-float v0, v5, v13

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v9

    float-to-int v1, v0

    int-to-float v0, v1

    iget-object v8, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget v8, v8, Lfishnoodle/_engine30/z;->e:F

    div-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-int v0, v0

    iget-object v8, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v8, v8, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v9

    float-to-int v8, v8

    if-le v0, v8, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v3, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget v3, v3, Lfishnoodle/_engine30/z;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v9

    float-to-int v1, v1

    :cond_1
    int-to-float v3, v2

    iget-object v8, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget v8, v8, Lfishnoodle/_engine30/z;->e:F

    div-float/2addr v3, v8

    add-float/2addr v3, v9

    float-to-int v3, v3

    if-le v3, v4, :cond_4

    int-to-float v2, v6

    iget-object v3, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v3, v3, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v4

    div-float/2addr v3, v6

    mul-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v2, v7

    iget-object v6, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v6, v6, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float v4, v6, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v6, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v6, v6, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    iget-object v7, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v7, v7, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v10

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    cmpl-float v6, v5, v12

    if-eqz v6, :cond_2

    cmpl-float v5, v5, v13

    if-nez v5, :cond_8

    :cond_2
    iget-object v5, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v5, v5, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    iget-object v6, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v6, v6, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v11

    int-to-float v2, v2

    mul-float/2addr v2, v11

    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v1, v1, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v1, v1, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v1, v1, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    invoke-virtual {v0}, Lfishnoodle/_engine30/z;->dismiss()V

    return-void

    :cond_4
    int-to-float v3, v6

    iget-object v4, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v4, v4, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v7

    iget-object v6, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v6, v6, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v9

    float-to-int v1, v0

    int-to-float v0, v1

    iget-object v8, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget v8, v8, Lfishnoodle/_engine30/z;->e:F

    div-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-int v0, v0

    iget-object v8, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v8, v8, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    add-float/2addr v8, v9

    float-to-int v8, v8

    if-le v0, v8, :cond_6

    iget-object v0, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v0, v0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v9

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v3, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget v3, v3, Lfishnoodle/_engine30/z;->e:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v9

    float-to-int v1, v1

    :cond_6
    int-to-float v3, v2

    iget-object v8, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget v8, v8, Lfishnoodle/_engine30/z;->e:F

    div-float/2addr v3, v8

    add-float/2addr v3, v9

    float-to-int v3, v3

    if-le v3, v4, :cond_7

    int-to-float v2, v6

    iget-object v3, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v3, v3, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v6, v4

    div-float/2addr v3, v6

    mul-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v2, v7

    iget-object v6, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v6, v6, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float v4, v6, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto/16 :goto_0

    :cond_7
    int-to-float v3, v6

    iget-object v4, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v4, v4, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v2

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v7

    iget-object v6, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v6, v6, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float v2, v6, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v5, v5, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v9

    iget-object v6, p0, Lfishnoodle/_engine30/af;->a:Lfishnoodle/_engine30/z;

    iget-object v6, v6, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v9

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_1
.end method
