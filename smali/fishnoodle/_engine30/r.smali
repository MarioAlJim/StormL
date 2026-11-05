.class Lfishnoodle/_engine30/r;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/_engine30/s;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/q;

.field private final synthetic b:Landroid/graphics/Bitmap;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/q;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/r;->a:Lfishnoodle/_engine30/q;

    iput-object p2, p0, Lfishnoodle/_engine30/r;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lfishnoodle/_engine30/r;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/r;->a:Lfishnoodle/_engine30/q;

    invoke-static {v0}, Lfishnoodle/_engine30/q;->a(Lfishnoodle/_engine30/q;)Lfishnoodle/_engine30/p;

    move-result-object v0

    invoke-static {v0}, Lfishnoodle/_engine30/p;->a(Lfishnoodle/_engine30/p;)Lfishnoodle/_engine30/k;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lfishnoodle/_engine30/r;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lfishnoodle/_engine30/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/cj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return-void
.end method
