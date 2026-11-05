.class Lfishnoodle/_engine30/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/au;


# direct methods
.method private constructor <init>(Lfishnoodle/_engine30/au;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/aw;->a:Lfishnoodle/_engine30/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/_engine30/au;Lfishnoodle/_engine30/aw;)V
    .locals 0

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/aw;-><init>(Lfishnoodle/_engine30/au;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "http://market.android.com/developer?pub=Kittehface Software"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lfishnoodle/_engine30/aw;->a:Lfishnoodle/_engine30/au;

    invoke-virtual {v0, v1}, Lfishnoodle/_engine30/au;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
