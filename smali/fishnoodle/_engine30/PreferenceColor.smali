.class public Lfishnoodle/_engine30/PreferenceColor;
.super Landroid/preference/DialogPreference;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/SeekBar;

.field private f:I

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lfishnoodle/_engine30/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfishnoodle/_engine30/PreferenceColor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    sget-object v0, Lfishnoodle/_engine30/bt;->preferenceColor:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x1040013

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setPositiveButtonText(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setNegativeButtonText(I)V

    sget v0, Lfishnoodle/_engine30/br;->color_picker:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setDialogLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    sget-object v0, Lfishnoodle/_engine30/bt;->preferenceColor:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x1040013

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setPositiveButtonText(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setNegativeButtonText(I)V

    sget v0, Lfishnoodle/_engine30/br;->color_picker:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setDialogLayoutResource(I)V

    return-void
.end method

.method private a(Landroid/widget/SeekBar;IILandroid/content/res/Resources;)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private a([F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    iget-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->i:Lfishnoodle/_engine30/bk;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lfishnoodle/_engine30/bk;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    const/4 v0, 0x2

    aput v3, p1, v0

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const/4 v1, 0x1

    aput v3, p1, v1

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->b:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    mul-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    iget-object v3, p0, Lfishnoodle/_engine30/PreferenceColor;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lfishnoodle/_engine30/PreferenceColor;->c:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lfishnoodle/_engine30/PreferenceColor;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfishnoodle/_engine30/PreferenceColor;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->e:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    iput v1, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    :goto_0
    invoke-direct {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->a([F)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    iput v1, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    goto :goto_0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreferenceColor result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->shouldPersist()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->persistString(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0}, Lfishnoodle/_engine30/cr;-><init>()V

    iget v1, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cr;->a(I)V

    invoke-virtual {v0}, Lfishnoodle/_engine30/cr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0}, Lfishnoodle/_engine30/cr;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1, v2}, Lfishnoodle/_engine30/cr;->a(Ljava/lang/String;FF)V

    invoke-virtual {v0}, Lfishnoodle/_engine30/cr;->b()I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->a:Landroid/widget/ImageView;

    iget v1, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lfishnoodle/_engine30/bq;->preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->g:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->g:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lfishnoodle/_engine30/bk;

    iget-object v3, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v3}, Lfishnoodle/_engine30/bk;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->i:Lfishnoodle/_engine30/bk;

    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->g:Landroid/graphics/drawable/GradientDrawable;

    const/16 v4, 0x30

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 v0, 0x1388

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    new-array v0, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v0, v6

    iget-object v3, p0, Lfishnoodle/_engine30/PreferenceColor;->i:Lfishnoodle/_engine30/bk;

    aput-object v3, v0, v7

    sget v3, Lfishnoodle/_engine30/bp;->color_picker_frame:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v5

    :goto_0
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lfishnoodle/_engine30/bq;->hue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->b:Landroid/widget/SeekBar;

    sget v0, Lfishnoodle/_engine30/bq;->saturation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->c:Landroid/widget/SeekBar;

    sget v0, Lfishnoodle/_engine30/bq;->value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->d:Landroid/widget/SeekBar;

    sget v0, Lfishnoodle/_engine30/bq;->alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->e:Landroid/widget/SeekBar;

    new-array v0, v8, [F

    iget v2, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v2, v0, v6

    iget-object v3, p0, Lfishnoodle/_engine30/PreferenceColor;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    aget v3, v0, v7

    iget-object v4, p0, Lfishnoodle/_engine30/PreferenceColor;->c:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    aget v0, v0, v5

    iget-object v4, p0, Lfishnoodle/_engine30/PreferenceColor;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lfishnoodle/_engine30/PreferenceColor;->b:Landroid/widget/SeekBar;

    sget v5, Lfishnoodle/_engine30/bs;->color_h:I

    invoke-direct {p0, v4, v5, v2, v1}, Lfishnoodle/_engine30/PreferenceColor;->a(Landroid/widget/SeekBar;IILandroid/content/res/Resources;)V

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->c:Landroid/widget/SeekBar;

    sget v4, Lfishnoodle/_engine30/bs;->color_s:I

    invoke-direct {p0, v2, v4, v3, v1}, Lfishnoodle/_engine30/PreferenceColor;->a(Landroid/widget/SeekBar;IILandroid/content/res/Resources;)V

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->d:Landroid/widget/SeekBar;

    sget v3, Lfishnoodle/_engine30/bs;->color_v:I

    invoke-direct {p0, v2, v3, v0, v1}, Lfishnoodle/_engine30/PreferenceColor;->a(Landroid/widget/SeekBar;IILandroid/content/res/Resources;)V

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->e:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->e:Landroid/widget/SeekBar;

    sget v3, Lfishnoodle/_engine30/bs;->color_a:I

    invoke-direct {p0, v2, v3, v0, v1}, Lfishnoodle/_engine30/PreferenceColor;->a(Landroid/widget/SeekBar;IILandroid/content/res/Resources;)V

    :goto_1
    invoke-direct {p0}, Lfishnoodle/_engine30/PreferenceColor;->b()V

    return-void

    :cond_0
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lfishnoodle/_engine30/PreferenceColor;->g:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v0, v6

    sget v3, Lfishnoodle/_engine30/bp;->color_picker_frame:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v7

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->e:Landroid/widget/SeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    sget v0, Lfishnoodle/_engine30/br;->preferencecolor_widget_23:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setWidgetLayoutResource(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lfishnoodle/_engine30/bq;->swatch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lfishnoodle/_engine30/PreferenceColor;->f:I

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceColor;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    :cond_1
    sget v0, Lfishnoodle/_engine30/br;->preferencecolor_widget:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->setWidgetLayoutResource(I)V

    goto :goto_0
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfishnoodle/_engine30/PreferenceColor;->c()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0}, Lfishnoodle/_engine30/cr;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/cr;->a(I)V

    invoke-virtual {v0}, Lfishnoodle/_engine30/cr;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/PreferenceColor;->b()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lfishnoodle/_engine30/PreferenceColor$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lfishnoodle/_engine30/PreferenceColor$SavedState;

    invoke-virtual {p1}, Lfishnoodle/_engine30/PreferenceColor$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lfishnoodle/_engine30/PreferenceColor$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lfishnoodle/_engine30/PreferenceColor$SavedState;

    invoke-direct {v1, v0}, Lfishnoodle/_engine30/PreferenceColor$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfishnoodle/_engine30/PreferenceColor$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceColor;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfishnoodle/_engine30/PreferenceColor;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0, p2}, Lfishnoodle/_engine30/PreferenceColor;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceColor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/PreferenceColor;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method
