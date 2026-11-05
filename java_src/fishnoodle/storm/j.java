package fishnoodle.storm;

import android.view.SurfaceHolder;
/* loaded from: classes.dex */
class j extends fishnoodle._engine30.h {
    final /* synthetic */ WallpaperService b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(WallpaperService wallpaperService) {
        super(wallpaperService);
        this.b = wallpaperService;
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public void onCreate(SurfaceHolder surfaceHolder) {
        super.onCreate(surfaceHolder);
        setTouchEventsEnabled(true);
    }
}
