package fishnoodle._engine30;

import java.util.Random;
/* loaded from: classes.dex */
public class ar {
    public static Random a = new Random();

    public static float a(float f, float f2) {
        return ((f2 - f) * a.nextFloat()) + f;
    }

    public static int a(int i, int i2) {
        return a.nextInt(i2 - i) + i;
    }

    public static boolean a() {
        return a.nextFloat() < 0.5f;
    }
}
