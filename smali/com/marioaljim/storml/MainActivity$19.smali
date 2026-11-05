.class Lcom/marioaljim/storml/MainActivity$19;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/marioaljim/storml/MainActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/marioaljim/storml/MainActivity;


# direct methods
.method constructor <init>(Lcom/marioaljim/storml/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$4700(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "1 1 1 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$4800(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$4900(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.4 0.7 1 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$4800(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$5000(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.2 1 1 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$4800(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$5100(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "1 0.95 0.4 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$4800(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$5200(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.85 0.4 1 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$4800(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$5300(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$19;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "1 0.3 0.3 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$4800(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    .line 395
    :cond_5
    :goto_0
    return-void
.end method
