package fishnoodle._engine30;

import java.util.LinkedHashMap;
/* loaded from: classes.dex */
public class bd {
    private static final cq l = new cq();
    private static final cq m = new cq();
    public String a;
    public final float[] b;
    public final byte[] c;
    public final float[] d;
    public final byte[] e;
    public byte[] f;
    public byte[] g;
    public byte[] h;
    public final short[] i;
    public final int j;
    public LinkedHashMap k;
    private boolean n;
    private float[] o;

    public bd(float[] fArr, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, float[] fArr2, byte[] bArr5, short[] sArr, int i) {
        this.b = fArr;
        this.c = bArr;
        this.f = bArr2;
        this.g = bArr3;
        this.h = bArr4;
        this.d = fArr2;
        this.e = bArr5;
        this.i = sArr;
        this.j = i;
    }

    private static void a(byte[] bArr, float[] fArr, float[] fArr2, byte[] bArr2, int i, int i2) {
        int i3 = i2 * 3;
        int i4 = i * 4;
        l.a(bArr2[i3], bArr2[i3 + 1], bArr2[i3 + 2]);
        l.a();
        m.a(fArr[i3], fArr[i3 + 1], fArr[i3 + 2]);
        l.b(l.c(m));
        m.b(l);
        m.a();
        l.a(bArr2[i3], bArr2[i3 + 1], bArr2[i3 + 2]);
        l.a();
        cq.b(l, l, m);
        float f = l.e(fArr2[i3], fArr2[i3 + 1], fArr2[i3 + 2]) < 0.0f ? -1.0f : 1.0f;
        bArr[i4 + 0] = (byte) (m.a * 127.0f);
        bArr[i4 + 1] = (byte) (m.b * 127.0f);
        bArr[i4 + 2] = (byte) (m.c * 127.0f);
        bArr[i4 + 3] = (byte) (f * 127.0f);
    }

    private static void a(float[] fArr, float[] fArr2, float[] fArr3, float[] fArr4, int i, int i2, int i3, int i4, int i5) {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7 = fArr3[((i4 * 3) + i2) + 0] - fArr3[((i3 * 3) + i2) + 0];
        float f8 = fArr3[((i5 * 3) + i2) + 0] - fArr3[((i3 * 3) + i2) + 0];
        float f9 = fArr3[((i4 * 3) + i2) + 1] - fArr3[((i3 * 3) + i2) + 1];
        float f10 = fArr3[((i5 * 3) + i2) + 1] - fArr3[((i3 * 3) + i2) + 1];
        float f11 = fArr3[((i4 * 3) + i2) + 2] - fArr3[((i3 * 3) + i2) + 2];
        float f12 = fArr3[((i5 * 3) + i2) + 2] - fArr3[((i3 * 3) + i2) + 2];
        float f13 = fArr4[(i4 * 2) + 0] - fArr4[(i3 * 2) + 0];
        float f14 = fArr4[(i5 * 2) + 0] - fArr4[(i3 * 2) + 0];
        float f15 = fArr4[(i4 * 2) + 1] - fArr4[(i3 * 2) + 1];
        float f16 = fArr4[(i5 * 2) + 1] - fArr4[(i3 * 2) + 1];
        float f17 = (f13 * f16) - (f14 * f15);
        if (f17 != 0.0f) {
            float f18 = 1.0f / f17;
            f5 = ((f16 * f7) - (f15 * f8)) * f18;
            f4 = ((f16 * f9) - (f15 * f10)) * f18;
            f3 = ((f16 * f11) - (f15 * f12)) * f18;
            f2 = ((f8 * f13) - (f7 * f14)) * f18;
            f6 = ((f13 * f10) - (f14 * f9)) * f18;
            f = ((f13 * f12) - (f14 * f11)) * f18;
        } else {
            f = 0.0f;
            f2 = 0.0f;
            f3 = 0.0f;
            f4 = 0.0f;
            f5 = 0.0f;
            f6 = 0.0f;
        }
        int i6 = (i3 * 3) + i + 0;
        fArr[i6] = fArr[i6] + f5;
        int i7 = (i3 * 3) + i + 1;
        fArr[i7] = fArr[i7] + f4;
        int i8 = (i3 * 3) + i + 2;
        fArr[i8] = fArr[i8] + f3;
        int i9 = (i4 * 3) + i + 0;
        fArr[i9] = fArr[i9] + f5;
        int i10 = (i4 * 3) + i + 1;
        fArr[i10] = fArr[i10] + f4;
        int i11 = (i4 * 3) + i + 2;
        fArr[i11] = fArr[i11] + f3;
        int i12 = (i5 * 3) + i + 0;
        fArr[i12] = f5 + fArr[i12];
        int i13 = (i5 * 3) + i + 1;
        fArr[i13] = f4 + fArr[i13];
        int i14 = (i5 * 3) + i + 2;
        fArr[i14] = f3 + fArr[i14];
        int i15 = (i3 * 3) + i + 0;
        fArr2[i15] = fArr2[i15] + f2;
        int i16 = (i3 * 3) + i + 1;
        fArr2[i16] = fArr2[i16] + f6;
        int i17 = (i3 * 3) + i + 2;
        fArr2[i17] = fArr2[i17] + f;
        int i18 = (i4 * 3) + i + 0;
        fArr2[i18] = fArr2[i18] + f2;
        int i19 = (i4 * 3) + i + 1;
        fArr2[i19] = fArr2[i19] + f6;
        int i20 = (i4 * 3) + i + 2;
        fArr2[i20] = fArr2[i20] + f;
        int i21 = (i5 * 3) + i + 0;
        fArr2[i21] = f2 + fArr2[i21];
        int i22 = (i5 * 3) + i + 1;
        fArr2[i22] = f6 + fArr2[i22];
        int i23 = (i5 * 3) + i + 2;
        fArr2[i23] = f + fArr2[i23];
    }

