.class public Lfishnoodle/storm/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field private btnBolt1:Landroid/widget/TextView;

.field private btnBolt12:Landroid/widget/TextView;

.field private btnBolt3:Landroid/widget/TextView;

.field private btnBolt7:Landroid/widget/TextView;

.field private btnCam0:Landroid/widget/TextView;

.field private btnCam1:Landroid/widget/TextView;

.field private btnCam2:Landroid/widget/TextView;

.field private btnClouds11:Landroid/widget/TextView;

.field private btnClouds13:Landroid/widget/TextView;

.field private btnClouds5:Landroid/widget/TextView;

.field private btnClouds7:Landroid/widget/TextView;

.field private btnClouds9:Landroid/widget/TextView;

.field private btnRain0:Landroid/widget/TextView;

.field private btnRain1:Landroid/widget/TextView;

.field private btnRain2:Landroid/widget/TextView;

.field private btnRain3:Landroid/widget/TextView;

.field private btnResetTodColors:Landroid/widget/Button;

.field private btnWind1:Landroid/widget/TextView;

.field private btnWind2:Landroid/widget/TextView;

.field private btnWind3:Landroid/widget/TextView;

.field private btnWind4:Landroid/widget/TextView;

.field private btnWind5:Landroid/widget/TextView;

.field private cardThemeAuto:Landroid/widget/TextView;

.field private cardThemeDark:Landroid/widget/TextView;

.field private cardThemeLight:Landroid/widget/TextView;

.field private checkBg1:Landroid/widget/ImageView;

.field private checkBg2:Landroid/widget/ImageView;

.field private checkBg3:Landroid/widget/ImageView;

.field private checkDrops:Landroid/widget/CheckBox;

.field private checkFlash:Landroid/widget/CheckBox;

.field private checkMinimalist:Landroid/widget/CheckBox;

.field private checkRandomBolt:Landroid/widget/CheckBox;

.field private checkStrikeTouch:Landroid/widget/CheckBox;

.field private checkTapLightning:Landroid/widget/CheckBox;

.field private checkTimeOfDay:Landroid/widget/CheckBox;

.field private chipActiveId:I

.field private chipInactiveId:I

.field private defaultPrefs:Landroid/content/SharedPreferences;

.field private frameBg1:Landroid/widget/FrameLayout;

.field private frameBg2:Landroid/widget/FrameLayout;

.field private frameBg3:Landroid/widget/FrameLayout;

.field private frameBoltBlue:Landroid/widget/FrameLayout;

.field private frameBoltCyan:Landroid/widget/FrameLayout;

.field private frameBoltPurple:Landroid/widget/FrameLayout;

.field private frameBoltRed:Landroid/widget/FrameLayout;

.field private frameBoltWhite:Landroid/widget/FrameLayout;

.field private frameBoltYellow:Landroid/widget/FrameLayout;

.field private frameLightAmber:Landroid/widget/FrameLayout;

.field private frameLightAsh:Landroid/widget/FrameLayout;

.field private frameLightBlue:Landroid/widget/FrameLayout;

.field private frameLightGreen:Landroid/widget/FrameLayout;

.field private frameLightMidnight:Landroid/widget/FrameLayout;

.field private frameLightPurple:Landroid/widget/FrameLayout;

.field private layoutBoltColor:Landroid/widget/LinearLayout;

.field private layoutManualLight:Landroid/widget/LinearLayout;

.field private layoutTodLight:Landroid/widget/LinearLayout;

.field private prefs:Landroid/content/SharedPreferences;

.field private statusBackground:Landroid/widget/TextView;

.field private statusClouds:Landroid/widget/TextView;

.field private statusLighting:Landroid/widget/TextView;

.field private statusLightning:Landroid/widget/TextView;

.field private statusRain:Landroid/widget/TextView;

.field private swatchSelectedId:I

.field private swatchUnselectedId:I

.field private thumbSelectedId:I

.field private thumbUnselectedId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lfishnoodle/storm/MainActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfishnoodle/storm/MainActivity;->applyWallpaper()V

    return-void
.end method

