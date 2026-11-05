package fishnoodle._engine30;

import android.opengl.GLSurfaceView;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;
/* loaded from: classes.dex */
public class aq implements GLSurfaceView.EGLConfigChooser {
    private int a = 5;
    private int b = 6;
    private int c = 5;
    private int d = 0;
    private int e = 16;
    private int f = 0;
    private final int[] g = new int[1];

    private int a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        if (egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, this.g)) {
            return this.g[0];
        }
        return 0;
    }

    private EGLConfig a(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr) {
        for (EGLConfig eGLConfig : eGLConfigArr) {
            int a = a(egl10, eGLDisplay, eGLConfig, 12325);
            int a2 = a(egl10, eGLDisplay, eGLConfig, 12326);
            if (a >= this.e && a2 >= this.f) {
                int a3 = a(egl10, eGLDisplay, eGLConfig, 12324);
                int a4 = a(egl10, eGLDisplay, eGLConfig, 12323);
                int a5 = a(egl10, eGLDisplay, eGLConfig, 12322);
                int a6 = a(egl10, eGLDisplay, eGLConfig, 12321);
                if (a3 == this.a && a4 == this.b && a5 == this.c && a6 == this.d) {
                    return eGLConfig;
                }
            }
        }
        return null;
    }

    @Override // android.opengl.GLSurfaceView.EGLConfigChooser
    public EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
        int[] iArr = {12324, this.a, 12323, this.b, 12322, this.c, 12321, this.d, 12325, this.e, 12326, this.f, 12352, 4, 12344};
        int[] iArr2 = new int[1];
        if (egl10.eglChooseConfig(eGLDisplay, iArr, null, 0, iArr2)) {
            int i = iArr2[0];
            if (i <= 0) {
                throw new IllegalArgumentException("No configs match configSpec");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[i];
            if (egl10.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i, iArr2)) {
                EGLConfig a = a(egl10, eGLDisplay, eGLConfigArr);
                if (a == null) {
                    throw new IllegalArgumentException("No config chosen");
                }
                return a;
            }
            throw new IllegalArgumentException("eglChooseConfig#2 failed");
        }
        throw new IllegalArgumentException("eglChooseConfig failed");
    }
}
