package fishnoodle._engine30;

import android.annotation.SuppressLint;
/* loaded from: classes.dex */
public class at {
    private static float j = 0.0f;
    private static at k = null;
    public long a;
    public long b;
    public float c;
    public float d;
    public float e;
    public int f;
    private long i;
    private float g = 10.0f;
    private float h = 1.0f / this.g;
    private final float[] l = new float[5];

    public at() {
        c();
        k = this;
        for (int i = 0; i < this.l.length; i++) {
            this.l[i] = 0.016666668f;
        }
    }

    public static float a(float f, float f2, float f3, float f4) {
        return a(j, f, f2, f3, f4);
    }

    public static float a(float f, float f2, float f3, float f4, float f5) {
        return (float) ((Math.sin((f4 + f) * 6.2831855f * f5) * f3) + f2);
    }

    public static float b(float f, float f2, float f3, float f4) {
        return b(j, f, f2, f3, f4);
    }

    @SuppressLint({"FloatMath"})
    public static float b(float f, float f2, float f3, float f4, float f5) {
        return (float) ((Math.cos((f4 + f) * 6.2831855f * f5) * f3) + f2);
    }

    private void c() {
        this.a = System.currentTimeMillis();
        this.b = 0L;
        this.c = 0.0f;
        this.i = this.a - 16;
        this.e = ((float) (this.a - this.i)) / 1000.0f;
        this.f = (int) (this.a - this.i);
        j = 0.0f;
    }

    public void a() {
        this.i = this.a;
        this.a = b();
        this.e = ((float) (this.a - this.i)) / 1000.0f;
        if (this.e > this.h) {
            this.e = this.h;
        }
        if (this.e < 0.0f) {
            this.e = 0.0f;
        }
        this.f = (int) (this.e * 1000.0f);
        this.b += this.f;
        this.c += this.e;
        j += this.e;
        this.d = this.e;
        for (int i = 1; i < 5; i++) {
            this.d += this.l[i];
            this.l[i - 1] = this.l[i];
        }
        this.l[4] = this.e;
        this.d /= 5.0f;
    }

    protected long b() {
        return System.currentTimeMillis();
    }
}
