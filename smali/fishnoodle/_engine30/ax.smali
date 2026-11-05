.class Lfishnoodle/_engine30/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfishnoodle/_engine30/au;


# direct methods
.method private constructor <init>(Lfishnoodle/_engine30/au;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/ax;->a:Lfishnoodle/_engine30/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfishnoodle/_engine30/au;Lfishnoodle/_engine30/ax;)V
    .locals 0

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/ax;-><init>(Lfishnoodle/_engine30/au;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lfishnoodle/_engine30/ax;->a:Lfishnoodle/_engine30/au;

    iget-object v0, v0, Lfishnoodle/_engine30/au;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lfishnoodle/_engine30/bs;->howto_toast1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfishnoodle/_engine30/ax;->a:Lfishnoodle/_engine30/au;

    iget v2, v2, Lfishnoodle/_engine30/au;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lfishnoodle/_engine30/bs;->howto_toast2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfishnoodle/_engine30/ax;->a:Lfishnoodle/_engine30/au;

    iget-object v1, v1, Lfishnoodle/_engine30/au;->h:Landroid/content/Context;

    iget-object v2, p0, Lfishnoodle/_engine30/ax;->a:Lfishnoodle/_engine30/au;

    invoke-virtual {v2}, Lfishnoodle/_engine30/au;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfishnoodle/_engine30/ax;->a:Lfishnoodle/_engine30/au;

    invoke-virtual {v3}, Lfishnoodle/_engine30/au;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lfishnoodle/_engine30/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