    public void a() {
        int b = b();
        int length = this.i.length / 3;
        float[] fArr = new float[b * 3];
        float[] fArr2 = new float[b * 3];
        this.f = new byte[b * 4 * this.j];
        for (int i = 0; i < this.j; i++) {
            for (int i2 = 0; i2 < length; i2++) {
                a(fArr, fArr2, this.b, this.d, 0, i * 3 * b, this.i[i2 * 3], this.i[(i2 * 3) + 1], this.i[(i2 * 3) + 2]);
            }
            for (int i3 = 0; i3 < b; i3++) {
                a(this.f, fArr, fArr2, this.c, (i * b) + i3, i3);
            }
        }
    }

    public void a(boolean z) {
        int length = this.b.length + (this.d.length * this.j);
        if (z) {
            length += this.c.length;
        }
        if (this.e != null) {
            length += this.e.length;
        }
        if (this.g != null) {
            length += this.g.length;
        }
        if (this.h != null) {
            length += this.h.length;
        }
        if (this.f != null) {
            length += this.f.length;
        }
        this.o = new float[length];
        cq cqVar = new cq();
        int b = b();
        int b2 = this.j * b();
        int i = 0;
        for (int i2 = 0; i2 < b2; i2++) {
            int i3 = i + 1;
            this.o[i] = this.b[i2 * 3];
            int i4 = i3 + 1;
            this.o[i3] = this.b[(i2 * 3) + 1];
            int i5 = i4 + 1;
            this.o[i4] = this.b[(i2 * 3) + 2];
            if (z) {
                cqVar.a(this.c[i2 * 3], this.c[(i2 * 3) + 1], this.c[(i2 * 3) + 2]);
                cqVar.a();
                int i6 = i5 + 1;
                this.o[i5] = cqVar.a;
                int i7 = i6 + 1;
                this.o[i6] = cqVar.b;
                i5 = i7 + 1;
                this.o[i7] = cqVar.c;
            }
            int i8 = i2 % b;
            int i9 = i5 + 1;
            this.o[i5] = this.d[i8 * 2];
            i = i9 + 1;
            this.o[i9] = this.d[(i8 * 2) + 1];
            if (this.e != null) {
                int i10 = i + 1;
                this.o[i] = (this.e[i8 * 4] & 255) / 255.0f;
                int i11 = i10 + 1;
                this.o[i10] = (this.e[(i8 * 4) + 1] & 255) / 255.0f;
                int i12 = i11 + 1;
                this.o[i11] = (this.e[(i8 * 4) + 2] & 255) / 255.0f;
                i = i12 + 1;
                this.o[i12] = (this.e[(i8 * 4) + 3] & 255) / 255.0f;
            }
            if (this.g != null) {
                int i13 = i + 1;
                this.o[i] = this.g[i8 * 4];
                int i14 = i13 + 1;
                this.o[i13] = this.g[(i8 * 4) + 1];
                int i15 = i14 + 1;
                this.o[i14] = this.g[(i8 * 4) + 2];
                i = i15 + 1;
                this.o[i15] = this.g[(i8 * 4) + 3];
            }
            if (this.h != null) {
                int i16 = i + 1;
                this.o[i] = (this.h[i8 * 4] & 255) / 255.0f;
                int i17 = i16 + 1;
                this.o[i16] = (this.h[(i8 * 4) + 1] & 255) / 255.0f;
                int i18 = i17 + 1;
                this.o[i17] = (this.h[(i8 * 4) + 2] & 255) / 255.0f;
                i = i18 + 1;
                this.o[i18] = (this.h[(i8 * 4) + 3] & 255) / 255.0f;
            }
            if (this.f != null) {
                int i19 = i + 1;
                this.o[i] = this.f[i2 * 4] / 127.0f;
                int i20 = i19 + 1;
                this.o[i19] = this.f[(i2 * 4) + 1] / 127.0f;
                int i21 = i20 + 1;
                this.o[i20] = this.f[(i2 * 4) + 2] / 127.0f;
                i = i21 + 1;
                this.o[i21] = this.f[(i2 * 4) + 3] / 127.0f;
            }
        }
        this.n = z;
    }

    public int b() {
        return (this.b.length / 3) / this.j;
    }

    public float[] b(boolean z) {
        if (this.o == null || z != this.n) {
            a(z);
        }
        return this.o;
    }
}
