.class Lcom/marioaljim/storml/MainActivity$7;
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

    .line 203
    iput-object p1, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$1300(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.33 0.33 0.7 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$1400(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$1500(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.15 0.15 0.35 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$1400(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$1600(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.5 0.25 0.7 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$1400(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$1700(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.8 0.35 0.2 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$1400(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$1800(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.5 0.5 0.55 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$1400(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$1900(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$7;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "0.25 0.65 0.45 1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$1400(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    .line 212
    :cond_5
    :goto_0
    return-void
.end method
