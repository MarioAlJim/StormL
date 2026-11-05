package fishnoodle._engine30;
/* loaded from: classes.dex */
public class cl {
    public bi k;
    public String n;
    public cn p;
    public cq l = null;
    public cm m = null;
    private boolean x = false;
    protected boolean o = false;
    protected boolean q = true;
    public float r = 3.0f;
    public boolean s = false;
    public cq t = null;
    protected cr u = null;
    public float v = 0.1f;
    private final cq y = new cq();
    protected cr w = new cr();
    private bb z = null;
    private cq A = null;
    private cq B = null;
    private cr C = null;
    public cq a = new cq(0.0f, 0.0f, 0.0f);
    public cq b = new cq(1.0f, 1.0f, 1.0f);
    public cr c = new cr(0.0f, 0.0f, 1.0f, 0.0f);
    public cq d = null;
    public float e = 0.0f;
    public float f = 0.0f;
    public a g = null;
    public String h = null;
    public String i = null;
    public String j = null;

    public void a() {
        this.p = null;
    }

    public void a(float f) {
        if (!this.q || this.o) {
            return;
        }
        b(f);
    }

    protected void a(bu buVar) {
        if (this.u == null) {
            this.u = new cr();
        }
        if (this.t != null) {
            this.u.a(this.t, 1.0f);
        } else {
            this.u.a(0.0f, 0.0f, 0.0f, 1.0f);
        }
        buVar.a(this.u, this.u);
        if (this.u.d > 0.0f) {
            this.u.b(this.u.d);
        } else {
            this.u.a(-999.0f, -999.0f, -999.0f, 1.0f);
        }
    }

    protected void a(bu buVar, bb bbVar) {
        if (bbVar == null) {
            d(buVar);
        } else {
            buVar.a(bbVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(bu buVar, bi biVar, cq cqVar) {
        if (cqVar != null) {
            biVar.a(buVar, this.a.a + cqVar.a, this.a.b + cqVar.b, this.a.c + cqVar.c);
        } else {
            biVar.a(buVar, this.a);
        }
    }

    protected void a(bu buVar, String str, String str2, String str3, a aVar, bb bbVar, cm cmVar) {
        bc c = buVar.a.c(str);
        ca a = buVar.c.a(str3);
        buVar.a(a);
        a(buVar, bbVar);
        if (str2 != null) {
            a.a(15, 0);
            buVar.b.d(str2);
        }
        if (cmVar != null) {
            cmVar.a(buVar, a);
        }
        buVar.h();
        if (this.s) {
            a(buVar);
        }
        if (aVar == null || c.a() == 0) {
            c.a(a);
        } else {
            c.a(a, aVar.a(), aVar.b(), aVar.c());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a(bu buVar, String str, String str2, String str3, a aVar, cm cmVar) {
        a(buVar, str, str2, str3, aVar, null, cmVar);
    }

    public void b() {
        this.x = true;
    }

    public void b(float f) {
        this.e += f;
        if (this.f > 0.0f && this.e > this.f) {
            b();
        }
        if (this.d != null) {
            this.a.c(this.d.a * f, this.d.b * f, this.d.c * f);
        }
        if (this.g != null) {
            this.g.a(f);
        }
        if (this.k != null) {
            this.k.a(f);
        }
    }

    public void b(bu buVar) {
        if (this.q && !this.o) {
            c(buVar);
        }
    }

    public void c(bu buVar) {
        if (this.k != null) {
            a(buVar, this.k, this.l);
        }
        if (this.h == null || this.j == null) {
            return;
        }
        a(buVar, this.h, this.i, this.j, this.g, this.m);
    }

    public boolean c() {
        return this.x;
    }

    protected void d(bu buVar) {
        if (this.c.d != 0.0f) {
            buVar.b(this.c.d, this.c.a, this.c.b, this.c.c);
        } else {
            buVar.f();
        }
        buVar.b(this.b.a, this.b.b, this.b.c);
        buVar.a(this.a.a, this.a.b, this.a.c);
    }
}
