.class Lfishnoodle/_engine30/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/k;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iput-object p2, p0, Lfishnoodle/_engine30/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/l;)Lfishnoodle/_engine30/k;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    invoke-static {v0}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    invoke-static {v2}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "gallery3d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    invoke-static {v0}, Lfishnoodle/_engine30/k;->b(Lfishnoodle/_engine30/k;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iget-object v0, v0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    invoke-static {v2}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iget-object v3, p0, Lfishnoodle/_engine30/l;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iget-object v0, v0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iget-object v0, v0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iput-object v1, v0, Lfishnoodle/_engine30/k;->b:Landroid/app/Dialog;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    invoke-static {v0}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iget-object v2, p0, Lfishnoodle/_engine30/l;->b:Ljava/lang/String;

    new-instance v3, Lfishnoodle/_engine30/m;

    iget-object v4, p0, Lfishnoodle/_engine30/l;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lfishnoodle/_engine30/m;-><init>(Lfishnoodle/_engine30/l;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;Ljava/lang/String;Lfishnoodle/_engine30/s;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "ERROR: Problem getting Picasa image result!"

    invoke-static {v2}, Lfishnoodle/_engine30/cc;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    :try_start_4
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    invoke-static {v0}, Lfishnoodle/_engine30/k;->b(Lfishnoodle/_engine30/k;)F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    :try_start_5
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    invoke-static {v0}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/cj;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    :goto_3
    :try_start_6
    iget-object v2, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iget-object v3, p0, Lfishnoodle/_engine30/l;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfishnoodle/_engine30/l;->a:Lfishnoodle/_engine30/k;

    iget-object v2, p0, Lfishnoodle/_engine30/l;->b:Ljava/lang/String;

    new-instance v3, Lfishnoodle/_engine30/n;

    iget-object v4, p0, Lfishnoodle/_engine30/l;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Lfishnoodle/_engine30/n;-><init>(Lfishnoodle/_engine30/l;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;Ljava/lang/String;Lfishnoodle/_engine30/s;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2
.end method
