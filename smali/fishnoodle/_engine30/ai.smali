.class public Lfishnoodle/_engine30/ai;
.super Landroid/app/AlertDialog;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfishnoodle/_engine30/ai;->a:Landroid/content/Context;

    iput-object p2, p0, Lfishnoodle/_engine30/ai;->b:Ljava/lang/String;

    iput p3, p0, Lfishnoodle/_engine30/ai;->c:I

    iput p4, p0, Lfishnoodle/_engine30/ai;->d:I

    iput p5, p0, Lfishnoodle/_engine30/ai;->e:I

    iget v0, p0, Lfishnoodle/_engine30/ai;->d:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/ai;->setTitle(I)V

    iget-object v0, p0, Lfishnoodle/_engine30/ai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lfishnoodle/_engine30/br;->ringtone_preview_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/ai;->setView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/ai;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/app/AlertDialog;->onBackPressed()V

    iget-object v0, p0, Lfishnoodle/_engine30/ai;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-virtual {p0}, Lfishnoodle/_engine30/ai;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfishnoodle/_engine30/ai;->a:Landroid/content/Context;

    iget v1, p0, Lfishnoodle/_engine30/ai;->c:I

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/ai;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lfishnoodle/_engine30/ai;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    sget v0, Lfishnoodle/_engine30/bq;->ringtone_preview_btn:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfishnoodle/_engine30/aj;

    invoke-direct {v1, p0}, Lfishnoodle/_engine30/aj;-><init>(Lfishnoodle/_engine30/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lfishnoodle/_engine30/bq;->ringtone_install_btn:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfishnoodle/_engine30/ak;

    invoke-direct {v1, p0}, Lfishnoodle/_engine30/ak;-><init>(Lfishnoodle/_engine30/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lfishnoodle/_engine30/bq;->ringtone_done_btn:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfishnoodle/_engine30/al;

    invoke-direct {v1, p0}, Lfishnoodle/_engine30/al;-><init>(Lfishnoodle/_engine30/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
