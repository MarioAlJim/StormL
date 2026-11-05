.class public abstract Lfishnoodle/_engine30/g;
.super Landroid/service/wallpaper/WallpaperService;


# instance fields
.field protected a:Lfishnoodle/_engine30/f;

.field protected b:Z

.field private c:Lfishnoodle/_engine30/bx;

.field private d:Lfishnoodle/_engine30/h;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    iput-boolean v0, p0, Lfishnoodle/_engine30/g;->b:Z

    iput-boolean v0, p0, Lfishnoodle/_engine30/g;->e:Z

    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/g;)Lfishnoodle/_engine30/bx;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/g;->c:Lfishnoodle/_engine30/bx;

    return-object v0
.end method

.method static synthetic a(Lfishnoodle/_engine30/g;Lfishnoodle/_engine30/h;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/_engine30/g;->d:Lfishnoodle/_engine30/h;

    return-void
.end method

.method static synthetic a(Lfishnoodle/_engine30/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lfishnoodle/_engine30/g;->e:Z

    return-void
.end method

.method static synthetic b(Lfishnoodle/_engine30/g;)Lfishnoodle/_engine30/h;
    .locals 1

    iget-object v0, p0, Lfishnoodle/_engine30/g;->d:Lfishnoodle/_engine30/h;

    return-object v0
.end method

.method static synthetic c(Lfishnoodle/_engine30/g;)Z
    .locals 1

    iget-boolean v0, p0, Lfishnoodle/_engine30/g;->e:Z

    return v0
.end method


# virtual methods
.method protected abstract a()Lfishnoodle/_engine30/f;
.end method

.method public onCreate()V
    .locals 2

    invoke-static {p0}, Lfishnoodle/_engine30/c;->a(Landroid/content/Context;)V

    const-string v0, "BaseWallpaperService.onCreate()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    iget-object v0, p0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfishnoodle/_engine30/g;->a()Lfishnoodle/_engine30/f;

    move-result-object v0

    iput-object v0, p0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    :cond_0
    iget-object v0, p0, Lfishnoodle/_engine30/g;->c:Lfishnoodle/_engine30/bx;

    if-nez v0, :cond_1

    new-instance v0, Lfishnoodle/_engine30/bx;

    iget-object v1, p0, Lfishnoodle/_engine30/g;->a:Lfishnoodle/_engine30/f;

    invoke-direct {v0, v1}, Lfishnoodle/_engine30/bx;-><init>(Lfishnoodle/_engine30/f;)V

    iput-object v0, p0, Lfishnoodle/_engine30/g;->c:Lfishnoodle/_engine30/bx;

    :cond_1
    iget-object v0, p0, Lfishnoodle/_engine30/g;->c:Lfishnoodle/_engine30/bx;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->start()V

    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    new-instance v0, Lfishnoodle/_engine30/h;

    invoke-direct {v0, p0}, Lfishnoodle/_engine30/h;-><init>(Lfishnoodle/_engine30/g;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "BaseWallpaperService.onDestroy()"

    invoke-static {v0}, Lfishnoodle/_engine30/Utility;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfishnoodle/_engine30/g;->c:Lfishnoodle/_engine30/bx;

    invoke-virtual {v0}, Lfishnoodle/_engine30/bx;->c()V

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    return-void
.end method
