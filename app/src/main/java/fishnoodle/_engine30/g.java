package fishnoodle._engine30;

import android.service.wallpaper.WallpaperService;
/* loaded from: classes.dex */
public abstract class g extends WallpaperService {
    protected f a;
    private bx c;
    private h d;
    protected boolean b = true;
    private boolean e = true;

    protected abstract f a();

    @Override // android.service.wallpaper.WallpaperService, android.app.Service
    public void onCreate() {
        c.a(this);
        Utility.a("BaseWallpaperService.onCreate()");
        super.onCreate();
        if (this.a == null) {
            this.a = a();
        }
        if (this.c == null) {
            this.c = new bx(this.a);
        }
        this.c.start();
    }

    @Override // android.service.wallpaper.WallpaperService
    public WallpaperService.Engine onCreateEngine() {
        return new h(this);
    }

    @Override // android.service.wallpaper.WallpaperService, android.app.Service
    public void onDestroy() {
        Utility.a("BaseWallpaperService.onDestroy()");
        this.c.c();
        super.onDestroy();
    }
}
