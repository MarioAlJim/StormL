.class Lfishnoodle/_engine30/i;
.super Landroid/view/OrientationEventListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/h;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/Display;


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/i;->b:Z

    return v0
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/i;->a:Lfishnoodle/_engine30/h;

    invoke-static {v0}, Lfishnoodle/_engine30/h;->a(Lfishnoodle/_engine30/h;)Lfishnoodle/_engine30/g;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/f;->a(F)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lfishnoodle/_engine30/i;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/i;->d:Landroid/view/Display;

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Landroid/view/Display;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, 0x5a

    :cond_1
    :goto_1
    rem-int/lit16 p1, p1, 0x168

    :cond_2
    iget-object v0, p0, Lfishnoodle/_engine30/i;->a:Lfishnoodle/_engine30/h;

    invoke-static {v0}, Lfishnoodle/_engine30/h;->a(Lfishnoodle/_engine30/h;)Lfishnoodle/_engine30/g;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/f;->a(F)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    add-int/lit16 p1, p1, 0xb4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    add-int/lit16 p1, p1, 0x10e

    goto :goto_1
.end method
