.class Lfishnoodle/_engine30/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/h;

.field private b:Z

.field private c:Z

.field private d:J

.field private final e:Lfishnoodle/_engine30/cq;

.field private final f:Lfishnoodle/_engine30/cq;

.field private final g:Lfishnoodle/_engine30/cq;

.field private final h:Lfishnoodle/_engine30/cq;

.field private i:F


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/j;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/j;->c:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    const-wide v9, 0x3fb5555555555555L    # 0.08333333333333333

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-wide v0, p0, Lfishnoodle/_engine30/j;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lfishnoodle/_engine30/j;->d:J

    iget-object v0, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v5

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    invoke-virtual {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;->a(FFF)V

    :cond_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, Lfishnoodle/_engine30/j;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v0, v2

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v2, p0, Lfishnoodle/_engine30/j;->d:J

    add-double/2addr v0, v9

    div-double v0, v9, v0

    double-to-float v0, v0

    iget-object v1, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget-object v2, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->a:F

    mul-float/2addr v2, v0

    sub-float v3, v6, v0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v7

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/cq;->a:F

    iget-object v1, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget-object v2, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    mul-float/2addr v2, v0

    sub-float v3, v6, v0

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lfishnoodle/_engine30/cq;->b:F

    iget-object v1, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget-object v2, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->c:F

    mul-float/2addr v2, v0

    sub-float v0, v6, v0

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v8

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    iput v0, v1, Lfishnoodle/_engine30/cq;->c:F

    iget-object v0, p0, Lfishnoodle/_engine30/j;->f:Lfishnoodle/_engine30/cq;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v7

    iget-object v2, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->a:F

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cq;->a:F

    iget-object v0, p0, Lfishnoodle/_engine30/j;->f:Lfishnoodle/_engine30/cq;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    iget-object v2, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cq;->b:F

    iget-object v0, p0, Lfishnoodle/_engine30/j;->f:Lfishnoodle/_engine30/cq;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    iget-object v2, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget v2, v2, Lfishnoodle/_engine30/cq;->c:F

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cq;->c:F

    iget-object v0, p0, Lfishnoodle/_engine30/j;->a:Lfishnoodle/_engine30/h;

    invoke-static {v0}, Lfishnoodle/_engine30/h;->a(Lfishnoodle/_engine30/h;)Lfishnoodle/_engine30/g;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    iget-object v1, p0, Lfishnoodle/_engine30/j;->e:Lfishnoodle/_engine30/cq;

    iget-object v2, p0, Lfishnoodle/_engine30/j;->f:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0, v1, v2}, Lfishnoodle/_engine30/f;->a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/j;->g:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/_engine30/j;->g:Lfishnoodle/_engine30/cq;

    iget-object v2, p0, Lfishnoodle/_engine30/j;->f:Lfishnoodle/_engine30/cq;

    const v3, 0x3c888889

    invoke-static {v0, v1, v2, v3}, Lfishnoodle/_engine30/cq;->a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;F)V

    iget-object v0, p0, Lfishnoodle/_engine30/j;->h:Lfishnoodle/_engine30/cq;

    iget-object v1, p0, Lfishnoodle/_engine30/j;->f:Lfishnoodle/_engine30/cq;

    iget-object v2, p0, Lfishnoodle/_engine30/j;->g:Lfishnoodle/_engine30/cq;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/cq;->a(Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;Lfishnoodle/_engine30/cq;)V

    iget-object v0, p0, Lfishnoodle/_engine30/j;->h:Lfishnoodle/_engine30/cq;

    invoke-virtual {v0}, Lfishnoodle/_engine30/cq;->b()F

    move-result v0

    mul-float/2addr v0, v0

    iget v1, p0, Lfishnoodle/_engine30/j;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lfishnoodle/_engine30/j;->a:Lfishnoodle/_engine30/h;

    invoke-static {v0}, Lfishnoodle/_engine30/h;->a(Lfishnoodle/_engine30/h;)Lfishnoodle/_engine30/g;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-virtual {v0}, Lfishnoodle/_engine30/f;->f()V

    :cond_1
    return-void
.end method
