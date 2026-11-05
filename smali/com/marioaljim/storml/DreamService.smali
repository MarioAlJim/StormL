.class public Lcom/marioaljim/storml/DreamService;
.super Lfishnoodle/_engine30/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lfishnoodle/_engine30/f;
    .locals 2

    new-instance v0, Lcom/marioaljim/storml/a;

    invoke-static {}, Lfishnoodle/_engine30/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/marioaljim/storml/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
