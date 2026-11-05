package fishnoodle._engine30;

import android.os.Build;
/* loaded from: classes.dex */
public class GlobalTimeNV extends at {
    private static final boolean g;

    static {
        if (Build.VERSION.SDK_INT >= 9) {
            g = false;
            return;
        }
        System.loadLibrary("gl20jni");
        g = true;
    }

    public GlobalTimeNV() {
        if (!g) {
            throw new RuntimeException("nVidia timing JNI module not loaded");
        }
    }

    private native long getCurrentTimeNV();

    private native boolean initNVTime();

    @Override // fishnoodle._engine30.at
    protected long b() {
        return getCurrentTimeNV();
    }
}
