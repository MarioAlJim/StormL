.class public Lfishnoodle/_engine30/z;
.super Landroid/app/Dialog;


# instance fields
.field protected a:Lfishnoodle/_engine30/by;

.field protected b:Lfishnoodle/_engine30/az;

.field protected c:Landroid/graphics/Bitmap;

.field protected d:Landroid/graphics/Bitmap;

.field protected e:F

.field protected f:F

.field protected g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dialog_image_editor"

    const-string v2, "layout"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "crop_frame"

    const-string v5, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lfishnoodle/_engine30/z;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;ZI)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    iput v0, p0, Lfishnoodle/_engine30/z;->e:F

    iput v0, p0, Lfishnoodle/_engine30/z;->f:F

    const/4 v0, 0x0

    iput v0, p0, Lfishnoodle/_engine30/z;->g:I

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/z;->requestWindowFeature(I)Z

    :cond_0
    invoke-virtual {p0, p2}, Lfishnoodle/_engine30/z;->setContentView(I)V

    invoke-virtual {p0, p2, p3}, Lfishnoodle/_engine30/z;->a(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lfishnoodle/_engine30/z;->e:F

    iget v0, p0, Lfishnoodle/_engine30/z;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lfishnoodle/_engine30/z;->e:F

    iput v0, p0, Lfishnoodle/_engine30/z;->f:F

    :goto_0
    iget-object v0, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    iget v1, p0, Lfishnoodle/_engine30/z;->f:F

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/az;->setAspectRatio(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/z;->f:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfishnoodle/_engine30/z;->f:F

    goto :goto_0
.end method

.method protected a(ILandroid/graphics/drawable/Drawable;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Lfishnoodle/_engine30/z;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v0, "dialog_image_editor_image_layout"

    const-string v1, "id"

    invoke-virtual {v4, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "dialog_image_editor_margin_left"

    const-string v2, "dimen"

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const-string v1, "dialog_image_editor_margin_right"

    const-string v2, "dimen"

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-string v1, "dialog_image_editor_margin_top"

    const-string v2, "dimen"

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-string v1, "dialog_image_editor_margin_bottom"

    const-string v2, "dimen"

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v1, Lfishnoodle/_engine30/by;

    invoke-direct {v1, v3}, Lfishnoodle/_engine30/by;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/by;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v10, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    invoke-virtual {v10, v1}, Lfishnoodle/_engine30/by;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lfishnoodle/_engine30/az;

    invoke-direct {v1, v3}, Lfishnoodle/_engine30/az;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xf

    if-gt v1, v10, :cond_2

    iget-object v1, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v1, p2}, Lfishnoodle/_engine30/az;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v1, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    iget v10, p0, Lfishnoodle/_engine30/z;->f:F

    invoke-virtual {v1, v10}, Lfishnoodle/_engine30/az;->setAspectRatio(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x5

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v10, 0x7

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v10, 0x6

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x8

    invoke-virtual {v1, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v10, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v10, v1}, Lfishnoodle/_engine30/az;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lfishnoodle/_engine30/ag;

    invoke-direct {v1, p0, v3}, Lfishnoodle/_engine30/ag;-><init>(Lfishnoodle/_engine30/z;Landroid/content/Context;)V

    iget-object v10, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v1, v10}, Lfishnoodle/_engine30/ag;->setClickViewChild(Lfishnoodle/_engine30/ah;)V

    invoke-virtual {v1, v6, v8, v7, v9}, Lfishnoodle/_engine30/ag;->a(IIII)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v11, 0x5

    invoke-virtual {v10, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x7

    invoke-virtual {v10, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v11, 0x6

    invoke-virtual {v10, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v11, 0x8

    invoke-virtual {v10, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v10}, Lfishnoodle/_engine30/ag;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0}, Lfishnoodle/_engine30/az;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v8

    iget v8, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v9

    invoke-virtual {v0, v2, v6, v7, v1}, Lfishnoodle/_engine30/by;->setPadding(IIII)V

    const-string v0, "dialog_image_editor_rotate_ccw"

    const-string v1, "id"

    invoke-virtual {v4, v0, v1, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dialog_image_editor_rotate_cw"

    const-string v2, "id"

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialog_image_editor_help"

    const-string v6, "id"

    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v6, "dialog_image_editor_cancel"

    const-string v7, "id"

    invoke-virtual {v4, v6, v7, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "dialog_image_editor_reset"

    const-string v8, "id"

    invoke-virtual {v4, v7, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "dialog_image_editor_ok"

    const-string v9, "id"

    invoke-virtual {v4, v8, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0, v8}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lfishnoodle/_engine30/aa;

    invoke-direct {v9, p0}, Lfishnoodle/_engine30/aa;-><init>(Lfishnoodle/_engine30/z;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfishnoodle/_engine30/ab;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/ab;-><init>(Lfishnoodle/_engine30/z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfishnoodle/_engine30/ac;

    invoke-direct {v0, p0, v3, v4, v5}, Lfishnoodle/_engine30/ac;-><init>(Lfishnoodle/_engine30/z;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfishnoodle/_engine30/ad;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/ad;-><init>(Lfishnoodle/_engine30/z;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfishnoodle/_engine30/ae;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/ae;-><init>(Lfishnoodle/_engine30/z;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfishnoodle/_engine30/af;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/af;-><init>(Lfishnoodle/_engine30/z;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lfishnoodle/_engine30/z;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v1, p2}, Lfishnoodle/_engine30/az;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lfishnoodle/_engine30/z;->a:Lfishnoodle/_engine30/by;

    iget-object v1, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/by;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lfishnoodle/_engine30/z;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lfishnoodle/_engine30/z;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lfishnoodle/_engine30/z;->f:F

    :goto_0
    iget-object v0, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    iget v1, p0, Lfishnoodle/_engine30/z;->f:F

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/az;->setAspectRatio(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfishnoodle/_engine30/z;->f:F

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/z;->b:Lfishnoodle/_engine30/az;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/az;->setMinScale(F)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/z;->d:Landroid/graphics/Bitmap;

    return-void
.end method
