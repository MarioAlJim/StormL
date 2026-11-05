package fishnoodle.storm;

import android.content.Context;

/* loaded from: classes.dex */
public class WallpaperService extends fishnoodle._engine30.g {
    Context c = this;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // fishnoodle._engine30.g
    /* renamed from: b */
    public a a() {
        return new a(this);
    }

    @Override // fishnoodle._engine30.g, android.service.wallpaper.WallpaperService
    public android.service.wallpaper.WallpaperService.Engine onCreateEngine() {
        return new j(this);
    }
}
