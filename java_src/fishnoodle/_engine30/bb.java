package fishnoodle._engine30;

import android.opengl.Matrix;
import java.io.Serializable;
import java.nio.FloatBuffer;
/* loaded from: classes.dex */
public class bb implements Serializable {
    private static final float[] c = {1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private static float[] e;
    private static float[] f;
    public final float[] a = new float[16];
    public final FloatBuffer b = FloatBuffer.wrap(this.a);
    private float[] d;

    public bb() {
        b();
    }

    public static void a(bb bbVar, float f2, float f3, float f4, float f5) {
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException("znear <= 0 isn't a good idea");
        }
        if (f5 < f4) {
            throw new IllegalArgumentException("zfar shouldn't be lower than znear");
        }
        float tan = f4 * ((float) Math.tan(0.008726646f * f2));
        float f6 = tan * f3;
        b(bbVar.a, -f6, f6, -tan, tan, f4, f5);
    }

    public static void a(bb bbVar, bb bbVar2) {
        a(bbVar.a, 0, bbVar2.a, 0);
    }

    public static void a(bb bbVar, bb bbVar2, bb bbVar3) {
        a(bbVar.a, bbVar2.a, bbVar3.a);
    }

    public static void a(cr crVar, cr crVar2, bb bbVar) {
        float[] fArr = bbVar.a;
        float f2 = crVar2.a;
        float f3 = crVar2.b;
        float f4 = crVar2.c;
        float f5 = crVar2.d;
        float f6 = (fArr[0] * f2) + (fArr[4] * f3) + (fArr[8] * f4) + (fArr[12] * f5);
        float f7 = (fArr[1] * f2) + (fArr[5] * f3) + (fArr[9] * f4) + (fArr[13] * f5);
        float f8 = (fArr[2] * f2) + (fArr[6] * f3) + (fArr[10] * f4) + (fArr[14] * f5);
        float f9 = fArr[15] * f5;
        crVar.a = f6;
        crVar.b = f7;
        crVar.c = f8;
        crVar.d = f9 + (f2 * fArr[3]) + (f3 * fArr[7]) + (fArr[11] * f4);
    }

    public static void a(float[] fArr, float f2, float f3, float f4) {
        fArr[12] = fArr[12] + f2;
        fArr[13] = fArr[13] + f3;
        fArr[14] = fArr[14] + f4;
    }

    private static void a(float[] fArr, float f2, float f3, float f4, float f5) {
        float f6 = f2 / 57.295776f;
        float sin = (float) Math.sin(f6);
        float cos = (float) Math.cos(f6);
        float f7 = 1.0f - cos;
        float f8 = (f5 * sin) + (f4 * f3 * f7);
        float f9 = ((-f4) * sin) + (f5 * f3 * f7);
        float f10 = ((-f5) * sin) + (f3 * f4 * f7);
        float f11 = (f3 * sin) + (f5 * f4 * f7);
        float f12 = (f4 * sin) + (f3 * f5 * f7);
        fArr[0] = (f3 * f3 * f7) + cos;
        fArr[4] = f10;
        fArr[8] = f12;
        fArr[12] = 0.0f;
        fArr[1] = f8;
        fArr[5] = (f4 * f4 * f7) + cos;
        fArr[9] = (sin * (-f3)) + (f4 * f5 * f7);
        fArr[13] = 0.0f;
        fArr[2] = f9;
        fArr[6] = f11;
        fArr[10] = cos + (f7 * f5 * f5);
        fArr[14] = 0.0f;
        fArr[3] = 0.0f;
        fArr[7] = 0.0f;
        fArr[11] = 0.0f;
        fArr[15] = 1.0f;
    }

