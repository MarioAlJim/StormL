.class public Lfishnoodle/storm/WallpaperService;
.super Lfishnoodle/_engine30/g;


# instance fields
.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/g;-><init>()V

    iput-object p0, p0, Lfishnoodle/storm/WallpaperService;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected synthetic a()Lfishnoodle/_engine30/f;
    .locals 1

    invoke-virtual {p0}, Lfishnoodle/storm/WallpaperService;->b()Lfishnoodle/storm/a;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lfishnoodle/storm/a;
    .locals 1

    new-instance v0, Lfishnoodle/storm/a;

    invoke-direct {v0, p0}, Lfishnoodle/storm/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, Lfishnoodle/storm/j;

    invoke-direct {v0, p0}, Lfishnoodle/storm/j;-><init>(Lfishnoodle/storm/WallpaperService;)V

    return-object v0
.end method
