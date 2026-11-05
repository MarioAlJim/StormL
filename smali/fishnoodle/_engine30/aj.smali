.class Lfishnoodle/_engine30/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/ai;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/ai;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/aj;->a:Lfishnoodle/_engine30/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    check-cast p1, Landroid/widget/Button;

    iget-object v0, p0, Lfishnoodle/_engine30/aj;->a:Lfishnoodle/_engine30/ai;

    iget-object v0, v0, Lfishnoodle/_engine30/ai;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lfishnoodle/_engine30/bs;->ringtone_preview:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lfishnoodle/_engine30/aj;->a:Lfishnoodle/_engine30/ai;

    iget-object v0, v0, Lfishnoodle/_engine30/ai;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :goto_0
    return-void

    :cond_0
    sget v0, Lfishnoodle/_engine30/bs;->ringtone_stop:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lfishnoodle/_engine30/aj;->a:Lfishnoodle/_engine30/ai;

    iget-object v0, v0, Lfishnoodle/_engine30/ai;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
