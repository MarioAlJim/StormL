.class Lcom/marioaljim/storml/MainActivity$3;
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

    .line 138
    iput-object p1, p0, Lcom/marioaljim/storml/MainActivity$3;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$3;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$200(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$3;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "auto"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$300(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$3;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$400(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$3;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "light"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$300(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/marioaljim/storml/MainActivity$3;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {v0}, Lcom/marioaljim/storml/MainActivity;->access$500(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$3;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "dark"

    invoke-static {p1, v0}, Lcom/marioaljim/storml/MainActivity;->access$300(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;)V

    .line 144
    :cond_2
    :goto_0
    return-void
.end method