.method static synthetic access$100(Lfishnoodle/storm/MainActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfishnoodle/storm/MainActivity;->showHelpDialog()V

    return-void
.end method

.method static synthetic access$1000(Lfishnoodle/storm/MainActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->checkTimeOfDay:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$1100(Lfishnoodle/storm/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lfishnoodle/storm/MainActivity;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1200(Lfishnoodle/storm/MainActivity;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->updateLightingUi(Z)V

    return-void
.end method

.method static synthetic access$1300(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameLightBlue:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1400(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setLightColorChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameLightMidnight:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameLightPurple:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1700(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameLightAmber:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1800(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameLightAsh:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1900(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameLightGreen:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->cardThemeAuto:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2000(Lfishnoodle/storm/MainActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfishnoodle/storm/MainActivity;->resetTodDefaults()V

    return-void
.end method

.method static synthetic access$2100(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnClouds5:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2200(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setCloudsChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnClouds7:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2400(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnClouds9:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2500(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnClouds11:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2600(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnClouds13:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2700(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnWind1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2800(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setWindChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnWind2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->selectTheme(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnWind3:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3100(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnWind4:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3200(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnWind5:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3300(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnRain0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3400(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setRainChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnRain1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3600(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnRain2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3700(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnRain3:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3800(Lfishnoodle/storm/MainActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->checkDrops:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$3900(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnBolt1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->cardThemeLight:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4000(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setBoltChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnBolt3:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4200(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnBolt7:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4300(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnBolt12:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4400(Lfishnoodle/storm/MainActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->checkFlash:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$4500(Lfishnoodle/storm/MainActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->checkRandomBolt:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$4600(Lfishnoodle/storm/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->layoutBoltColor:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$4700(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBoltWhite:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$4800(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setBoltColorChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4900(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBoltBlue:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$500(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->cardThemeDark:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5000(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBoltCyan:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5100(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBoltYellow:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5200(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBoltPurple:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5300(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBoltRed:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5400(Lfishnoodle/storm/MainActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->checkTapLightning:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$5500(Lfishnoodle/storm/MainActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->checkStrikeTouch:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$5600(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnCam0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5700(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setCamChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnCam1:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$5900(Lfishnoodle/storm/MainActivity;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->btnCam2:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBg1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$6000(Lfishnoodle/storm/MainActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->checkMinimalist:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$700(Lfishnoodle/storm/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lfishnoodle/storm/MainActivity;->setBackgroundChoice(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBg2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$900(Lfishnoodle/storm/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 24
    iget-object p0, p0, Lfishnoodle/storm/MainActivity;->frameBg3:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private applyWallpaper()V
    .locals 5

    .line 705
    const-string v0, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER"

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 706
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    const-string v2, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "fishnoodle.storm.WallpaperService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 710
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 712
    :goto_0
    invoke-virtual {p0, v1}, Lfishnoodle/storm/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    goto :goto_1

    .line 713
    :catch_0
    move-exception v1

    .line 715
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p0, v1}, Lfishnoodle/storm/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 719
    goto :goto_1

    .line 717
    :catch_1
    move-exception v0

    .line 718
    const-string v0, "No se pudo abrir el selector de fondos de pantalla animada"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 721
    :goto_1
    return-void
.end method

.method private find(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 106
    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lfishnoodle/storm/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private initViews()V
    .locals 2

    .line 112
    const-string v0, "buttonApplyWallpaper"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v1, Lfishnoodle/storm/MainActivity$1;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$1;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_0
    const-string v0, "buttonHeaderHelp"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 124
    if-eqz v0, :cond_1

    .line 125
    new-instance v1, Lfishnoodle/storm/MainActivity$2;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$2;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_1
    const-string v0, "cardThemeAuto"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->cardThemeAuto:Landroid/widget/TextView;

    .line 135
    const-string v0, "cardThemeLight"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->cardThemeLight:Landroid/widget/TextView;

    .line 136
    const-string v0, "cardThemeDark"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->cardThemeDark:Landroid/widget/TextView;

    .line 138
    new-instance v0, Lfishnoodle/storm/MainActivity$3;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$3;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 146
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->cardThemeAuto:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->cardThemeAuto:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_2
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->cardThemeLight:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->cardThemeLight:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_3
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->cardThemeDark:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->cardThemeDark:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    :cond_4
    const-string v0, "frameBg1"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBg1:Landroid/widget/FrameLayout;

    .line 152
    const-string v0, "frameBg2"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBg2:Landroid/widget/FrameLayout;

    .line 153
    const-string v0, "frameBg3"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBg3:Landroid/widget/FrameLayout;

    .line 154
    const-string v0, "checkBg1"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkBg1:Landroid/widget/ImageView;

    .line 155
    const-string v0, "checkBg2"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkBg2:Landroid/widget/ImageView;

    .line 156
    const-string v0, "checkBg3"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkBg3:Landroid/widget/ImageView;

    .line 157
    const-string v0, "statusBackground"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->statusBackground:Landroid/widget/TextView;

    .line 159
    new-instance v0, Lfishnoodle/storm/MainActivity$4;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$4;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 167
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBg1:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBg1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_5
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBg2:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBg2:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_6
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBg3:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBg3:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    :cond_7
    const-string v0, "statusLighting"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->statusLighting:Landroid/widget/TextView;

    .line 173
    const-string v0, "checkTimeOfDay"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkTimeOfDay:Landroid/widget/CheckBox;

    .line 174
    const-string v0, "layoutManualLight"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->layoutManualLight:Landroid/widget/LinearLayout;

    .line 175
    const-string v0, "layoutTodLight"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->layoutTodLight:Landroid/widget/LinearLayout;

    .line 176
    const-string v0, "frameLightBlue"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightBlue:Landroid/widget/FrameLayout;

    .line 177
    const-string v0, "frameLightMidnight"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightMidnight:Landroid/widget/FrameLayout;

    .line 178
    const-string v0, "frameLightPurple"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightPurple:Landroid/widget/FrameLayout;

    .line 179
    const-string v0, "frameLightAmber"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightAmber:Landroid/widget/FrameLayout;

    .line 180
    const-string v0, "frameLightAsh"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightAsh:Landroid/widget/FrameLayout;

    .line 181
    const-string v0, "frameLightGreen"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightGreen:Landroid/widget/FrameLayout;

    .line 182
    const-string v0, "btnResetTodColors"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnResetTodColors:Landroid/widget/Button;

    .line 184
    const-string v0, "rowTimeOfDay"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    new-instance v1, Lfishnoodle/storm/MainActivity$5;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$5;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    :cond_8
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkTimeOfDay:Landroid/widget/CheckBox;

    if-eqz v0, :cond_9

    .line 194
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkTimeOfDay:Landroid/widget/CheckBox;

    new-instance v1, Lfishnoodle/storm/MainActivity$6;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$6;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    :cond_9
    new-instance v0, Lfishnoodle/storm/MainActivity$7;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$7;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 214
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightBlue:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightBlue:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :cond_a
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightMidnight:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightMidnight:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_b
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightPurple:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightPurple:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_c
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightAmber:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightAmber:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_d
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightAsh:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightAsh:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    :cond_e
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightGreen:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameLightGreen:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_f
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnResetTodColors:Landroid/widget/Button;

    if-eqz v0, :cond_10

    .line 222
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnResetTodColors:Landroid/widget/Button;

    new-instance v1, Lfishnoodle/storm/MainActivity$8;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$8;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_10
    const-string v0, "statusClouds"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->statusClouds:Landroid/widget/TextView;

    .line 232
    const-string v0, "btnClouds5"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds5:Landroid/widget/TextView;

    .line 233
    const-string v0, "btnClouds7"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds7:Landroid/widget/TextView;

    .line 234
    const-string v0, "btnClouds9"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds9:Landroid/widget/TextView;

    .line 235
    const-string v0, "btnClouds11"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds11:Landroid/widget/TextView;

    .line 236
    const-string v0, "btnClouds13"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds13:Landroid/widget/TextView;

    .line 238
    new-instance v0, Lfishnoodle/storm/MainActivity$9;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$9;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 248
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds5:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds5:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    :cond_11
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds7:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    :cond_12
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds9:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds9:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_13
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds11:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds11:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_14
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds13:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnClouds13:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    :cond_15
    const-string v0, "btnWind1"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind1:Landroid/widget/TextView;

    .line 256
    const-string v0, "btnWind2"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind2:Landroid/widget/TextView;

    .line 257
    const-string v0, "btnWind3"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind3:Landroid/widget/TextView;

    .line 258
    const-string v0, "btnWind4"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind4:Landroid/widget/TextView;

    .line 259
    const-string v0, "btnWind5"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind5:Landroid/widget/TextView;

    .line 261
    new-instance v0, Lfishnoodle/storm/MainActivity$10;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$10;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 271
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind1:Landroid/widget/TextView;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    :cond_16
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind2:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    :cond_17
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind3:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_18
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind4:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind4:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_19
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind5:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnWind5:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    :cond_1a
    const-string v0, "statusRain"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->statusRain:Landroid/widget/TextView;

    .line 279
    const-string v0, "btnRain0"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain0:Landroid/widget/TextView;

    .line 280
    const-string v0, "btnRain1"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain1:Landroid/widget/TextView;

    .line 281
    const-string v0, "btnRain2"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain2:Landroid/widget/TextView;

    .line 282
    const-string v0, "btnRain3"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain3:Landroid/widget/TextView;

    .line 283
    const-string v0, "checkDrops"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkDrops:Landroid/widget/CheckBox;

    .line 285
    new-instance v0, Lfishnoodle/storm/MainActivity$11;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$11;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 294
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain0:Landroid/widget/TextView;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    :cond_1b
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain1:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_1c
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain2:Landroid/widget/TextView;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    :cond_1d
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain3:Landroid/widget/TextView;

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnRain3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_1e
    const-string v0, "rowDrops"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_1f

    .line 301
    new-instance v1, Lfishnoodle/storm/MainActivity$12;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$12;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_1f
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkDrops:Landroid/widget/CheckBox;

    if-eqz v0, :cond_20

    .line 309
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkDrops:Landroid/widget/CheckBox;

    new-instance v1, Lfishnoodle/storm/MainActivity$13;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$13;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 318
    :cond_20
    const-string v0, "statusLightning"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->statusLightning:Landroid/widget/TextView;

    .line 319
    const-string v0, "btnBolt1"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt1:Landroid/widget/TextView;

    .line 320
    const-string v0, "btnBolt3"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt3:Landroid/widget/TextView;

    .line 321
    const-string v0, "btnBolt7"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt7:Landroid/widget/TextView;

    .line 322
    const-string v0, "btnBolt12"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt12:Landroid/widget/TextView;

    .line 323
    const-string v0, "checkFlash"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkFlash:Landroid/widget/CheckBox;

    .line 324
    const-string v0, "checkRandomBolt"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkRandomBolt:Landroid/widget/CheckBox;

    .line 325
    const-string v0, "layoutBoltColor"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->layoutBoltColor:Landroid/widget/LinearLayout;

    .line 326
    const-string v0, "frameBoltWhite"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltWhite:Landroid/widget/FrameLayout;

    .line 327
    const-string v0, "frameBoltBlue"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltBlue:Landroid/widget/FrameLayout;

    .line 328
    const-string v0, "frameBoltCyan"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltCyan:Landroid/widget/FrameLayout;

    .line 329
    const-string v0, "frameBoltYellow"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltYellow:Landroid/widget/FrameLayout;

    .line 330
    const-string v0, "frameBoltPurple"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltPurple:Landroid/widget/FrameLayout;

    .line 331
    const-string v0, "frameBoltRed"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltRed:Landroid/widget/FrameLayout;

    .line 333
    new-instance v0, Lfishnoodle/storm/MainActivity$14;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$14;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 342
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt1:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    :cond_21
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt3:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_22
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt7:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt7:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    :cond_23
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt12:Landroid/widget/TextView;

    if-eqz v1, :cond_24

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnBolt12:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    :cond_24
    const-string v0, "rowFlash"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_25

    .line 349
    new-instance v1, Lfishnoodle/storm/MainActivity$15;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$15;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_25
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkFlash:Landroid/widget/CheckBox;

    if-eqz v0, :cond_26

    .line 357
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkFlash:Landroid/widget/CheckBox;

    new-instance v1, Lfishnoodle/storm/MainActivity$16;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$16;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    :cond_26
    const-string v0, "rowRandomBolt"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_27

    .line 367
    new-instance v1, Lfishnoodle/storm/MainActivity$17;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$17;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    :cond_27
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkRandomBolt:Landroid/widget/CheckBox;

    if-eqz v0, :cond_28

    .line 375
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkRandomBolt:Landroid/widget/CheckBox;

    new-instance v1, Lfishnoodle/storm/MainActivity$18;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$18;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 386
    :cond_28
    new-instance v0, Lfishnoodle/storm/MainActivity$19;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$19;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 397
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltWhite:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_29

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltWhite:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    :cond_29
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltBlue:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltBlue:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    :cond_2a
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltCyan:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltCyan:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :cond_2b
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltYellow:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2c

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltYellow:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_2c
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltPurple:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltPurple:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    :cond_2d
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltRed:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->frameBoltRed:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_2e
    const-string v0, "checkTapLightning"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkTapLightning:Landroid/widget/CheckBox;

    .line 406
    const-string v0, "checkStrikeTouch"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkStrikeTouch:Landroid/widget/CheckBox;

    .line 408
    const-string v0, "rowTapLightning"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_2f

    .line 410
    new-instance v1, Lfishnoodle/storm/MainActivity$20;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$20;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    :cond_2f
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkTapLightning:Landroid/widget/CheckBox;

    if-eqz v0, :cond_30

    .line 418
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkTapLightning:Landroid/widget/CheckBox;

    new-instance v1, Lfishnoodle/storm/MainActivity$21;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$21;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 426
    :cond_30
    const-string v0, "rowStrikeTouch"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_31

    .line 428
    new-instance v1, Lfishnoodle/storm/MainActivity$22;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$22;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    :cond_31
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkStrikeTouch:Landroid/widget/CheckBox;

    if-eqz v0, :cond_32

    .line 436
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkStrikeTouch:Landroid/widget/CheckBox;

    new-instance v1, Lfishnoodle/storm/MainActivity$23;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$23;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 445
    :cond_32
    const-string v0, "btnCam0"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnCam0:Landroid/widget/TextView;

    .line 446
    const-string v0, "btnCam1"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnCam1:Landroid/widget/TextView;

    .line 447
    const-string v0, "btnCam2"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->btnCam2:Landroid/widget/TextView;

    .line 448
    const-string v0, "checkMinimalist"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfishnoodle/storm/MainActivity;->checkMinimalist:Landroid/widget/CheckBox;

    .line 450
    new-instance v0, Lfishnoodle/storm/MainActivity$24;

    invoke-direct {v0, p0}, Lfishnoodle/storm/MainActivity$24;-><init>(Lfishnoodle/storm/MainActivity;)V

    .line 458
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnCam0:Landroid/widget/TextView;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnCam0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    :cond_33
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnCam1:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnCam1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :cond_34
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnCam2:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->btnCam2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_35
    const-string v0, "rowMinimalist"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->find(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_36

    .line 464
    new-instance v1, Lfishnoodle/storm/MainActivity$25;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$25;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_36
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkMinimalist:Landroid/widget/CheckBox;

    if-eqz v0, :cond_37

    .line 472
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->checkMinimalist:Landroid/widget/CheckBox;

    new-instance v1, Lfishnoodle/storm/MainActivity$26;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$26;-><init>(Lfishnoodle/storm/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 479
    :cond_37
    return-void
.end method

.method private loadSettings()V
    .locals 6

    .line 483
    const-string v0, "auto"

    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->selectTheme(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_background"

    const-string v2, "bg3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setBackgroundChoice(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_usetimeofday"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 491
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkTimeOfDay:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkTimeOfDay:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 492
    :cond_0
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->updateLightingUi(Z)V

    .line 494
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_lightcolor"

    const-string v3, "0.33 0.33 0.7 1"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setLightColorChoice(Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_numclouds"

    const-string v3, "9"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setCloudsChoice(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_windspeed"

    const-string v3, "3"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setWindChoice(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_userain"

    const-string v4, "1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setRainChoice(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_usedrops"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 510
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkDrops:Landroid/widget/CheckBox;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkDrops:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 513
    :cond_1
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_boltfrequency"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setBoltChoice(Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_flashlights"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 517
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkFlash:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkFlash:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 519
    :cond_2
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_randomboltcolor"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 520
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkRandomBolt:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkRandomBolt:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 521
    :cond_3
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->layoutBoltColor:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    .line 522
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->layoutBoltColor:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    :cond_5
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_boltcolor"

    const-string v5, "1 1 1 1"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setBoltColorChoice(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_tapforlightning"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 530
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkTapLightning:Landroid/widget/CheckBox;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkTapLightning:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 532
    :cond_6
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_striketouchpos"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 533
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkStrikeTouch:Landroid/widget/CheckBox;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkStrikeTouch:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 536
    :cond_7
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_cameraspeed"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lfishnoodle/storm/MainActivity;->setCamChoice(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "pref_minimalist"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 540
    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkMinimalist:Landroid/widget/CheckBox;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfishnoodle/storm/MainActivity;->checkMinimalist:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 541
    :cond_8
    return-void
.end method

.method private resId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lfishnoodle/storm/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private resetTodDefaults()V
    .locals 2

    .line 595
    const-string v0, "pref_todlightcolor1"

    const-string v1, "0.3 0.3 0.5 1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v0, "pref_todlightcolor2"

    const-string v1, "1 0.73 0.58 1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const-string v0, "pref_todlightcolor3"

    const-string v1, "1 0.98 0.85 1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const-string v0, "pref_todlightcolor4"

    const-string v1, "1 0.80 0.64 1"

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v0, "Colores de ciclo solar restablecidos"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 600
    return-void
.end method

.method private saveBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 681
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    :cond_0
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->defaultPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->defaultPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 683
    :cond_1
    return-void
.end method

.method private saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 677
    :cond_0
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->defaultPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->defaultPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 678
    :cond_1
    return-void
.end method

.method private selectTheme(Ljava/lang/String;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->cardThemeAuto:Landroid/widget/TextView;

    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 545
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->cardThemeLight:Landroid/widget/TextView;

    const-string v1, "light"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 546
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->cardThemeDark:Landroid/widget/TextView;

    const-string v1, "dark"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 547
    return-void
.end method

.method private setBackgroundChoice(Ljava/lang/String;)V
    .locals 6

    .line 550
    const-string v0, "pref_background"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v0, "bg1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 553
    const-string v1, "bg2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 554
    const-string v2, "bg3"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 556
    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->frameBg1:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->frameBg1:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget v3, p0, Lfishnoodle/storm/MainActivity;->thumbSelectedId:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lfishnoodle/storm/MainActivity;->thumbUnselectedId:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 557
    :cond_1
    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->frameBg2:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->frameBg2:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget v3, p0, Lfishnoodle/storm/MainActivity;->thumbSelectedId:I

    goto :goto_1

    :cond_2
    iget v3, p0, Lfishnoodle/storm/MainActivity;->thumbUnselectedId:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 558
    :cond_3
    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->frameBg3:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->frameBg3:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget v3, p0, Lfishnoodle/storm/MainActivity;->thumbSelectedId:I

    goto :goto_2

    :cond_4
    iget v3, p0, Lfishnoodle/storm/MainActivity;->thumbUnselectedId:I

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 560
    :cond_5
    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->checkBg1:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_7

    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->checkBg1:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    :cond_7
    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->checkBg2:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->checkBg2:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/16 v5, 0x8

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    :cond_9
    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->checkBg3:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lfishnoodle/storm/MainActivity;->checkBg3:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 564
    :cond_b
    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusBackground:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 565
    if-eqz v0, :cond_c

    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusBackground:Landroid/widget/TextView;

    const-string v0, "Fuerte"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 566
    :cond_c
    if-eqz v1, :cond_d

    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusBackground:Landroid/widget/TextView;

    const-string v0, "Suave"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 567
    :cond_d
    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusBackground:Landroid/widget/TextView;

    const-string v0, "Cargado"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_e
    :goto_6
    return-void
.end method

.method private setBoltChoice(Ljava/lang/String;)V
    .locals 3

    .line 651
    const-string v0, "pref_boltfrequency"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt1:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 653
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt3:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 654
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt7:Landroid/widget/TextView;

    const-string v1, "7"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 655
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnBolt12:Landroid/widget/TextView;

    const-string v1, "12"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 657
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->statusLightning:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->statusLightning:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frecuencia "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    :cond_0
    return-void
.end method

.method private setBoltColorChoice(Ljava/lang/String;)V
    .locals 2

    .line 603
    const-string v0, "pref_boltcolor"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltWhite:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltWhite:Landroid/widget/FrameLayout;

    const-string v1, "1 1 1 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 606
    :cond_1
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltBlue:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltBlue:Landroid/widget/FrameLayout;

    const-string v1, "0.4 0.7 1 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 607
    :cond_3
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltCyan:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltCyan:Landroid/widget/FrameLayout;

    const-string v1, "0.2 1 1 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 608
    :cond_5
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltYellow:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltYellow:Landroid/widget/FrameLayout;

    const-string v1, "1 0.95 0.4 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_3

    :cond_6
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 609
    :cond_7
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltPurple:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltPurple:Landroid/widget/FrameLayout;

    const-string v1, "0.85 0.4 1 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_4

    :cond_8
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 610
    :cond_9
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltRed:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameBoltRed:Landroid/widget/FrameLayout;

    const-string v1, "1 0.3 0.3 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_5

    :cond_a
    iget p1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 611
    :cond_b
    return-void
.end method

.method private setCamChoice(Ljava/lang/String;)V
    .locals 2

    .line 663
    const-string v0, "pref_cameraspeed"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnCam0:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 665
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnCam1:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 666
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnCam2:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 667
    return-void
.end method

.method private setChipState(Landroid/widget/TextView;Z)V
    .locals 1

    .line 670
    if-nez p1, :cond_0

    return-void

    .line 671
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lfishnoodle/storm/MainActivity;->chipActiveId:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lfishnoodle/storm/MainActivity;->chipInactiveId:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 672
    if-eqz p2, :cond_2

    const p2, -0xdb3927

    goto :goto_1

    :cond_2
    const p2, -0x666458

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    return-void
.end method

.method private setCloudsChoice(Ljava/lang/String;)V
    .locals 2

    .line 614
    const-string v0, "pref_numclouds"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds5:Landroid/widget/TextView;

    const-string v1, "5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 616
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds7:Landroid/widget/TextView;

    const-string v1, "7"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 617
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds9:Landroid/widget/TextView;

    const-string v1, "9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 618
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds11:Landroid/widget/TextView;

    const-string v1, "11"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 619
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnClouds13:Landroid/widget/TextView;

    const-string v1, "13"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 621
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->statusClouds:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->statusClouds:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " nubes"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    :cond_0
    return-void
.end method

.method private setLightColorChoice(Ljava/lang/String;)V
    .locals 2

    .line 584
    const-string v0, "pref_lightcolor"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightBlue:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightBlue:Landroid/widget/FrameLayout;

    const-string v1, "0.33 0.33 0.7 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 587
    :cond_1
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightMidnight:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightMidnight:Landroid/widget/FrameLayout;

    const-string v1, "0.15 0.15 0.35 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 588
    :cond_3
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightPurple:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightPurple:Landroid/widget/FrameLayout;

    const-string v1, "0.5 0.25 0.7 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 589
    :cond_5
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightAmber:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightAmber:Landroid/widget/FrameLayout;

    const-string v1, "0.8 0.35 0.2 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_3

    :cond_6
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 590
    :cond_7
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightAsh:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightAsh:Landroid/widget/FrameLayout;

    const-string v1, "0.5 0.5 0.55 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_4

    :cond_8
    iget v1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 591
    :cond_9
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightGreen:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->frameLightGreen:Landroid/widget/FrameLayout;

    const-string v1, "0.25 0.65 0.45 1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    goto :goto_5

    :cond_a
    iget p1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 592
    :cond_b
    return-void
.end method

.method private setRainChoice(Ljava/lang/String;)V
    .locals 5

    .line 636
    const-string v0, "pref_userain"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain0:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v0, v2}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 638
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain1:Landroid/widget/TextView;

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 639
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain2:Landroid/widget/TextView;

    const-string v3, "2"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v0, v4}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 640
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnRain3:Landroid/widget/TextView;

    const-string v4, "3"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {p0, v0, v4}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 642
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->statusRain:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 643
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusRain:Landroid/widget/TextView;

    const-string v0, "Ninguna"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusRain:Landroid/widget/TextView;

    const-string v0, "Por nube"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 645
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusRain:Landroid/widget/TextView;

    const-string v0, "Global"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 646
    :cond_2
    iget-object p1, p0, Lfishnoodle/storm/MainActivity;->statusRain:Landroid/widget/TextView;

    const-string v0, "Intensa"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    :cond_3
    :goto_0
    return-void
.end method

.method private setWindChoice(Ljava/lang/String;)V
    .locals 2

    .line 627
    const-string v0, "pref_windspeed"

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind1:Landroid/widget/TextView;

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 629
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind2:Landroid/widget/TextView;

    const-string v1, "2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 630
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind3:Landroid/widget/TextView;

    const-string v1, "3"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 631
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind4:Landroid/widget/TextView;

    const-string v1, "4"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 632
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->btnWind5:Landroid/widget/TextView;

    const-string v1, "5"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lfishnoodle/storm/MainActivity;->setChipState(Landroid/widget/TextView;Z)V

    .line 633
    return-void
.end method

.method private showHelpDialog()V
    .locals 3

    .line 686
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 687
    const-string v1, "Acerca de Tormenta"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 688
    const-string v1, "Fondo de pantalla animado en 3D con simulaci\u00f3n de tormenta, nubes y rayos.\n\n\u2022 Establecer Fondo: Toca el bot\u00f3n inferior para abrir el previsualizador de Android y aplicar el fondo animado a tu pantalla principal o de bloqueo.\n\n\u2022 Iluminaci\u00f3n y Tinte: Cambia la luz ambiental o activa el modo autom\u00e1tico para sincronizarse con la hora del d\u00eda.\n\n\u2022 Personalizaci\u00f3n: Selecciona el cielo, la densidad de nubes, el tipo de lluvia y la frecuencia o color de los rel\u00e1mpagos.\n\n\u2022 Interacci\u00f3n T\u00e1ctil: Activa \'Tocar la pantalla\' para generar rel\u00e1mpagos donde toques."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 693
    new-instance v1, Lfishnoodle/storm/MainActivity$27;

    invoke-direct {v1, p0}, Lfishnoodle/storm/MainActivity$27;-><init>(Lfishnoodle/storm/MainActivity;)V

    const-string v2, "Entendido"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 699
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 700
    return-void
.end method

.method private updateLightingUi(Z)V
    .locals 4

    .line 572
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->layoutManualLight:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->layoutManualLight:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 575
    :cond_1
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->layoutTodLight:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 576
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->layoutTodLight:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 578
    :cond_3
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->statusLighting:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 579
    iget-object v0, p0, Lfishnoodle/storm/MainActivity;->statusLighting:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const-string p1, "Autom\u00e1tico (Hora)"

    goto :goto_1

    :cond_4
    const-string p1, "Manual"

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfishnoodle/storm/MainActivity;->requestWindowFeature(I)Z

    .line 82
    const-string p1, "activity_preview"

    const-string v0, "layout"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lfishnoodle/storm/MainActivity;->setContentView(I)V

    .line 87
    :cond_0
    const-string p1, "WallpaperPrefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfishnoodle/storm/MainActivity;->prefs:Landroid/content/SharedPreferences;

    .line 88
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lfishnoodle/storm/MainActivity;->defaultPrefs:Landroid/content/SharedPreferences;

    .line 90
    const-string p1, "card_thumb_selected"

    const-string v0, "drawable"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfishnoodle/storm/MainActivity;->thumbSelectedId:I

    .line 91
    const-string p1, "card_thumb_unselected"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfishnoodle/storm/MainActivity;->thumbUnselectedId:I

    .line 92
    const-string p1, "chip_active"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfishnoodle/storm/MainActivity;->chipActiveId:I

    .line 93
    const-string p1, "chip_inactive"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfishnoodle/storm/MainActivity;->chipInactiveId:I

    .line 94
    const-string p1, "color_swatch_selected"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfishnoodle/storm/MainActivity;->swatchSelectedId:I

    .line 95
    const-string p1, "color_swatch_unselected"

    invoke-direct {p0, p1, v0}, Lfishnoodle/storm/MainActivity;->resId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfishnoodle/storm/MainActivity;->swatchUnselectedId:I

    .line 97
    invoke-direct {p0}, Lfishnoodle/storm/MainActivity;->initViews()V

    .line 98
    invoke-direct {p0}, Lfishnoodle/storm/MainActivity;->loadSettings()V

    .line 99
    return-void
.end method
