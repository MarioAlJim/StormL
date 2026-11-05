.class Lfishnoodle/_engine30/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/ai;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/ai;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/al;->a:Lfishnoodle/_engine30/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/al;->a:Lfishnoodle/_engine30/ai;

    iget-object v0, v0, Lfishnoodle/_engine30/ai;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lfishnoodle/_engine30/al;->a:Lfishnoodle/_engine30/ai;

    invoke-virtual {v0}, Lfishnoodle/_engine30/ai;->dismiss()V

    return-void
.end method
