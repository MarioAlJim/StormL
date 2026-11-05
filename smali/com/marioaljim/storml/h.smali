.class public Lcom/marioaljim/storml/h;
.super Lfishnoodle/_engine30/cl;


# instance fields
.field private x:Lfishnoodle/_engine30/cr;

.field private y:Lfishnoodle/_engine30/cr;


# direct methods
.method public constructor <init>(FFFZ)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lfishnoodle/_engine30/cl;-><init>()V

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lightning"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfishnoodle/_engine30/ar;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/marioaljim/storml/h;->h:Ljava/lang/String;

    :goto_0
    const-string v0, "lightning"

    iput-object v0, p0, Lcom/marioaljim/storml/h;->j:Ljava/lang/String;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, p1, p2, p3, v2}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/h;->x:Lfishnoodle/_engine30/cr;

    new-instance v0, Lfishnoodle/_engine30/cr;

    invoke-direct {v0, p1, p2, p3, v2}, Lfishnoodle/_engine30/cr;-><init>(FFFF)V

    iput-object v0, p0, Lcom/marioaljim/storml/h;->y:Lfishnoodle/_engine30/cr;

    new-instance v0, Lcom/marioaljim/storml/i;

    invoke-direct {v0, p0, p0}, Lcom/marioaljim/storml/i;-><init>(Lcom/marioaljim/storml/h;Lfishnoodle/_engine30/cl;)V

    iput-object v0, p0, Lcom/marioaljim/storml/h;->m:Lfishnoodle/_engine30/cm;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lightning"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lfishnoodle/_engine30/ar;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/marioaljim/storml/h;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/marioaljim/storml/h;)Lfishnoodle/_engine30/cr;
    .locals 1

    iget-object v0, p0, Lcom/marioaljim/storml/h;->y:Lfishnoodle/_engine30/cr;

    return-object v0
.end method

.method static synthetic b(Lcom/marioaljim/storml/h;)Lfishnoodle/_engine30/cr;
    .locals 1

    iget-object v0, p0, Lcom/marioaljim/storml/h;->x:Lfishnoodle/_engine30/cr;

    return-object v0
.end method


# virtual methods
.method public b(F)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lfishnoodle/_engine30/cl;->b(F)V

    iget-object v0, p0, Lcom/marioaljim/storml/h;->y:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/marioaljim/storml/h;->y:Lfishnoodle/_engine30/cr;

    iget v1, v0, Lfishnoodle/_engine30/cr;->d:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cr;->d:F

    :goto_0
    iget-object v0, p0, Lcom/marioaljim/storml/h;->x:Lfishnoodle/_engine30/cr;

    iget v1, v0, Lfishnoodle/_engine30/cr;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Lfishnoodle/_engine30/cr;->d:F

    iget-object v0, p0, Lcom/marioaljim/storml/h;->x:Lfishnoodle/_engine30/cr;

    iget v0, v0, Lfishnoodle/_engine30/cr;->d:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/marioaljim/storml/h;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/h;->y:Lfishnoodle/_engine30/cr;

    iput v3, v0, Lfishnoodle/_engine30/cr;->d:F

    goto :goto_0
.end method
