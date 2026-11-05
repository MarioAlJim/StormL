package fishnoodle._engine30;

import android.util.FloatMath;
/* loaded from: classes.dex */
public class bn {
    private static final cq a = new cq();

    public static float a(cr crVar) {
        return FloatMath.sqrt((crVar.d * crVar.d) + (crVar.a * crVar.a) + (crVar.b * crVar.b) + (crVar.c * crVar.c));
    }

    public static void a(cq cqVar, cr crVar, cq cqVar2) {
        float f = crVar.a + crVar.a;
        float f2 = crVar.b + crVar.b;
        float f3 = crVar.c + crVar.c;
        float f4 = crVar.d * f;
        float f5 = crVar.d * f2;
        float f6 = crVar.d * f3;
        float f7 = f * crVar.a;
        float f8 = crVar.a * f2;
        float f9 = crVar.a * f3;
        float f10 = f2 * crVar.b;
        float f11 = crVar.b * f3;
        float f12 = f3 * crVar.c;
        float f13 = (cqVar2.a * ((1.0f - f10) - f12)) + (cqVar2.b * (f8 - f6)) + (cqVar2.c * (f9 + f5));
        float f14 = (((1.0f - f7) - f12) * cqVar2.b) + ((f6 + f8) * cqVar2.a) + (cqVar2.c * (f11 - f4));
        cqVar.a = f13;
        cqVar.b = f14;
        cqVar.c = (((1.0f - f7) - f10) * cqVar2.c) + ((f4 + f11) * cqVar2.b) + ((f9 - f5) * cqVar2.a);
    }

    public static void a(cr crVar, cq cqVar, cq cqVar2, cq cqVar3) {
        float f = cqVar.a + 1.0f + cqVar2.b + cqVar3.c;
        if (f > 1.0E-5f) {
            float sqrt = FloatMath.sqrt(f) * 2.0f;
            crVar.a = (cqVar2.c - cqVar3.b) / sqrt;
            crVar.b = (cqVar3.a - cqVar.c) / sqrt;
            crVar.c = (cqVar.b - cqVar2.a) / sqrt;
            crVar.d = sqrt * 0.25f;
        } else if (cqVar.a > cqVar2.b && cqVar.a > cqVar3.c) {
            float sqrt2 = FloatMath.sqrt(((cqVar.a + 1.0f) - cqVar2.b) - cqVar3.c) * 2.0f;
            crVar.a = 0.25f * sqrt2;
            crVar.b = (cqVar.b + cqVar2.a) / sqrt2;
            crVar.c = (cqVar3.a + cqVar.c) / sqrt2;
            crVar.d = (cqVar2.c - cqVar3.b) / sqrt2;
        } else if (cqVar2.b > cqVar3.c) {
            float sqrt3 = FloatMath.sqrt(((cqVar2.b + 1.0f) - cqVar.a) - cqVar3.c) * 2.0f;
            crVar.a = (cqVar.b + cqVar2.a) / sqrt3;
            crVar.b = 0.25f * sqrt3;
            crVar.c = (cqVar2.c + cqVar3.b) / sqrt3;
            crVar.d = (cqVar3.a - cqVar.c) / sqrt3;
        } else {
            float sqrt4 = FloatMath.sqrt(((cqVar3.c + 1.0f) - cqVar.a) - cqVar2.b) * 2.0f;
            crVar.a = (cqVar3.a + cqVar.c) / sqrt4;
            crVar.b = (cqVar2.c + cqVar3.b) / sqrt4;
            crVar.c = 0.25f * sqrt4;
            crVar.d = (cqVar.b - cqVar2.a) / sqrt4;
        }
    }

    public static void a(cr crVar, cr crVar2) {
        crVar.a(-crVar2.a, -crVar2.b, -crVar2.c, crVar2.d);
    }

    public static void a(cr crVar, cr crVar2, cr crVar3) {
        crVar.a((((crVar2.d * crVar3.a) + (crVar2.a * crVar3.d)) + (crVar2.b * crVar3.c)) - (crVar2.c * crVar3.b), ((crVar2.d * crVar3.b) - (crVar2.a * crVar3.c)) + (crVar2.b * crVar3.d) + (crVar2.c * crVar3.a), (((crVar2.d * crVar3.c) + (crVar2.a * crVar3.b)) - (crVar2.b * crVar3.a)) + (crVar2.c * crVar3.d), (((crVar2.d * crVar3.d) - (crVar2.a * crVar3.a)) - (crVar2.b * crVar3.b)) - (crVar2.c * crVar3.c));
    }

    public static void a(cr crVar, cr crVar2, cr crVar3, float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7 = crVar2.a;
        float f8 = crVar2.b;
        float f9 = crVar2.c;
        float f10 = crVar2.d;
        float f11 = (crVar2.a * crVar3.a) + (crVar2.b * crVar3.b) + (crVar2.c * crVar3.c) + (crVar2.d * crVar3.d);
        if (f11 >= 0.0f) {
            f2 = crVar3.a;
            f3 = crVar3.b;
            f4 = crVar3.c;
            f5 = crVar3.d;
        } else {
            f2 = -crVar3.a;
            f3 = -crVar3.b;
            f4 = -crVar3.c;
            f5 = -crVar3.d;
            f11 *= -1.0f;
        }
        if (1.0f + f11 <= Float.MIN_VALUE) {
            float sin = (float) Math.sin((1.0f - f) * 3.141592653589793d * 0.5d);
            float sin2 = (float) Math.sin(f * 3.141592653589793d * 0.5d);
            crVar.a = (f2 * sin2) + (f7 * sin);
            crVar.b = (f3 * sin2) + (sin * f8);
            crVar.c = (sin * f9) + (sin2 * f4);
            crVar.d = f10;
            return;
        }
        if (1.0f - f11 > Float.MIN_VALUE) {
            double acos = Math.acos(f11);
            double sin3 = Math.sin(acos);
            f6 = (float) (Math.sin((1.0f - f) * acos) / sin3);
            f = (float) (Math.sin(acos * f) / sin3);
        } else {
            f6 = 1.0f - f;
        }
        crVar.a = (f2 * f) + (f7 * f6);
        crVar.b = (f3 * f) + (f6 * f8);
        crVar.c = (f4 * f) + (f6 * f9);
        crVar.d = (f6 * f10) + (f5 * f);
    }

    public static void b(cr crVar) {
        float a2 = a(crVar);
        crVar.a /= a2;
        crVar.b /= a2;
        crVar.c /= a2;
        crVar.d /= a2;
    }

    public static void b(cr crVar, cr crVar2, cr crVar3) {
        a.a(crVar3.a, crVar3.b, crVar3.c);
        a(a, crVar2, a);
        crVar.a(a, crVar3.d);
    }
}
