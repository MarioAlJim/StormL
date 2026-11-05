.class public Lfishnoodle/_engine30/PreferenceSlider;
.super Landroid/preference/DialogPreference;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfishnoodle/_engine30/PreferenceSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lfishnoodle/_engine30/PreferenceSlider;->b:I

    iput v2, p0, Lfishnoodle/_engine30/PreferenceSlider;->d:I

    iput v2, p0, Lfishnoodle/_engine30/PreferenceSlider;->e:I

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->g:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object v0, Lfishnoodle/_engine30/bt;->preferenceSlider:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->d:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->e:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const v0, 0x1040013

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->setPositiveButtonText(I)V

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->setNegativeButtonText(I)V

    sget v0, Lfishnoodle/_engine30/br;->value_slider:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->setDialogLayoutResource(I)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->b:I

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    sget v0, Lfishnoodle/_engine30/bq;->SliderBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->a:Landroid/widget/SeekBar;

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->e:I

    iget v2, p0, Lfishnoodle/_engine30/PreferenceSlider;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->a:Landroid/widget/SeekBar;

    iget v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->b:I

    iget v2, p0, Lfishnoodle/_engine30/PreferenceSlider;->d:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lfishnoodle/_engine30/bq;->SliderLabelLeft:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfishnoodle/_engine30/bq;->SliderLabelRight:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lfishnoodle/_engine30/PreferenceSlider;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lfishnoodle/_engine30/bq;->SliderLabelCenter:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->c:Landroid/widget/TextView;

    iget v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceSlider;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceSlider;->shouldPersist()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->persistString(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceSlider;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    return-object v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->b:I

    iget-object v0, p0, Lfishnoodle/_engine30/PreferenceSlider;->c:Landroid/widget/TextView;

    iget v1, p0, Lfishnoodle/_engine30/PreferenceSlider;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lfishnoodle/_engine30/PreferenceSlider$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lfishnoodle/_engine30/PreferenceSlider$SavedState;

    invoke-virtual {p1}, Lfishnoodle/_engine30/PreferenceSlider$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lfishnoodle/_engine30/PreferenceSlider$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lfishnoodle/_engine30/PreferenceSlider$SavedState;

    invoke-direct {v1, v0}, Lfishnoodle/_engine30/PreferenceSlider$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceSlider;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfishnoodle/_engine30/PreferenceSlider$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfishnoodle/_engine30/PreferenceSlider;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/PreferenceSlider;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lfishnoodle/_engine30/PreferenceSlider;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lfishnoodle/_engine30/PreferenceSlider;->persistString(Ljava/lang/String;)Z

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
