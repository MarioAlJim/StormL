package fishnoodle._engine30;
/* loaded from: classes.dex */
public class bj {
    public float e;
    public float f;
    public float g;
    public float h;
    final /* synthetic */ bi p;
    public cq a = new cq();
    public cq b = new cq();
    public cq c = new cq();
    public cq d = new cq();
    public boolean i = false;
    protected cq j = new cq(0.0f, 0.0f, 0.0f);
    protected cq k = new cq(1.0f, 1.0f, 1.0f);
    protected cr l = new cr(1.0f, 1.0f, 1.0f, 1.0f);
    protected cq m = new cq(0.0f, 0.0f, 0.0f);
    protected float n = 0.0f;
    private boolean q = false;
    private boolean r = false;
    protected float o = 0.0f;

    public bj(bi biVar) {
        this.p = biVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.m.a(0.0f, 0.0f, 0.0f);
        this.o = 0.0f;
        this.a.a(0.0f, 0.0f, 0.0f);
        this.b.a(0.0f, 0.0f, 0.0f);
        this.c.a(1.0f, 1.0f, 1.0f);
        this.d.a(1.0f, 1.0f, 1.0f);
        this.e = 0.0f;
        this.f = 0.0f;
        this.h = 1.0f;
    }

    public void a(float f, float f2, float f3) {
        this.j.a((this.a.a * f3) + (this.b.a * f2), (this.a.b * f3) + (this.b.b * f2), (this.a.c * f3) + (this.b.c * f2));
    }

    public void a(bu buVar, ca caVar, bc bcVar) {
        caVar.a(32, this.m);
        caVar.a(42, this.l);
        caVar.a(34, this.k);
        caVar.a(35, this.n);
        bcVar.c();
    }

    public boolean a(float f) {
        boolean z;
        this.o += f;
        if (this.o > this.h) {
            this.i = false;
            return false;
        }
        float f2 = this.o / this.h;
        float f3 = 1.0f - f2;
        a(f, f2, f3);
        z = this.p.z;
        if (z) {
            if (this.p.c == null) {
                this.l.a((this.p.a.a * f3) + (this.p.b.a * f2), (this.p.a.b * f3) + (this.p.b.b * f2), (this.p.a.c * f3) + (this.p.b.c * f2), (this.p.a.d * f3) + (this.p.b.d * f2));
            } else {
                bi.a(this.l, f2, this.p.c);
            }
        }
        if (this.r) {
            this.k.a((this.c.a * f3) + (this.d.a * f2), (this.c.b * f3) + (this.d.b * f2), (this.c.c * f3) + (this.d.c * f2));
        }
        if (this.q) {
            this.n = (f2 * this.f) + (f3 * this.e);
        } else {
            this.n += this.g * f;
        }
        this.m.c(this.j.a * f, this.j.b * f, this.j.c * f);
        return true;
    }

    public cq b() {
        return this.m;
    }

    public void c() {
        if (this.e != this.f) {
            this.q = true;
        } else {
            this.q = false;
            this.n = this.e;
        }
        if (this.c.a == 1.0f && this.c.b == 1.0f && this.c.c == 1.0f && this.d.a == 1.0f && this.d.b == 1.0f && this.d.c == 1.0f) {
            this.r = false;
        } else {
            this.r = true;
        }
    }
}
