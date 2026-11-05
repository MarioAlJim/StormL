package fishnoodle._engine30;

import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
/* loaded from: classes.dex */
public final class bx extends Thread {
    public static boolean a = false;
    private static final EGL10 f = (EGL10) EGLContext.getEGL();
    private static final EGLDisplay g = f.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
    private static final int[] h = {12440, 2, 12344};
    private boolean b;
    private boolean c;
    private final Object d;
    private final f e;
    private EGLConfig i;
    private final Object j;
    private EGLContext k;
    private EGLContext l;
    private EGLContext m;
    private an n;
    private final AtomicReference o;
    private EGLSurface p;

    public bx(f fVar) {
        super(bx.class.getName());
        this.b = true;
        this.c = false;
        this.d = new Object();
        this.j = new Object();
        this.k = EGL10.EGL_NO_CONTEXT;
        this.l = EGL10.EGL_NO_CONTEXT;
        this.m = EGL10.EGL_NO_CONTEXT;
        this.o = new AtomicReference();
        this.p = EGL10.EGL_NO_SURFACE;
        this.e = fVar;
    }

    private void d() {
        if (EGL10.EGL_NO_CONTEXT == this.k && !this.c) {
            EGLContext eglCreateContext = f.eglCreateContext(g, this.i, EGL10.EGL_NO_CONTEXT, h);
            int g2 = g();
            if (EGL10.EGL_NO_CONTEXT == eglCreateContext || eglCreateContext == null || 12288 != g2) {
                return;
            }
            Utility.a("RendererThread.updateContext() - created context");
            this.k = eglCreateContext;
        }
    }

    private void e() {
        an anVar = (an) this.o.get();
        if (anVar != null && anVar.c() != null && anVar.d() > 0 && anVar.e() > 0) {
            if (EGL10.EGL_NO_SURFACE != anVar.b()) {
                if (this.n == null || anVar.c() != this.n.c()) {
                    Utility.a("RendererThread.updateSurface() - using existing " + anVar.toString());
                    this.n = anVar;
                    this.o.set(anVar);
                }
            } else if (this.c) {
            } else {
                EGLSurface eglCreateWindowSurface = f.eglCreateWindowSurface(g, this.i, anVar.c(), null);
                int g2 = g();
                if (EGL10.EGL_NO_SURFACE == eglCreateWindowSurface || eglCreateWindowSurface == null || 12288 != g2) {
                    return;
                }
                Utility.a("RendererThread.updateSurface() - created surface");
                anVar.a(eglCreateWindowSurface);
                this.n = anVar;
                this.o.set(anVar);
            }
        }
    }

    private void f() {
        EGLSurface b = this.n != null ? this.n.b() : EGL10.EGL_NO_SURFACE;
        boolean z = (EGL10.EGL_NO_CONTEXT == this.k || EGL10.EGL_NO_SURFACE == b) ? false : true;
        EGLContext eGLContext = z ? this.k : EGL10.EGL_NO_CONTEXT;
        if (!z) {
            b = EGL10.EGL_NO_SURFACE;
        }
        boolean z2 = eGLContext != this.l;
        boolean z3 = b != this.p;
        if (z2 || z3) {
            boolean eglMakeCurrent = f.eglMakeCurrent(g, b, b, eGLContext);
            g();
            if (eglMakeCurrent) {
                Utility.a("RendererThread.updateBinding() - bound " + (b == EGL10.EGL_NO_SURFACE ? "EGL_NO_SURFACE" : "a context and surface"));
                GL20.g();
                GL20.a.glFinish();
                this.l = eGLContext;
                this.p = b;
                if (EGL10.EGL_NO_CONTEXT == this.l || this.l == this.m) {
                    return;
                }
                this.e.a(this.n.d(), this.n.e());
                Utility.a("RendererThread - onContextChanged() called");
                this.e.e();
                Utility.a("RendererThread - onContextChanged() finished");
                this.m = this.l;
            }
        }
    }

    private static int g() {
        int eglGetError = f.eglGetError();
        if (12288 != eglGetError) {
            cc.b(String.format("EGL error 0x%x at:", Integer.valueOf(eglGetError)));
            StackTraceElement[] a2 = Utility.a();
            for (int i = 1; i < a2.length; i++) {
                StackTraceElement stackTraceElement = a2[i];
                cc.b(String.format("    %s.%s()   (%s: %d)", stackTraceElement.getClassName(), stackTraceElement.getMethodName(), stackTraceElement.getFileName(), Integer.valueOf(stackTraceElement.getLineNumber())));
            }
        }
        return eglGetError;
    }

    public void a() {
        Utility.a("RendererThread.onPause()");
        synchronized (this.d) {
            this.b = true;
        }
    }

