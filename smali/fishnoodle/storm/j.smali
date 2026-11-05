.class Lfishnoodle/storm/j;
.super Lfishnoodle/_engine30/h;


# instance fields
.field final synthetic b:Lfishnoodle/storm/WallpaperService;


# direct methods
.method constructor <init>(Lfishnoodle/storm/WallpaperService;)V
    .locals 0

    iput-object p1, p0, Lfishnoodle/storm/j;->b:Lfishnoodle/storm/WallpaperService;

    invoke-direct {p0, p1}, Lfishnoodle/_engine30/h;-><init>(Lfishnoodle/_engine30/g;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lfishnoodle/_engine30/h;->onCreate(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfishnoodle/storm/j;->setTouchEventsEnabled(Z)V

    return-void
.end method
