.class public Lfishnoodle/storm/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfishnoodle/storm/MainActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lfishnoodle/storm/MainActivity;->applyWallpaper()V

    return-void
.end method

.method private applyWallpaper()V
    .locals 5

    .line 74
    const-string v0, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "fishnoodle.storm.WallpaperService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {p0, v1}, Lfishnoodle/storm/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 84
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, v1}, Lfishnoodle/storm/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v0, "No se pudo abrir el selector de fondos de pantalla animada"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :goto_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfishnoodle/storm/MainActivity;->requestWindowFeature(I)Z

    .line 19
    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "layout"

    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_preview"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lfishnoodle/storm/MainActivity;->setContentView(I)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "btn_apply_wallpaper"

    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_open_settings"

    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "btn_open_howto"

    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 28
    invoke-virtual {p0, p1}, Lfishnoodle/storm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 29
    if-eqz p1, :cond_1

    .line 30
    new-instance v2, Lfishnoodle/storm/MainActivity$1;

    invoke-direct {v2, p0}, Lfishnoodle/storm/MainActivity$1;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lfishnoodle/storm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 39
    if-eqz p1, :cond_2

    .line 40
    new-instance v0, Lfishnoodle/storm/MainActivity$2;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$2;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Lfishnoodle/storm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 55
    if-eqz p1, :cond_3

    .line 56
    new-instance v0, Lfishnoodle/storm/MainActivity$3;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$3;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_3
    return-void
.end method
