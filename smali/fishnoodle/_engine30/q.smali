.class Lfishnoodle/_engine30/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/p;

.field private final synthetic b:Lfishnoodle/_engine30/z;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/p;Lfishnoodle/_engine30/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/q;->a:Lfishnoodle/_engine30/p;

    iput-object p2, p0, Lfishnoodle/_engine30/q;->b:Lfishnoodle/_engine30/z;

    iput-object p3, p0, Lfishnoodle/_engine30/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/q;)Lfishnoodle/_engine30/p;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/q;->a:Lfishnoodle/_engine30/p;

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, Lfishnoodle/_engine30/q;->b:Lfishnoodle/_engine30/z;

    invoke-virtual {v0}, Lfishnoodle/_engine30/z;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/q;->b:Lfishnoodle/_engine30/z;

    invoke-virtual {v1}, Lfishnoodle/_engine30/z;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v1, p0, Lfishnoodle/_engine30/q;->b:Lfishnoodle/_engine30/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/z;->a(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfishnoodle/_engine30/q;->a:Lfishnoodle/_engine30/p;

    invoke-static {v1}, Lfishnoodle/_engine30/p;->a(Lfishnoodle/_engine30/p;)Lfishnoodle/_engine30/k;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/q;->c:Ljava/lang/String;

    new-instance v3, Lfishnoodle/_engine30/r;

    iget-object v4, p0, Lfishnoodle/_engine30/q;->c:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v4}, Lfishnoodle/_engine30/r;-><init>(Lfishnoodle/_engine30/q;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;Ljava/lang/String;Lfishnoodle/_engine30/s;)V

    :cond_0
    return-void
.end method
