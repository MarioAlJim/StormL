.class Lfishnoodle/storm/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfishnoodle/storm/MainActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfishnoodle/storm/MainActivity;


# direct methods
.method constructor <init>(Lfishnoodle/storm/MainActivity;)V
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
    iput-object p1, p0, Lfishnoodle/storm/MainActivity$4;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$4;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$600(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$4;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "bg1"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$700(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$4;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$800(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$4;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "bg2"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$700(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$4;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$900(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$4;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "bg3"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$700(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    .line 165
    :cond_2
    :goto_0
    return-void
.end method
