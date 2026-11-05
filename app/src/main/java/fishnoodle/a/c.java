package fishnoodle.a;

import android.util.Log;
import java.util.Calendar;
/* loaded from: classes.dex */
public class c {
    private int[] a = {0, 360, 720, 1080};
    private int b = 0;
    private int c = 1;
    private float d = 0.0f;
    private float e = 0.0f;
    private float f = 0.5f;
    private float g = 0.0f;
    private float h = 0.0f;
    private boolean i = true;
    private float[] j = {-1.0f, 0.0f, 1.0f, 0.0f};

    private int a(int i, int i2) {
        return i <= i2 ? i2 - i : (1440 - i) + i2;
    }

    private int b(int i, int i2) {
        return i > i2 ? i - i2 : (1440 - i2) + i;
    }

    private int c(int i, int i2) {
        int i3 = i < i2 ? ((i2 - i) / 2) + i : (((1440 - i) + i2) / 2) + i;
        if (i3 < 0) {
            i3 += 1440;
        }
        return i3 > 1440 ? i3 - 1440 : i3;
    }

    public int a() {
        return this.b;
    }

    public void a(float f, float f2) {
        int i = 360;
        int i2 = 1080;
        if (f == 0.0f || f2 == 0.0f) {
            this.i = true;
        } else {
            Calendar a = fishnoodle.a.a.a(f, f2);
            Calendar b = fishnoodle.a.a.b(f, f2);
            i = (a.get(11) * 60) + a.get(12);
            i2 = (b.get(11) * 60) + b.get(12);
            this.i = false;
        }
        int c = c(i, i2);
        int c2 = c(i2, i);
        this.a[0] = c2;
        this.a[1] = i;
        this.a[2] = c;
        this.a[3] = i2;
        this.g = f;
        this.h = f2;
        Log.v("KF Engine", "calculateTimeTable (" + (this.i ? "invalid" : "valid") + ") @ " + f + "x" + f2 + ": " + c2 + "   " + i + "   " + c + "   " + i2);
    }

    public void a(int i, boolean z) {
        int i2 = -1;
        int i3 = -1;
        int i4 = 999999;
        for (int i5 = 0; i5 < this.a.length; i5++) {
            int b = b(i, this.a[i5]);
            if (b < i4) {
                i3 = i5;
                i4 = b;
            }
        }
        this.b = i3;
        int i6 = 999999;
        for (int i7 = 0; i7 < this.a.length; i7++) {
            int a = a(i, this.a[i7]);
            if (a < i6) {
                i2 = i7;
                i6 = a;
            }
        }
        this.c = i2;
        this.d = i4 / (i6 + i4);
        this.e = (this.j[this.b] * (1.0f - this.d)) + (this.j[this.c] * this.d);
        this.f = fishnoodle.a.a.a();
        if (z) {
            if (this.c == 1 || this.c == 3) {
                this.d -= 0.6667f;
                if (this.d < 0.0f) {
                    this.d = 0.0f;
                }
                this.d *= 3.0f;
            } else if (this.c == 0 || this.c == 2) {
                this.d *= 3.0f;
                if (this.d > 1.0f) {
                    this.d = 1.0f;
                }
            }
        }
    }

    public int b() {
        return this.c;
    }

    public float c() {
        return this.d;
    }
}
