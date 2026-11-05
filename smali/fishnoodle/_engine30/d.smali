.class public abstract Lfishnoodle/_engine30/d;
.super Landroid/service/dreams/DreamService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Lfishnoodle/_engine30/bv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/dreams/DreamService;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lfishnoodle/_engine30/f;
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/d;->setInteractive(Z)V

    invoke-virtual {p0, v3}, Lfishnoodle/_engine30/d;->setFullscreen(Z)V

    invoke-virtual {p0, v3}, Lfishnoodle/_engine30/d;->setScreenBright(Z)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/d;->a()Lfishnoodle/_engine30/f;

    move-result-object v0

    new-instance v1, Lfishnoodle/_engine30/bv;

    invoke-static {}, Lfishnoodle/_engine30/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfishnoodle/_engine30/bv;-><init>(Landroid/content/Context;Lfishnoodle/_engine30/f;)V

    iput-object v1, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    iget-object v0, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    invoke-virtual {v0, v3}, Lfishnoodle/_engine30/bv;->setZOrderOnTop(Z)V

    new-instance v0, Lfishnoodle/_engine30/e;

    invoke-direct {v0}, Lfishnoodle/_engine30/e;-><init>()V

    iget-object v1, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/e;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/d;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onCreate()V

    invoke-static {p0}, Lfishnoodle/_engine30/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bv;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDetachedFromWindow()V

    return-void
.end method

.method public onDreamingStarted()V
    .locals 1

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStarted()V

    iget-object v0, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bv;->a()V

    iget-object v0, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bv;->d()V

    return-void
.end method

.method public onDreamingStopped()V
    .locals 1

    invoke-super {p0}, Landroid/service/dreams/DreamService;->onDreamingStopped()V

    iget-object v0, p0, Lfishnoodle/_engine30/d;->a:Lfishnoodle/_engine30/bv;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bv;->c()V

    return-void
.end method
