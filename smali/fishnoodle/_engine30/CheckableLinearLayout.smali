.class public Lfishnoodle/_engine30/CheckableLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return v2

    :cond_0
    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/Checkable;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public toggle()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/CheckableLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/Checkable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