    public static void a(float[] fArr, float f2, float f3, float f4, float f5, float f6, float f7) {
        if (f2 == f3) {
            throw new IllegalArgumentException("matrixArrayOrtho: left == right");
        }
        if (f4 == f5) {
            throw new IllegalArgumentException("matrixArrayOrtho: bottom == top");
        }
        if (f6 == f7) {
            throw new IllegalArgumentException("matrixArrayOrtho: near == far");
        }
        float f8 = 1.0f / (f3 - f2);
        float f9 = 1.0f / (f5 - f4);
        float f10 = 1.0f / (f7 - f6);
        float f11 = 2.0f * f8;
        float f12 = 2.0f * f9;
        fArr[0] = f11;
        fArr[5] = f12;
        fArr[10] = (-2.0f) * f10;
        fArr[12] = f8 * (-(f3 + f2));
        fArr[13] = f9 * (-(f5 + f4));
        fArr[14] = f10 * (-(f7 + f6));
        fArr[15] = 1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[11] = 0.0f;
    }

    public static void a(float[] fArr, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        float f11 = f5 - f2;
        float f12 = f6 - f3;
        float f13 = f7 - f4;
        float length = 1.0f / Matrix.length(f11, f12, f13);
        float f14 = f11 * length;
        float f15 = f12 * length;
        float f16 = f13 * length;
        float f17 = (f15 * f10) - (f16 * f9);
        float f18 = (f16 * f8) - (f14 * f10);
        float f19 = (f14 * f9) - (f15 * f8);
        float length2 = 1.0f / Matrix.length(f17, f18, f19);
        float f20 = f17 * length2;
        float f21 = f18 * length2;
        float f22 = f19 * length2;
        fArr[0] = f20;
        fArr[1] = (f21 * f16) - (f22 * f15);
        fArr[2] = -f14;
        fArr[3] = 0.0f;
        fArr[4] = f21;
        fArr[5] = (f22 * f14) - (f20 * f16);
        fArr[6] = -f15;
        fArr[7] = 0.0f;
        fArr[8] = f22;
        fArr[9] = (f20 * f15) - (f21 * f14);
        fArr[10] = -f16;
        fArr[11] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[14] = 0.0f;
        fArr[15] = 1.0f;
        Matrix.translateM(fArr, 0, -f2, -f3, -f4);
    }

    private static void a(float[] fArr, float[] fArr2, float[] fArr3) {
        float f2 = fArr2[0];
        float f3 = fArr2[1];
        float f4 = fArr2[2];
        float f5 = fArr2[3];
        float f6 = fArr2[4];
        float f7 = fArr2[5];
        float f8 = fArr2[6];
        float f9 = fArr2[7];
        float f10 = fArr2[8];
        float f11 = fArr2[9];
        float f12 = fArr2[10];
        float f13 = fArr2[11];
        float f14 = fArr2[12];
        float f15 = fArr2[13];
        float f16 = fArr2[14];
        float f17 = fArr2[15];
        float f18 = fArr3[0];
        float f19 = fArr3[1];
        float f20 = fArr3[2];
        float f21 = fArr3[3];
        float f22 = fArr3[4];
        float f23 = fArr3[5];
        float f24 = fArr3[6];
        float f25 = fArr3[7];
        float f26 = fArr3[8];
        float f27 = fArr3[9];
        float f28 = fArr3[10];
        float f29 = fArr3[11];
        float f30 = fArr3[12];
        float f31 = fArr3[13];
        float f32 = fArr3[14];
        float f33 = fArr3[15];
        fArr[0] = (f2 * f18) + (f6 * f19) + (f10 * f20) + (f14 * f21);
        fArr[4] = (f2 * f22) + (f6 * f23) + (f10 * f24) + (f14 * f25);
        fArr[8] = (f2 * f26) + (f6 * f27) + (f10 * f28) + (f14 * f29);
        fArr[12] = (f2 * f30) + (f6 * f31) + (f10 * f32) + (f14 * f33);
        fArr[1] = (f3 * f18) + (f7 * f19) + (f11 * f20) + (f15 * f21);
        fArr[5] = (f3 * f22) + (f7 * f23) + (f11 * f24) + (f15 * f25);
        fArr[9] = (f3 * f26) + (f7 * f27) + (f11 * f28) + (f15 * f29);
        fArr[13] = (f3 * f30) + (f7 * f31) + (f11 * f32) + (f15 * f33);
        fArr[2] = (f4 * f18) + (f8 * f19) + (f12 * f20) + (f16 * f21);
        fArr[6] = (f4 * f22) + (f8 * f23) + (f12 * f24) + (f16 * f25);
        fArr[10] = (f4 * f26) + (f8 * f27) + (f12 * f28) + (f16 * f29);
        fArr[14] = (f4 * f30) + (f8 * f31) + (f12 * f32) + (f16 * f33);
        fArr[3] = (f5 * f18) + (f9 * f19) + (f13 * f20) + (f17 * f21);
        fArr[7] = (f5 * f22) + (f9 * f23) + (f13 * f24) + (f17 * f25);
        fArr[11] = (f5 * f26) + (f9 * f27) + (f13 * f28) + (f17 * f29);
        fArr[15] = (f5 * f30) + (f9 * f31) + (f13 * f32) + (f17 * f33);
    }

