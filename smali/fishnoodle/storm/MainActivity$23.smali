.class Lfishnoodle/storm/MainActivity$23;
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

    .line 436
    iput-object p1, p0, Lfishnoodle/storm/MainActivity$23;->this$0:Lfishnoodle/storm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 439
    iget-object p1, p0, Lfishnoodle/storm/MainActivity$23;->this$0:Lfishnoodle/storm/MainActivity;

    const-string v0, "pref_striketouchpos"

    invoke-static {p1, v0, p2}, Lfishnoodle/storm/MainActivity;->access$1100(Lfishnoodle/storm/MainActivity;Ljava/lang/String;Z)V

    .line 440
    return-void
.end method
