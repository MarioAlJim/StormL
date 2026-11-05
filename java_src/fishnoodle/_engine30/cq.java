package fishnoodle._engine30;

import java.io.Serializable;
/* loaded from: classes.dex */
public class cq implements Serializable {
    public float a;
    public float b;
    public float c;

    public cq() {
        this.c = 0.0f;
        this.b = 0.0f;
        this.a = 0.0f;
    }

    public cq(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public static float a(float f, float f2) {
        return ((float) Math.atan2(f2, f)) * 57.295776f;
    }

    public static float a(float f, float f2, float f3, float f4, float f5, float f6) {
        return (f * f4) + (f2 * f5) + (f3 * f6);
    }

    public static void a(cq cqVar, cq cqVar2, cq cqVar3) {
        cqVar.a(cqVar2.a - cqVar3.a, cqVar2.b - cqVar3.b, cqVar2.c - cqVar3.c);
    }

    public static void a(cq cqVar, cq cqVar2, cq cqVar3, float f) {
        cqVar.a(Utility.a(cqVar2.a, cqVar3.a, f), Utility.a(cqVar2.b, cqVar3.b, f), Utility.a(cqVar2.c, cqVar3.c, f));
    }

    public static void b(cq cqVar, cq cqVar2, cq cqVar3) {
        float f = (cqVar2.b * cqVar3.c) - (cqVar2.c * cqVar3.b);
        float f2 = (cqVar2.c * cqVar3.a) - (cqVar2.a * cqVar3.c);
        cqVar.a = f;
        cqVar.b = f2;
        cqVar.c = (cqVar2.a * cqVar3.b) - (cqVar2.b * cqVar3.a);
    }

    public static float f(float f, float f2, float f3) {
        return (float) Math.sqrt((f * f) + (f2 * f2) + (f3 * f3));
    }

    public void a() {
        float f = f(this.a, this.b, this.c);
        if (f == 0.0f) {
            return;
        }
        float f2 = 1.0f / f;
        this.a *= f2;
        this.b *= f2;
        this.c = f2 * this.c;
    }

    public void a(float f) {
        a(f, f, f);
    }

    public void a(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public void a(cq cqVar) {
        this.a = cqVar.a;
        this.b = cqVar.b;
        this.c = cqVar.c;
    }

    public float b() {
        return f(this.a, this.b, this.c);
    }

    public void b(float f) {
        this.a *= f;
        this.b *= f;
        this.c *= f;
    }

    public void b(cq cqVar) {
        d(cqVar.a, cqVar.b, cqVar.c);
    }

    public boolean b(float f, float f2, float f3) {
        return this.a == f && this.b == f2 && this.c == f3;
    }

    public float c() {
        return a(this.a, this.b);
    }

    public float c(cq cqVar) {
        return a(this.a, this.b, this.c, cqVar.a, cqVar.b, cqVar.c);
    }

    public void c(float f, float f2, float f3) {
        this.a += f;
        this.b += f2;
        this.c += f3;
    }

    public void d(float f, float f2, float f3) {
        this.a -= f;
        this.b -= f2;
        this.c -= f3;
    }

    public float e(float f, float f2, float f3) {
        return a(this.a, this.b, this.c, f, f2, f3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cr) {
            cq cqVar = (cq) obj;
            return b(cqVar.a, cqVar.b, cqVar.c);
        }
        return false;
    }

    public int hashCode() {
        return ((((Float.floatToIntBits(this.a) + 527) * 31) + Float.floatToIntBits(this.b)) * 31) + Float.floatToIntBits(this.c);
    }

    public String toString() {
        return "(" + this.a + ", " + this.b + ", " + this.c + ")";
    }
}
