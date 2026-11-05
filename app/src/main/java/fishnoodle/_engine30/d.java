package fishnoodle._engine30;

import android.annotation.TargetApi;
import android.service.dreams.DreamService;
@TargetApi(17)
/* loaded from: classes.dex */
public abstract class d extends DreamService {
    private bv a;

    protected abstract f a();

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setInteractive(false);
        setFullscreen(true);
        setScreenBright(true);
        this.a = new bv(c.a(), a());
        this.a.setZOrderOnTop(true);
        e eVar = new e();
        eVar.addView(this.a);
        setContentView(eVar);
    }

    @Override // android.service.dreams.DreamService, android.app.Service
    public void onCreate() {
        super.onCreate();
        c.a(this);
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.a.b();
        this.a = null;
        super.onDetachedFromWindow();
    }

    @Override // android.service.dreams.DreamService
    public void onDreamingStarted() {
        super.onDreamingStarted();
        this.a.a();
        this.a.d();
    }

    @Override // android.service.dreams.DreamService
    public void onDreamingStopped() {
        super.onDreamingStopped();
        this.a.c();
    }
}