    public static boolean a(float[] fArr, int i, float[] fArr2, int i2) {
        if (e == null) {
            e = new float[16];
        }
        b(e, 0, fArr2, i2);
        float f2 = e[0];
        float f3 = e[1];
        float f4 = e[2];
        float f5 = e[3];
        float f6 = e[4];
        float f7 = e[5];
        float f8 = e[6];
        float f9 = e[7];
        float f10 = e[8];
        float f11 = e[9];
        float f12 = e[10];
        float f13 = e[11];
        float f14 = e[12];
        float f15 = e[13];
        float f16 = e[14];
        float f17 = e[15];
        float f18 = f12 * f17;
        float f19 = f13 * f16;
        float f20 = f11 * f17;
        float f21 = f13 * f15;
        float f22 = f11 * f16;
        float f23 = f12 * f15;
        float f24 = f10 * f17;
        float f25 = f13 * f14;
        float f26 = f10 * f16;
        float f27 = f12 * f14;
        float f28 = f10 * f15;
        float f29 = f11 * f14;
        if (f == null) {
            f = new float[16];
        }
        f[0] = (f18 * f7) + (f21 * f8) + (f22 * f9);
        float[] fArr3 = f;
        fArr3[0] = fArr3[0] - (((f19 * f7) + (f20 * f8)) + (f23 * f9));
        f[1] = (f19 * f6) + (f24 * f8) + (f27 * f9);
        float[] fArr4 = f;
        fArr4[1] = fArr4[1] - (((f18 * f6) + (f25 * f8)) + (f26 * f9));
        f[2] = (f20 * f6) + (f25 * f7) + (f28 * f9);
        float[] fArr5 = f;
        fArr5[2] = fArr5[2] - (((f21 * f6) + (f24 * f7)) + (f29 * f9));
        f[3] = (f23 * f6) + (f26 * f7) + (f29 * f8);
        float[] fArr6 = f;
        fArr6[3] = fArr6[3] - (((f22 * f6) + (f27 * f7)) + (f28 * f8));
        f[4] = (f19 * f3) + (f20 * f4) + (f23 * f5);
        float[] fArr7 = f;
        fArr7[4] = fArr7[4] - (((f18 * f3) + (f21 * f4)) + (f22 * f5));
        f[5] = (f18 * f2) + (f25 * f4) + (f26 * f5);
        float[] fArr8 = f;
        fArr8[5] = fArr8[5] - (((f19 * f2) + (f24 * f4)) + (f27 * f5));
        f[6] = (f21 * f2) + (f24 * f3) + (f29 * f5);
        float[] fArr9 = f;
        fArr9[6] = fArr9[6] - (((f20 * f2) + (f25 * f3)) + (f28 * f5));
        f[7] = (f22 * f2) + (f27 * f3) + (f28 * f4);
        float[] fArr10 = f;
        fArr10[7] = fArr10[7] - (((f23 * f2) + (f26 * f3)) + (f29 * f4));
        float f30 = f4 * f9;
        float f31 = f5 * f8;
        float f32 = f3 * f9;
        float f33 = f5 * f7;
        float f34 = f3 * f8;
        float f35 = f4 * f7;
        float f36 = f9 * f2;
        float f37 = f5 * f6;
        float f38 = f8 * f2;
        float f39 = f4 * f6;
        float f40 = f7 * f2;
        float f41 = f6 * f3;
        f[8] = (f30 * f15) + (f33 * f16) + (f34 * f17);
        float[] fArr11 = f;
        fArr11[8] = fArr11[8] - (((f31 * f15) + (f32 * f16)) + (f35 * f17));
        f[9] = (f31 * f14) + (f36 * f16) + (f39 * f17);
        float[] fArr12 = f;
        fArr12[9] = fArr12[9] - (((f30 * f14) + (f37 * f16)) + (f38 * f17));
        f[10] = (f32 * f14) + (f37 * f15) + (f40 * f17);
        float[] fArr13 = f;
        fArr13[10] = fArr13[10] - ((f17 * f41) + ((f33 * f14) + (f36 * f15)));
        f[11] = (f35 * f14) + (f38 * f15) + (f41 * f16);
        float[] fArr14 = f;
        fArr14[11] = fArr14[11] - (((f14 * f34) + (f15 * f39)) + (f40 * f16));
        f[12] = (f32 * f12) + (f35 * f13) + (f31 * f11);
        float[] fArr15 = f;
        fArr15[12] = fArr15[12] - (((f34 * f13) + (f30 * f11)) + (f33 * f12));
        f[13] = (f38 * f13) + (f30 * f10) + (f37 * f12);
        float[] fArr16 = f;
        fArr16[13] = fArr16[13] - (((f36 * f12) + (f39 * f13)) + (f31 * f10));
        f[14] = (f36 * f11) + (f41 * f13) + (f33 * f10);
        float[] fArr17 = f;
        fArr17[14] = fArr17[14] - (((f13 * f40) + (f32 * f10)) + (f37 * f11));
        f[15] = (f40 * f12) + (f34 * f10) + (f39 * f11);
        float[] fArr18 = f;
        fArr18[15] = fArr18[15] - (((f41 * f12) + (f38 * f11)) + (f35 * f10));
        float f42 = 1.0f / ((((f2 * f[0]) + (f3 * f[1])) + (f[2] * f4)) + (f[3] * f5));
        for (int i3 = 0; i3 < 16; i3++) {
            fArr[i3 + i] = f[i3] * f42;
        }
        return true;
    }

