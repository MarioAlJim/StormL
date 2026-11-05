.class public Lfishnoodle/_engine30/au;
.super Landroid/app/Activity;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;

.field protected c:Z

.field d:Lfishnoodle/_engine30/av;

.field e:Lfishnoodle/_engine30/ay;

.field f:Lfishnoodle/_engine30/aw;

.field g:Lfishnoodle/_engine30/ax;

.field h:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget v0, Lfishnoodle/_engine30/bs;->howto_namedefault:I

    iput v0, p0, Lfishnoodle/_engine30/au;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/high16 v4, 0x10000000

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v0, "com.marioaljim.storml.WallpaperService"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0}, Landroid/widget/Toast;->getXOffset()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ".WallpaperService"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfishnoodle/_engine30/au;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.live_wallpaper"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    invoke-static {p0, v2}, Lfishnoodle/_engine30/au;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p0, v1}, Lfishnoodle/_engine30/au;->requestWindowFeature(I)Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lfishnoodle/_engine30/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget v0, Lfishnoodle/_engine30/br;->howto_landscape:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->setContentView(I)V

    :goto_0
    sget v0, Lfishnoodle/_engine30/bq;->button_close:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfishnoodle/_engine30/av;

    invoke-direct {v1, p0, v3}, Lfishnoodle/_engine30/av;-><init>(Lfishnoodle/_engine30/au;Lfishnoodle/_engine30/av;)V

    iput-object v1, p0, Lfishnoodle/_engine30/au;->d:Lfishnoodle/_engine30/av;

    iget-object v1, p0, Lfishnoodle/_engine30/au;->d:Lfishnoodle/_engine30/av;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lfishnoodle/_engine30/bq;->button_takeme:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfishnoodle/_engine30/ax;

    invoke-direct {v1, p0, v3}, Lfishnoodle/_engine30/ax;-><init>(Lfishnoodle/_engine30/au;Lfishnoodle/_engine30/ax;)V

    iput-object v1, p0, Lfishnoodle/_engine30/au;->g:Lfishnoodle/_engine30/ax;

    iget-object v1, p0, Lfishnoodle/_engine30/au;->g:Lfishnoodle/_engine30/ax;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    const-string v1, "Detected SDK16+"

    invoke-static {v1}, Lfishnoodle/_engine30/cc;->a(Ljava/lang/String;)V

    sget v1, Lfishnoodle/_engine30/bs;->howto_setforme:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_1
    sget v0, Lfishnoodle/_engine30/bq;->button_otherproducts:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfishnoodle/_engine30/aw;

    invoke-direct {v1, p0, v3}, Lfishnoodle/_engine30/aw;-><init>(Lfishnoodle/_engine30/au;Lfishnoodle/_engine30/aw;)V

    iput-object v1, p0, Lfishnoodle/_engine30/au;->f:Lfishnoodle/_engine30/aw;

    iget-object v1, p0, Lfishnoodle/_engine30/au;->f:Lfishnoodle/_engine30/aw;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lfishnoodle/_engine30/bq;->button_upgrade:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-boolean v1, p0, Lfishnoodle/_engine30/au;->c:Z

    if-eqz v1, :cond_3

    new-instance v1, Lfishnoodle/_engine30/ay;

    invoke-direct {v1, p0, v3}, Lfishnoodle/_engine30/ay;-><init>(Lfishnoodle/_engine30/au;Lfishnoodle/_engine30/ay;)V

    iput-object v1, p0, Lfishnoodle/_engine30/au;->e:Lfishnoodle/_engine30/ay;

    iget-object v1, p0, Lfishnoodle/_engine30/au;->e:Lfishnoodle/_engine30/ay;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    sget v0, Lfishnoodle/_engine30/bq;->howto_description:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lfishnoodle/_engine30/au;->c:Z

    if-eqz v1, :cond_4

    sget v1, Lfishnoodle/_engine30/bs;->howto_text1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {p0}, Lfishnoodle/_engine30/au;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/au;->h:Landroid/content/Context;

    return-void

    :cond_2
    sget v0, Lfishnoodle/_engine30/br;->howto:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->setContentView(I)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget v1, Lfishnoodle/_engine30/bs;->howto_text1_paid:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    sget v0, Lfishnoodle/_engine30/br;->howto_nosupport:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->setContentView(I)V

    sget v0, Lfishnoodle/_engine30/bq;->button_close:I

    invoke-virtual {p0, v0}, Lfishnoodle/_engine30/au;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lfishnoodle/_engine30/av;

    invoke-direct {v1, p0, v3}, Lfishnoodle/_engine30/av;-><init>(Lfishnoodle/_engine30/au;Lfishnoodle/_engine30/av;)V

    iput-object v1, p0, Lfishnoodle/_engine30/au;->d:Lfishnoodle/_engine30/av;

    iget-object v1, p0, Lfishnoodle/_engine30/au;->d:Lfishnoodle/_engine30/av;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