    public void a(an anVar) {
        Object[] objArr = new Object[2];
        objArr[0] = anVar.toString();
        objArr[1] = anVar == this.n ? "current" : "not current";
        Utility.a(String.format("RendererThread.onSurfaceDestroyed( %s, %s )", objArr));
        if (anVar == this.n) {
            boolean z = !this.b;
            a();
            synchronized (this.j) {
                this.n = null;
                f.eglDestroySurface(g, anVar.b());
                g();
            }
            if (z) {
                b();
            }
        } else {
            f.eglDestroySurface(g, anVar.b());
            g();
        }
        anVar.a();
    }

    public void b() {
        Utility.a("RendererThread.onResume()");
        synchronized (this.d) {
            this.b = false;
            this.d.notifyAll();
        }
    }

    public void b(an anVar) {
        Utility.a(String.format("BaseRenderer.onSurfaceCurrent( %s )", anVar.toString()));
        this.o.set(anVar);
    }

    public void c() {
        Utility.a("RendererThread.finish() - begin");
        this.c = true;
        b();
        try {
            join();
        } catch (InterruptedException e) {
        }
        Utility.a("RendererThread.finish() - end");
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        long j;
        int nanoTime;
        if (f == null) {
            throw new RuntimeException("Invalid EGL handle");
        }
        if (g == null || EGL10.EGL_NO_DISPLAY == g) {
            throw new RuntimeException("Invalid EGL display");
        }
        f.eglInitialize(g, new int[2]);
        g();
        if (a) {
            this.i = new aq().chooseConfig(f, g);
            g();
            EGLContext eglCreateContext = f.eglCreateContext(g, this.i, EGL10.EGL_NO_CONTEXT, h);
            g();
            EGLSurface eglCreatePbufferSurface = f.eglCreatePbufferSurface(g, this.i, new int[]{12375, 64, 12374, 64, 12344});
            g();
            boolean eglMakeCurrent = f.eglMakeCurrent(g, eglCreatePbufferSurface, eglCreatePbufferSurface, eglCreateContext);
            g();
            cc.b("Trying to enumerate with PBuffer ");
            if (eglMakeCurrent) {
                cc.b("GL Enumerating");
                GL20.a.a();
            }
            f.eglMakeCurrent(g, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
            f.eglDestroySurface(g, eglCreatePbufferSurface);
            f.eglDestroyContext(g, eglCreateContext);
        }
        this.i = this.e.i().chooseConfig(f, g);
        g();
        long j2 = 0;
        while (!this.c) {
            int i = 0;
            synchronized (this.d) {
                while (this.b) {
                    this.e.b();
                    try {
                        Utility.a("RendererThread - Pausing");
                        this.d.wait();
                    } catch (InterruptedException e) {
                    }
                    if (!this.b) {
                        Utility.a("RendererThread - Resuming");
                        this.e.c();
                        i++;
                    }
                }
            }
            synchronized (this.j) {
                d();
                e();
                if (this.c && EGL10.EGL_NO_CONTEXT != this.l) {
                    this.e.a();
                }
                f();
                if (EGL10.EGL_NO_SURFACE != this.p && !this.c && this.n != null) {
                    int i2 = System.nanoTime() - j2 >= ((long) ((1.0f / this.e.j()) * 1.0E9d)) ? i + 1 : i;
                    while (true) {
                        if (i2 <= 0) {
                            break;
                        }
                        long nanoTime2 = System.nanoTime();
                        int d = this.n.d();
                        int e2 = this.n.e();
                        if (this.e.k() != d || this.e.l() != e2) {
                            this.e.a(d, e2);
                        }
                        this.e.h();
                        GL20.f();
                        if (((an) this.o.get()) != this.n) {
                            Utility.a("RendererThread frame aborted! (surface changed)");
                            j2 = nanoTime2;
                            break;
                        }
                        boolean eglSwapBuffers = f.eglSwapBuffers(g, this.p);
                        int g2 = g();
                        if (!eglSwapBuffers && 12302 == g2) {
                            cc.b("RendererThread - EGL_CONTEXT_LOST");
                            this.k = EGL10.EGL_NO_CONTEXT;
                            this.l = EGL10.EGL_NO_CONTEXT;
                        }
                        int i3 = i2 - 1;
                        if (i3 != 0 || (nanoTime = (int) (((j - (System.nanoTime() - nanoTime2)) * 1.0E-6d) - 0.5d)) <= 0) {
                            i2 = i3;
                            j2 = nanoTime2;
                        } else {
                            try {
                                sleep(nanoTime);
                                i2 = i3;
                                j2 = nanoTime2;
                            } catch (InterruptedException e3) {
                                i2 = i3;
                                j2 = nanoTime2;
                            }
                        }
                    }
                }
            }
        }
        if (EGL10.EGL_NO_CONTEXT != this.k) {
            f.eglDestroyContext(g, this.k);
            g();
            this.k = EGL10.EGL_NO_CONTEXT;
        }
        f.eglTerminate(g);
        g();
    }
}
