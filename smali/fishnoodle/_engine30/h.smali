.class public Lfishnoodle/_engine30/h;
.super Landroid/service/wallpaper/WallpaperService$Engine;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/g;

.field private b:Lfishnoodle/_engine30/j;

.field private c:Lfishnoodle/_engine30/i;

.field private final d:Lfishnoodle/_engine30/an;

.field private e:F

.field private f:Z

.field private g:F

.field private h:F

.field private i:Z

.field private j:Lfishnoodle/_engine30/t;

.field private k:Z


# direct methods
.method public constructor <init>(Lfishnoodle/_engine30/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    iput-object v2, p0, Lfishnoodle/_engine30/h;->b:Lfishnoodle/_engine30/j;

    iput-object v2, p0, Lfishnoodle/_engine30/h;->c:Lfishnoodle/_engine30/i;

    new-instance v0, Lfishnoodle/_engine30/an;

    invoke-direct {v0}, Lfishnoodle/_engine30/an;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lfishnoodle/_engine30/h;->e:F

    iput-boolean v1, p0, Lfishnoodle/_engine30/h;->f:Z

    iput-boolean v1, p0, Lfishnoodle/_engine30/h;->i:Z

    iput-object v2, p0, Lfishnoodle/_engine30/h;->j:Lfishnoodle/_engine30/t;

    iput-boolean v1, p0, Lfishnoodle/_engine30/h;->k:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/h;->setOffsetNotificationsEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/h;)Lfishnoodle/_engine30/g;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->j:Lfishnoodle/_engine30/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/h;->j:Lfishnoodle/_engine30/t;

    invoke-virtual {v0}, Lfishnoodle/_engine30/t;->b()V

    :cond_0
    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 3

    const/4 v0, 0x1

    invoke-super/range {p0 .. p6}, Landroid/service/wallpaper/WallpaperService$Engine;->onOffsetsChanged(FFFFII)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/h;->isPreview()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lfishnoodle/_engine30/h;->f:Z

    if-nez v1, :cond_0

    iput p1, p0, Lfishnoodle/_engine30/h;->g:F

    iput-boolean v0, p0, Lfishnoodle/_engine30/h;->f:Z

    iget v1, p0, Lfishnoodle/_engine30/h;->g:F

    iput v1, p0, Lfishnoodle/_engine30/h;->e:F

    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v1, p1, p2}, Lfishnoodle/_engine30/f;->a(FF)V

    :cond_0
    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v2, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-boolean v2, v2, Lfishnoodle/_engine30/g;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lfishnoodle/_engine30/h;->i:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v2}, Lfishnoodle/_engine30/g;->c(Lfishnoodle/_engine30/g;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lfishnoodle/_engine30/h;->g:F

    cmpl-float v2, p1, v2

    if-nez v2, :cond_3

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lfishnoodle/_engine30/g;->a(Lfishnoodle/_engine30/g;Z)V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v0}, Lfishnoodle/_engine30/g;->c(Lfishnoodle/_engine30/g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v0, p1, p2}, Lfishnoodle/_engine30/f;->a(FF)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "BaseWallpaperEngine.onSurfaceChanged( surface %x, %d, %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     surface was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    invoke-virtual {v1}, Lfishnoodle/_engine30/an;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    const-string v0, "     rendered at %d, %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v2, v2, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v2}, Lfishnoodle/_engine30/f;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v2, v2, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v2}, Lfishnoodle/_engine30/f;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, p3, p4}, Lfishnoodle/_engine30/an;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "     surface now "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    invoke-virtual {v1}, Lfishnoodle/_engine30/an;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "BaseWallpaperEngine.onSurfaceCreated()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, p1}, Lfishnoodle/_engine30/an;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "BaseWallpaperEngine.onSurfaceDestroyed()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v0}, Lfishnoodle/_engine30/g;->a(Lfishnoodle/_engine30/g;)Lfishnoodle/_engine30/bx;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bx;->a(Lfishnoodle/_engine30/an;)V

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_0
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lfishnoodle/_engine30/h;->h:F

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lfishnoodle/_engine30/h;->h:F

    sub-float/2addr v2, v1

    iget-object v3, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    invoke-virtual {v3}, Lfishnoodle/_engine30/an;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iput v1, p0, Lfishnoodle/_engine30/h;->h:F

    iget v1, p0, Lfishnoodle/_engine30/h;->e:F

    add-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lfishnoodle/_engine30/h;->e:F

    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v1}, Lfishnoodle/_engine30/g;->c(Lfishnoodle/_engine30/g;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lfishnoodle/_engine30/h;->isPreview()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-boolean v1, v1, Lfishnoodle/_engine30/g;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v1, v2, v4}, Lfishnoodle/_engine30/f;->b(FF)V

    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    iget v3, p0, Lfishnoodle/_engine30/h;->e:F

    invoke-virtual {v1, v3, v4}, Lfishnoodle/_engine30/f;->a(FF)V

    :cond_2
    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v1, v2, v4}, Lfishnoodle/_engine30/f;->d(FF)V

    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    iget v2, p0, Lfishnoodle/_engine30/h;->e:F

    invoke-virtual {v1, v2, v4}, Lfishnoodle/_engine30/f;->c(FF)V

    :pswitch_3
    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lfishnoodle/_engine30/f;->a(FFI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v2, v4, v3, v0}, Lfishnoodle/_engine30/f;->a(FFII)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v5

    move v2, v0

    :goto_2
    if-lt v2, v5, :cond_3

    :goto_3
    if-ge v0, v4, :cond_0

    iget-object v1, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v1, v1, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v1, v2, v5, v3, v6}, Lfishnoodle/_engine30/f;->a(FFII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_4
    if-lt v1, v4, :cond_4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v6, v6, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v7

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual {v6, v7, v8, v3, v9}, Lfishnoodle/_engine30/f;->a(FFII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onVisibilityChanged(Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onVisibilityChanged(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "BaseWallpaperEngine.onVisibilityChanged( "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v0, p0}, Lfishnoodle/_engine30/g;->a(Lfishnoodle/_engine30/g;Lfishnoodle/_engine30/h;)V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v0}, Lfishnoodle/_engine30/g;->a(Lfishnoodle/_engine30/g;)Lfishnoodle/_engine30/bx;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/h;->d:Lfishnoodle/_engine30/an;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/bx;->b(Lfishnoodle/_engine30/an;)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/h;->isPreview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lfishnoodle/_engine30/h;->e:F

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    iget v1, p0, Lfishnoodle/_engine30/h;->e:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/f;->a(FF)V

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v0}, Lfishnoodle/_engine30/g;->a(Lfishnoodle/_engine30/g;)Lfishnoodle/_engine30/bx;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->b()V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {p0}, Lfishnoodle/_engine30/h;->isPreview()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/f;->a(Z)V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->b:Lfishnoodle/_engine30/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/h;->b:Lfishnoodle/_engine30/j;

    invoke-virtual {v0}, Lfishnoodle/_engine30/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfishnoodle/_engine30/h;->b:Lfishnoodle/_engine30/j;

    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/h;->c:Lfishnoodle/_engine30/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/h;->c:Lfishnoodle/_engine30/i;

    invoke-virtual {v0}, Lfishnoodle/_engine30/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfishnoodle/_engine30/h;->c:Lfishnoodle/_engine30/i;

    invoke-virtual {v0}, Lfishnoodle/_engine30/i;->enable()V

    :cond_2
    iget-object v0, p0, Lfishnoodle/_engine30/h;->j:Lfishnoodle/_engine30/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfishnoodle/_engine30/h;->j:Lfishnoodle/_engine30/t;

    invoke-virtual {v0}, Lfishnoodle/_engine30/t;->a()V

    :cond_3
    iget-boolean v0, p0, Lfishnoodle/_engine30/h;->k:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lfishnoodle/_engine30/h;->isPreview()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lfishnoodle/_engine30/h;->k:Z

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v0}, Lfishnoodle/_engine30/f;->g()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    const-string v0, "false"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v0}, Lfishnoodle/_engine30/g;->b(Lfishnoodle/_engine30/g;)Lfishnoodle/_engine30/h;

    move-result-object v0

    if-ne p0, v0, :cond_4

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    invoke-static {v0}, Lfishnoodle/_engine30/g;->a(Lfishnoodle/_engine30/g;)Lfishnoodle/_engine30/bx;

    move-result-object v0

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/h;->b:Lfishnoodle/_engine30/j;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfishnoodle/_engine30/h;->a:Lfishnoodle/_engine30/g;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfishnoodle/_engine30/h;->b:Lfishnoodle/_engine30/j;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_7
    iget-object v0, p0, Lfishnoodle/_engine30/h;->c:Lfishnoodle/_engine30/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfishnoodle/_engine30/h;->c:Lfishnoodle/_engine30/i;

    invoke-virtual {v0}, Lfishnoodle/_engine30/i;->disable()V

    :cond_8
    iget-object v0, p0, Lfishnoodle/_engine30/h;->j:Lfishnoodle/_engine30/t;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfishnoodle/_engine30/h;->j:Lfishnoodle/_engine30/t;

    invoke-virtual {v0}, Lfishnoodle/_engine30/t;->b()V

    goto :goto_1
.end method
