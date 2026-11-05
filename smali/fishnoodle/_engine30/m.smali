.class Lfishnoodle/_engine30/m;
.super Ljava/lang/Object;

# interfaces
.implements Lfishnoodle/_engine30/s;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/l;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfishnoodle/_engine30/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/m;->a:Lfishnoodle/_engine30/l;

    iput-object p2, p0, Lfishnoodle/_engine30/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lfishnoodle/_engine30/m;->a:Lfishnoodle/_engine30/l;

    invoke-static {v0}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/l;)Lfishnoodle/_engine30/k;

    move-result-object v0

    iget-object v0, v0, Lfishnoodle/_engine30/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lfishnoodle/_engine30/m;->a:Lfishnoodle/_engine30/l;

    invoke-static {v1}, Lfishnoodle/_engine30/l;->a(Lfishnoodle/_engine30/l;)Lfishnoodle/_engine30/k;

    move-result-object v1

    invoke-static {v1}, Lfishnoodle/_engine30/k;->a(Lfishnoodle/_engine30/k;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfishnoodle/_engine30/cj;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    return-void
.end method