    private static void b(float[] fArr, float f2, float f3, float f4, float f5, float f6, float f7) {
        if (f2 == f3) {
            throw new IllegalArgumentException("matrixArrayFrustum: left == right");
        }
        if (f5 == f4) {
            throw new IllegalArgumentException("matrixArrayFrustum: top == bottom");
        }
        if (f6 == f7) {
            throw new IllegalArgumentException("matrixArrayFrustum: near == far");
        }
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("matrixArrayFrustum: near <= 0.0f");
        }
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("matrixArrayFrustum: far <= 0.0f");
        }
        float f8 = 1.0f / (f3 - f2);
        float f9 = 1.0f / (f5 - f4);
        float f10 = 1.0f / (f6 - f7);
        fArr[0] = f6 * f8 * 2.0f;
        fArr[5] = f6 * f9 * 2.0f;
        fArr[8] = f8 * (f3 + f2) * 2.0f;
        fArr[9] = f9 * (f5 + f4);
        fArr[10] = (f7 + f6) * f10;
        fArr[14] = f10 * f7 * f6 * 2.0f;
        fArr[11] = -1.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
        fArr[3] = 0.0f;
        fArr[4] = 0.0f;
        fArr[6] = 0.0f;
        fArr[7] = 0.0f;
        fArr[12] = 0.0f;
        fArr[13] = 0.0f;
        fArr[15] = 0.0f;
    }

    public static void b(float[] fArr, int i, float[] fArr2, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            int i4 = (i3 * 4) + i2;
            fArr[i3 + i] = fArr2[i4];
            fArr[i3 + 4 + i] = fArr2[i4 + 1];
            fArr[i3 + 8 + i] = fArr2[i4 + 2];
            fArr[i3 + 12 + i] = fArr2[i4 + 3];
        }
    }

    private void c() {
        if (this.d == null) {
            this.d = new float[16];
        }
    }

    public void a(float f2, float f3, float f4) {
        a(this.a, f2, f3, f4);
    }

    public void a(float f2, float f3, float f4, float f5) {
        c();
        a(this.d, f2, f3, f4, f5);
        a(this.a, this.a, this.d);
    }

    public void a(float f2, float f3, float f4, float f5, float f6, float f7) {
        a(this.a, f2, f3, f4, f5, f6, f7);
    }

    public void a(float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10) {
        a(this.a, f2, f3, f4, f5, f6, f7, f8, f9, f10);
    }

    public void a(bb bbVar) {
        a(bbVar.a);
    }

    public void a(cr crVar, cr crVar2) {
        a(crVar, crVar2, this);
    }

    public void a(float[] fArr) {
        if (fArr.length < 16) {
            return;
        }
        System.arraycopy(fArr, 0, this.a, 0, 16);
    }

    public boolean a() {
        return this.a[0] == c[0] && this.a[1] == c[1] && this.a[2] == c[2] && this.a[3] == c[3] && this.a[4] == c[4] && this.a[5] == c[5] && this.a[6] == c[6] && this.a[7] == c[7] && this.a[8] == c[8] && this.a[9] == c[9] && this.a[10] == c[10] && this.a[11] == c[11] && this.a[12] == c[12] && this.a[13] == c[13] && this.a[14] == c[14] && this.a[15] == c[15];
    }

    public void b() {
        System.arraycopy(c, 0, this.a, 0, 16);
    }

    public void b(float f2, float f3, float f4) {
        float[] fArr = this.a;
        fArr[0] = fArr[0] * f2;
        float[] fArr2 = this.a;
        fArr2[4] = fArr2[4] * f3;
        float[] fArr3 = this.a;
        fArr3[8] = fArr3[8] * f4;
        float[] fArr4 = this.a;
        fArr4[1] = fArr4[1] * f2;
        float[] fArr5 = this.a;
        fArr5[5] = fArr5[5] * f3;
        float[] fArr6 = this.a;
        fArr6[9] = fArr6[9] * f4;
        float[] fArr7 = this.a;
        fArr7[2] = fArr7[2] * f2;
        float[] fArr8 = this.a;
        fArr8[6] = fArr8[6] * f3;
        float[] fArr9 = this.a;
        fArr9[10] = fArr9[10] * f4;
    }

    public void b(float f2, float f3, float f4, float f5) {
        a(this.a, f2, f3, f4, f5);
    }

    public void c(float f2, float f3, float f4, float f5) {
        a(this, f2, f3, f4, f5);
    }

    public String toString() {
        return "\n" + this.a[0] + " " + this.a[1] + " " + this.a[2] + " " + this.a[3] + "\n" + this.a[4] + " " + this.a[5] + " " + this.a[6] + " " + this.a[7] + "\n" + this.a[8] + " " + this.a[9] + " " + this.a[10] + " " + this.a[11] + "\n" + this.a[12] + " " + this.a[13] + " " + this.a[14] + " " + this.a[15];
    }
}
