.class Lfishnoodle/_engine30/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/k;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/k;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    iput-object p2, p0, Lfishnoodle/_engine30/p;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfishnoodle/_engine30/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/p;)Lfishnoodle/_engine30/k;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    invoke-static {v0}, Lfishnoodle/_engine30/k;->c(Lfishnoodle/_engine30/k;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    iget-object v0, v0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dialog_image_editor_title"

    const-string v2, "string"

    iget-object v3, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    iget-object v3, v3, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    new-instance v1, Lfishnoodle/_engine30/z;

    iget-object v2, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    iget-object v2, v2, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lfishnoodle/_engine30/z;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    invoke-static {v2}, Lfishnoodle/_engine30/k;->b(Lfishnoodle/_engine30/k;)F

    move-result v2

    invoke-virtual {v1, v2}, Lfishnoodle/_engine30/z;->a(F)V

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/z;->setTitle(I)V

    iget-object v0, p0, Lfishnoodle/_engine30/p;->a:Lfishnoodle/_engine30/k;

    invoke-static {v0}, Lfishnoodle/_engine30/k;->d(Lfishnoodle/_engine30/k;)F

    move-result v0

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/z;->b(F)V

    iget-object v0, p0, Lfishnoodle/_engine30/p;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/z;->a(Landroid/graphics/Bitmap;)V

    new-instance v0, Lfishnoodle/_engine30/q;

    iget-object v2, p0, Lfishnoodle/_engine30/p;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lfishnoodle/_engine30/q;-><init>(Lfishnoodle/_engine30/p;Lfishnoodle/_engine30/z;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfishnoodle/_engine30/z;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Lfishnoodle/_engine30/z;->show()V

    return-void
.end method
