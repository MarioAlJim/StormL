.class public Lfishnoodle/_engine30/ag;
.super Landroid/view/View;


# instance fields
.field protected a:Lfishnoodle/_engine30/ah;

.field protected final b:Landroid/graphics/Rect;

.field final synthetic c:Lfishnoodle/_engine30/z;


# direct methods
.method public constructor <init>(Lfishnoodle/_engine30/z;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lfishnoodle/_engine30/ag;->c:Lfishnoodle/_engine30/z;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/ag;->a:Lfishnoodle/_engine30/ah;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfishnoodle/_engine30/ag;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/ag;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/ag;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    move v15, v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/_engine30/ag;->a:Lfishnoodle/_engine30/ah;

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lfishnoodle/_engine30/ag;->a:Lfishnoodle/_engine30/ah;

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->getLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->getTop()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfishnoodle/_engine30/ag;->b:Landroid/graphics/Rect;

    move-object/from16 v0, p1

    invoke-interface {v1, v0, v2, v3, v4}, Lfishnoodle/_engine30/ah;->a(Landroid/view/MotionEvent;IILandroid/graphics/Rect;)V

    :cond_1
    :goto_1
    return v15

    :cond_2
    const/4 v1, 0x1

    move v15, v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lfishnoodle/_engine30/ag;->a:Lfishnoodle/_engine30/ah;

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->getLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lfishnoodle/_engine30/ag;->getTop()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lfishnoodle/_engine30/ag;->b:Landroid/graphics/Rect;

    invoke-interface {v2, v1, v3, v4, v5}, Lfishnoodle/_engine30/ah;->a(Landroid/view/MotionEvent;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1
.end method

.method public setClickViewChild(Lfishnoodle/_engine30/ah;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/ag;->a:Lfishnoodle/_engine30/ah;

    return-void
.end method
