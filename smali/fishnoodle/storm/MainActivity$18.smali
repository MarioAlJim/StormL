.class Lfishnoodle/storm/MainActivity$18;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 375
    iput-object p1, p0, Lfishnoodle/storm/MainActivity$18;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 378
    iget-object p1, p0, Lfishnoodle/storm/MainActivity$18;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "pref_randomboltcolor"

    invoke-static {p1, v0, p2}, Lfishnoodle/storm/MainActivity;->access$1100(Lfishnoodle/storm/MainActivity;Ljava/lang/String;Z)V

    .line 379
    iget-object p1, p0, Lfishnoodle/storm/MainActivity$18;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {p1}, Lfishnoodle/storm/MainActivity;->access$4600(Lfishnoodle/storm/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 380
    iget-object p1, p0, Lfishnoodle/storm/MainActivity$18;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-static {p1}, Lfishnoodle/storm/MainActivity;->access$4600(Lfishnoodle/storm/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    :cond_1
    return-void
.end method
