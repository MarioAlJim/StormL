package fishnoodle._engine30;

import android.annotation.SuppressLint;
import android.graphics.Color;
import java.io.Serializable;
import java.util.Locale;
@SuppressLint({"FloatMath"})
/* loaded from: classes.dex */
public class cr implements Serializable {
    public float a;
    public float b;
    public float c;
    public float d;

    public cr() {
        this.d = 1.0f;
        this.c = 1.0f;
        this.b = 1.0f;
        this.a = 1.0f;
    }

    public cr(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public static void a(cr crVar, cr crVar2, cr crVar3, float f) {
        float f2 = 1.0f - f;
        crVar.a((crVar2.a * f2) + (crVar3.a * f), (crVar2.b * f2) + (crVar3.b * f), (crVar2.c * f2) + (crVar3.c * f), (f2 * crVar2.d) + (crVar3.d * f));
    }

    public static int d(float f, float f2, float f3, float f4) {
        return Color.argb((int) (f4 * 255.0f), (int) (f * 255.0f), (int) (f2 * 255.0f), (int) (255.0f * f3));
    }

    public String a() {
        return this.a + " " + this.b + " " + this.c + " " + this.d;
    }

    public void a(float f) {
        this.a += f;
        this.b += f;
        this.c += f;
        this.d += f;
    }

    public void a(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public void a(int i) {
        this.a = Color.red(i) / 255.0f;
        this.b = Color.green(i) / 255.0f;
        this.c = Color.blue(i) / 255.0f;
        this.d = Color.alpha(i) / 255.0f;
    }

    public void a(cq cqVar, float f) {
        this.a = cqVar.a;
        this.b = cqVar.b;
        this.c = cqVar.c;
        this.d = f;
    }

    public void a(cr crVar) {
        this.a = crVar.a;
        this.b = crVar.b;
        this.c = crVar.c;
        this.d = crVar.d;
    }

    public void a(String str, float f, float f2) {
        String[] split = str.split(" ");
        try {
            if (split.length >= 3) {
                this.a = (Float.parseFloat(split[0]) * f2) + f;
                this.b = (Float.parseFloat(split[1]) * f2) + f;
                this.c = (Float.parseFloat(split[2]) * f2) + f;
            }
            if (split.length >= 4) {
                this.d = (Float.parseFloat(split[3]) * f2) + f;
            }
        } catch (Exception e) {
            this.d = 1.0f;
            this.c = 1.0f;
            this.b = 1.0f;
            this.a = 1.0f;
            e.printStackTrace();
        }
    }

    public int b() {
        return d(this.a, this.b, this.c, this.d);
    }

    public void b(float f) {
        c(1.0f / f);
    }

    public boolean b(float f, float f2, float f3, float f4) {
        return this.a == f && this.b == f2 && this.c == f3 && this.d == f4;
    }

    public void c(float f) {
        c(f, f, f, f);
    }

    public void c(float f, float f2, float f3, float f4) {
        this.a *= f;
        this.b *= f2;
        this.c *= f3;
        this.d *= f4;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cr) {
            cr crVar = (cr) obj;
            return b(crVar.a, crVar.b, crVar.c, crVar.d);
        }
        return false;
    }

    public int hashCode() {
        return ((((((Float.floatToIntBits(this.a) + 527) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c)) * 31) + Float.floatToIntBits(this.d);
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "(%f, %f, %f, %f)", Float.valueOf(this.a), Float.valueOf(this.b), Float.valueOf(this.c), Float.valueOf(this.d));
    }
}
