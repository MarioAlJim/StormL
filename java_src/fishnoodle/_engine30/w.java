package fishnoodle._engine30;
/* loaded from: classes.dex */
public class w {
    protected boolean a;
    private final bb b = new bb();
    private final bb c = new bb();
    private final bb d = new bb();
    private boolean e = true;
    private boolean f = true;
    private int g = 0;
    private float h = 60.0f;
    private float i = 1.0f;
    private float j = 1000.0f;
    private float k = 0.5625f;
    private float l = -1.0f;
    private float m = 1.0f;
    private float n = -1.0f;
    private float o = 1.0f;
    private float p = 0.0f;
    private float q = 1.0f;
    private final cq r = new cq();
    private final cq s = new cq(0.0f, 1.0f, 0.0f);
    private final cq t = new cq(0.0f, 0.0f, 1.0f);
    private final cq u = new cq();
    private boolean v = true;

    public w(int i) {
        a(i);
    }

    private void e() {
        if (this.g == 0) {
            this.b.a(this.l, this.m, this.n, this.o, this.p, this.q);
        } else {
            this.b.c(this.h, this.k, this.i, this.j);
        }
        bb.a(this.d, this.b, this.c);
        this.e = false;
    }

    private void f() {
        this.c.a(this.r.a, this.r.b, this.r.c, this.s.a, this.s.b, this.s.c, this.t.a, this.t.b, this.t.c);
        bb.a(this.d, this.b, this.c);
        this.f = false;
    }

    public cq a() {
        if (this.v) {
            this.u.a(this.s);
            this.u.b(this.r);
            this.u.a();
            this.v = false;
        }
        return this.u;
    }

    public void a(float f) {
        if (this.k == f) {
            return;
        }
        this.e = true;
        this.a = true;
        this.k = f;
    }

    public void a(float f, float f2, float f3) {
        if (this.h == f && this.i == f2 && this.j == f3) {
            return;
        }
        this.e = true;
        this.a = true;
        this.h = f;
        this.i = f2;
        this.j = f3;
    }

    public void a(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9) {
        if (this.r.a == f && this.r.b == f2 && this.r.c == f3 && this.s.a == f4 && this.s.b == f5 && this.s.c == f6 && this.t.a == f7 && this.t.b == f8 && this.t.c == f9) {
            return;
        }
        this.r.a = f;
        this.r.b = f2;
        this.r.c = f3;
        this.s.a = f4;
        this.s.b = f5;
        this.s.c = f6;
        this.t.a = f7;
        this.t.b = f8;
        this.t.c = f9;
        this.f = true;
        this.v = true;
        this.a = true;
    }

    public void a(int i) {
        this.g = i;
        this.f = true;
        this.e = true;
        this.v = true;
        this.a = true;
    }

    public bb b() {
        if (this.f) {
            f();
        }
        return this.c;
    }

    public bb c() {
        if (this.e) {
            e();
        }
        return this.b;
    }

    public bb d() {
        if (this.f) {
            f();
        }
        if (this.e) {
            e();
        }
        return this.d;
    }
}
