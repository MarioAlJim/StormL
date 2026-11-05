package fishnoodle._engine30;

import android.view.SurfaceHolder;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLSurface;
/* loaded from: classes.dex */
public final class an {
    private EGLSurface a = EGL10.EGL_NO_SURFACE;
    private SurfaceHolder b;
    private int c;
    private int d;

    public void a() {
        this.a = EGL10.EGL_NO_SURFACE;
        this.c = 0;
        this.d = 0;
    }

    public void a(int i, int i2) {
        this.c = i;
        this.d = i2;
    }

    public void a(SurfaceHolder surfaceHolder) {
        this.b = surfaceHolder;
    }

    public void a(EGLSurface eGLSurface) {
        this.a = eGLSurface;
    }

    public EGLSurface b() {
        return this.a;
    }

    public SurfaceHolder c() {
        return this.b;
    }

    public int d() {
        return this.c;
    }

    public int e() {
        return this.d;
    }

    public String toString() {
        return String.format("EGLSurfaceHolder(%x, %x, %d, %d)", Integer.valueOf(hashCode()), Integer.valueOf(this.b != null ? this.b.hashCode() : 0), Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
