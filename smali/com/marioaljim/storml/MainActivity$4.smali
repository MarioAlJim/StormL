.class Lcom/marioaljim/storml/MainActivity$4;
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

    .line 159
    iput-object p1, p0, Lcom/marioaljim/storml/MainActivity$4;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$4;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$600(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$4;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "bg1"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$700(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$4;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$800(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$4;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "bg2"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$700(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$4;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$900(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$4;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "bg3"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$700(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    .line 165
    :cond_2
    :goto_0
    return-void
.end method
