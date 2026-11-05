.class Lfishnoodle/_engine30/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/t;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lfishnoodle/_engine30/v;->a:Lfishnoodle/_engine30/t;

    invoke-static {v0}, Lfishnoodle/_engine30/t;->a(Lfishnoodle/_engine30/t;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/v;->a:Lfishnoodle/_engine30/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfishnoodle/_engine30/v;->a:Lfishnoodle/_engine30/t;

    invoke-static {v0}, Lfishnoodle/_engine30/t;->a(Lfishnoodle/_engine30/t;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/v;->a:Lfishnoodle/_engine30/t;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
