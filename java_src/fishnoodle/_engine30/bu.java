package fishnoodle._engine30;
/* loaded from: classes.dex */
public final class bu {
    private final f q;
    public final bh a = new bh();
    public final cj b = new cj();
    public final bz c = new bz();
    private w i = null;
    private final bb j = new bb();
    private boolean k = true;
    final bb d = new bb();
    private boolean l = true;
    final bb e = new bb();
    private boolean m = true;
    final bb f = new bb();
    private boolean n = true;
    final bb g = new bb();
    private boolean o = true;
    final bb h = new bb();
    private ca p = null;

    public bu(f fVar) {
        this.q = fVar;
    }

    public void a() {
        this.a.a();
        this.b.a();
        this.c.a();
        GL20.a.a();
    }

    public void a(float f, float f2, float f3) {
        this.j.a(f, f2, f3);
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.o = true;
    }

    public void a(float f, float f2, float f3, float f4) {
        this.j.a(f, f2, f3, f4);
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.o = true;
    }

    public void a(bb bbVar) {
        this.j.a(bbVar);
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.o = true;
    }

    public void a(ca caVar) {
        if (caVar == this.p) {
            return;
        }
        if (this.p != null) {
            this.p.b();
        }
        this.p = caVar;
        GL20.a.glUseProgram(this.p == null ? 0 : this.p.a());
    }

    public void a(cr crVar, cr crVar2) {
        b();
        this.g.a(crVar, crVar2);
    }

    public void a(w wVar) {
        this.i = wVar;
        this.i.a = true;
    }

    public bb b() {
        if (this.i.a || this.k) {
            bb.a(this.g, this.i.d(), this.j);
            this.i.a = false;
            this.k = false;
        }
        return this.g;
    }

    public void b(float f, float f2, float f3) {
        this.j.b(f, f2, f3);
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.o = true;
    }

    public void b(float f, float f2, float f3, float f4) {
        this.j.b(f, f2, f3, f4);
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.o = true;
    }

    public bb c() {
        if (this.m) {
            bb.a(this.e, this.i.b(), this.j);
            this.m = false;
        }
        return this.e;
    }

    public bb d() {
        if (this.n) {
            bb.a(this.f, c());
            this.n = false;
        }
        return this.f;
    }

    public bb e() {
        if (this.l) {
            bb.a(this.d, this.j);
            this.l = false;
        }
        return this.d;
    }

    public void f() {
        if (this.j.a()) {
            return;
        }
        this.j.b();
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.o = true;
    }

    public w g() {
        return this.i;
    }

    public void h() {
        if (this.i == null) {
            cc.b("ERROR: No Camera defined!");
            return;
        }
        if (this.p.a(25)) {
            this.p.a(25, c());
        }
        if (this.p.a(28)) {
            this.p.a(28, e());
        }
        if (this.p.a(29)) {
            this.p.a(29, d());
        }
        this.p.a(23, this.j);
        this.p.a(24, this.i.b());
        this.p.a(26, this.i.c());
        this.p.a(27, b());
    }
}
