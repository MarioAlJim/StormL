.class public Lfishnoodle/storm/HowToActivity;
.super Lfishnoodle/_engine30/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/au;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fishnoodle.storm"

    iput-object v0, p0, Lfishnoodle/storm/HowToActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/storm/HowToActivity;->c:Z

    iget-boolean v0, p0, Lfishnoodle/storm/HowToActivity;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f070044

    iput v0, p0, Lfishnoodle/storm/HowToActivity;->a:I

    :goto_0
    invoke-super {p0, p1}, Lfishnoodle/_engine30/au;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const v0, 0x7f070045

    iput v0, p0, Lfishnoodle/storm/HowToActivity;->a:I

    goto :goto_0
.end method
