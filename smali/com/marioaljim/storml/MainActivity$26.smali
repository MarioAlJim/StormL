.class Lcom/marioaljim/storml/MainActivity$26;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 472
    iput-object p1, p0, Lcom/marioaljim/storml/MainActivity$26;->this$0:Lcom/marioaljim/storml/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 475
    iget-object p1, p0, Lcom/marioaljim/storml/MainActivity$26;->this$0:Lcom/marioaljim/storml/MainActivity;

    const-string v0, "pref_minimalist"

    invoke-static {p1, v0, p2}, Lcom/marioaljim/storml/MainActivity;->access$1100(Lcom/marioaljim/storml/MainActivity;Ljava/lang/String;Z)V

    .line 476
    return-void
.end method
