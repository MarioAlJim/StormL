.class Lfishnoodle/storm/MainActivity$9;
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

    .line 238
    iput-object p1, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$2100(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "5"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$2200(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$2300(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "7"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$2200(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$2400(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "9"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$2200(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$2500(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "11"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$2200(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {v0}, Lfishnoodle/storm/MainActivity;->access$2600(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lfishnoodle/storm/MainActivity$9;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "13"

    invoke-static {p1, v0}, Lfishnoodle/storm/MainActivity;->access$2200(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V

    .line 246
    :cond_4
    :goto_0
    return-void
.end method
