.class public Lcom/marioaljim/storml/WallpaperSettings;
.super Lfishnoodle/_engine30/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfishnoodle/_engine30/k;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/marioaljim/storml/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/marioaljim/storml/WallpaperSettings;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/marioaljim/storml/WallpaperSettings;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lfishnoodle/_engine30/k;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lfishnoodle/_engine30/k;->onResume()V

    return-void
.end method
