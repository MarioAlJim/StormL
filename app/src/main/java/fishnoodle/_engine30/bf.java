package fishnoodle._engine30;
/* loaded from: classes.dex */
public class bf {
    public final int a;
    private final float[] b;
    private final float[] c;
    private final float[] d;
    private String e;
    private cr[] f = null;
    private cr[] g = null;
    private cq h;

    public bf(int i) {
        this.a = i;
        this.b = new float[this.a * 3];
        this.c = new float[this.a * 3];
        this.d = new float[this.a * 3];
    }

    private void a() {
        this.f = new cr[this.a];
        this.g = new cr[this.a];
        cq cqVar = new cq();
        cq cqVar2 = new cq();
        cq cqVar3 = new cq();
        for (int i = 0; i < this.a; i++) {
            b(cqVar2, i);
            a(cqVar3, i);
            cq.b(cqVar, cqVar2, cqVar3);
            this.f[i] = new cr();
            bn.a(this.f[i], cqVar, cqVar2, cqVar3);
            bn.b(this.f[i]);
            this.g[i] = new cr();
            a(this.g[i], i);
        }
    }

    private void a(cq cqVar, int i, int i2, float f, float[] fArr) {
        if (i * 3 >= fArr.length || i < 0) {
            cc.b("ERROR: Tried to get tag value on invalid frame " + i);
            cqVar.b = 0.0f;
            cqVar.a = 0.0f;
            cqVar.c = 1.0f;
        } else if (f < 0.001d || i2 == -1) {
            int i3 = i * 3;
            cqVar.a = fArr[i3];
            cqVar.b = fArr[i3 + 1];
            cqVar.c = fArr[i3 + 2];
        } else if (i2 * 3 >= fArr.length || i2 < 0 || f > 1.0f || f < 0.0f) {
            cc.b("ERROR: Tried to get tag value with invalid blend info!  blendNum=" + i2 + " blendAmount=" + f);
            cqVar.b = 0.0f;
            cqVar.a = 0.0f;
            cqVar.c = 1.0f;
        } else {
            int i4 = i * 3;
            int i5 = i2 * 3;
            float f2 = fArr[i4];
            float f3 = fArr[i4 + 1];
            float f4 = fArr[i4 + 2];
            float f5 = fArr[i5];
            float f6 = fArr[i5 + 1];
            float f7 = fArr[i5 + 2];
            float f8 = 1.0f - f;
            cqVar.a = (f2 * f8) + (f5 * f);
            cqVar.b = (f3 * f8) + (f6 * f);
            cqVar.c = (f4 * f8) + (f7 * f);
        }
    }

    public String a(int i) {
        float f = this.b[i * 3];
        float f2 = this.b[(i * 3) + 1];
        float f3 = this.b[(i * 3) + 2];
        float f4 = this.c[i * 3];
        float f5 = this.c[(i * 3) + 1];
        float f6 = this.c[(i * 3) + 2];
        float f7 = this.d[i * 3];
        float f8 = this.d[(i * 3) + 1];
        return "Tag Pos " + f + " " + f2 + " " + f3 + "   Up: " + f4 + " " + f5 + " " + f6 + "   Fw: " + f7 + " " + f8 + " " + this.d[(i * 3) + 2];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(float f, float f2, float f3, int i) {
        int i2 = i * 3;
        this.b[i2] = f;
        this.b[i2 + 1] = f2;
        this.b[i2 + 2] = f3;
    }

    public void a(cq cqVar, int i) {
        a(cqVar, i, -1, 0.0f, this.c);
    }

    public void a(cr crVar, int i) {
        if (this.h == null) {
            this.h = new cq();
        }
        a(this.h, i, -1, 0.0f, this.b);
        crVar.a(this.h.a, this.h.b, this.h.c, 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(String str) {
        this.e = str;
    }

    public cr b(int i) {
        if (this.f == null) {
            a();
        }
        if (i < 0 || i >= this.f.length) {
            cc.b("ERROR: animQuat for invalid frame: " + i + ", " + this.e);
            return this.f[0];
        }
        return this.f[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void b(float f, float f2, float f3, int i) {
        int i2 = i * 3;
        this.c[i2] = f;
        this.c[i2 + 1] = f2;
        this.c[i2 + 2] = f3;
    }

    public void b(cq cqVar, int i) {
        a(cqVar, i, -1, 0.0f, this.d);
    }

    public cr c(int i) {
        if (this.g == null) {
            a();
        }
        if (i < 0 || i >= this.g.length) {
            cc.b("ERROR: animPos for invalid frame: " + i + ", " + this.e);
            return this.g[0];
        }
        return this.g[i];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c(float f, float f2, float f3, int i) {
        int i2 = i * 3;
        this.d[i2] = f;
        this.d[i2 + 1] = f2;
        this.d[i2 + 2] = f3;
    }

    public String toString() {
        return a(0);
    }
}
