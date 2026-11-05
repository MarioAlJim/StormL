package fishnoodle._engine30;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
/* loaded from: classes.dex */
public final class bv extends SurfaceView implements SurfaceHolder.Callback {
    private final bx a;
    private final an b;
    private bw c;

    public bv(Context context, f fVar) {
        super(context);
        this.b = new an();
        getHolder().addCallback(this);
        this.a = new bx(fVar);
    }

    public void a() {
        this.a.start();
    }

    public void b() {
        this.a.c();
    }

    public void c() {
        this.a.a();
    }

    public void d() {
        this.a.b();
    }

    public void setSizeListener(bw bwVar) {
        this.c = bwVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Utility.a(String.format("RendererSurfaceView.surfaceChanged(%d, %d)", Integer.valueOf(i2), Integer.valueOf(i3)));
        this.b.a(i2, i3);
        if (this.c != null) {
            this.c.a(i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        Utility.a("RendererSurfaceView.surfaceCreated()");
        this.b.a(surfaceHolder);
        this.a.b(this.b);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        Utility.a("RendererSurfaceView.surfaceDestroyed()");
        this.a.a(this.b);
    }
}
