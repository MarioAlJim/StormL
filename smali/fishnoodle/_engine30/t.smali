.class public Lfishnoodle/_engine30/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lfishnoodle/_engine30/v;

.field private d:Lfishnoodle/_engine30/u;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Z

.field private j:F

.field private k:J


# direct methods
.method static synthetic a(Lfishnoodle/_engine30/t;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/t;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lfishnoodle/_engine30/t;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/t;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lfishnoodle/_engine30/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lfishnoodle/_engine30/t;->c:Lfishnoodle/_engine30/v;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfishnoodle/_engine30/t;->e:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lfishnoodle/_engine30/t;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lfishnoodle/_engine30/t;->c:Lfishnoodle/_engine30/v;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lfishnoodle/_engine30/t;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfishnoodle/_engine30/t;->e:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized run()V
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v8, -0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lfishnoodle/_engine30/t;->f:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lfishnoodle/_engine30/t;->g:Z

    if-nez v3, :cond_3

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfishnoodle/_engine30/t;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "scale"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-le v5, v8, :cond_0

    if-lez v3, :cond_0

    int-to-float v2, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_0
    iget-object v3, p0, Lfishnoodle/_engine30/t;->d:Lfishnoodle/_engine30/u;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lfishnoodle/_engine30/t;->d:Lfishnoodle/_engine30/u;

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    :goto_0
    invoke-interface {v3, v2, v0}, Lfishnoodle/_engine30/u;->a(FZ)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lfishnoodle/_engine30/t;->b:Landroid/os/Handler;

    iget-boolean v0, p0, Lfishnoodle/_engine30/t;->g:Z

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x1f4

    :goto_2
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lfishnoodle/_engine30/t;->k:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    iput-wide v3, p0, Lfishnoodle/_engine30/t;->k:J

    :cond_4
    iget-wide v5, p0, Lfishnoodle/_engine30/t;->k:J

    sub-long v5, v3, v5

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    iget-boolean v6, p0, Lfishnoodle/_engine30/t;->i:Z

    if-eqz v6, :cond_7

    iget v2, p0, Lfishnoodle/_engine30/t;->j:F

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    iput v2, p0, Lfishnoodle/_engine30/t;->j:F

    iget v2, p0, Lfishnoodle/_engine30/t;->j:F

    cmpl-float v2, v2, v9

    if-ltz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lfishnoodle/_engine30/t;->j:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lfishnoodle/_engine30/t;->i:Z

    :cond_5
    :goto_3
    iget-object v2, p0, Lfishnoodle/_engine30/t;->d:Lfishnoodle/_engine30/u;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lfishnoodle/_engine30/t;->d:Lfishnoodle/_engine30/u;

    iget v5, p0, Lfishnoodle/_engine30/t;->j:F

    iget-boolean v6, p0, Lfishnoodle/_engine30/t;->i:Z

    if-nez v6, :cond_8

    iget v6, p0, Lfishnoodle/_engine30/t;->j:F

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_8

    :goto_4
    invoke-interface {v2, v5, v0}, Lfishnoodle/_engine30/u;->a(FZ)V

    :cond_6
    iput-wide v3, p0, Lfishnoodle/_engine30/t;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    :try_start_2
    iget v6, p0, Lfishnoodle/_engine30/t;->j:F

    const v7, 0x3d4ccccd    # 0.05f

    mul-float/2addr v5, v7

    sub-float v5, v6, v5

    iput v5, p0, Lfishnoodle/_engine30/t;->j:F

    iget v5, p0, Lfishnoodle/_engine30/t;->j:F

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    iput v2, p0, Lfishnoodle/_engine30/t;->j:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfishnoodle/_engine30/t;->i:Z

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    iget-wide v0, p0, Lfishnoodle/_engine30/t;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
