.class Lfishnoodle/_engine30/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/z;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/z;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/ad;->a:Lfishnoodle/_engine30/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/ad;->a:Lfishnoodle/_engine30/z;

    invoke-virtual {v0}, Lfishnoodle/_engine30/z;->dismiss()V

    return-void
.end method
