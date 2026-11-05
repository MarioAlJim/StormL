.class Lcom/marioaljim/storml/MainActivity$5;
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

    .line 186
    iput-object p1, p0, Lcom/marioaljim/storml/MainActivity$5;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 189
    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$5;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {p1}, Lcom/marioaljim/storml/MainActivity;->access$1000(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$5;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-static {p1}, Lcom/marioaljim/storml/MainActivity;->access$1000(Lcom/marioaljim/storml/MainActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    .line 190
    :cond_0
    return-void
.end method
