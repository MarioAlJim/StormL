package fishnoodle._engine30;
/* loaded from: classes.dex */
public class bi {
    private cq B;
    private int w;
    protected final cr a = new cr(1.0f, 1.0f, 1.0f, 1.0f);
    protected final cr b = new cr(1.0f, 1.0f, 1.0f, 1.0f);
    protected cr[] c = null;
    protected String d = "plane_16x16";
    protected String e = "p_basic";
    protected String f = "white_dot";
    protected cq g = null;
    protected float h = 1.0f;
    protected float i = 0.2f;
    protected int j = 0;
    protected float k = 0.0f;
    protected float l = 0.0f;
    protected float m = 0.0f;
    protected as n = null;
    protected int o = 0;
    protected float p = 20.0f;
    protected int q = 0;
    protected float r = 0.0f;
    protected boolean s = false;
    public boolean t = true;
    private float x = 0.0f;
    private float y = 0.0f;
    private boolean z = true;
    protected int v = 0;
    private float A = 0.0f;
    protected final bj[] u = new bj[a()];

    public bi() {
        for (int i = 0; i < this.u.length; i++) {
            this.u[i] = b();
        }
    }

    public static void a(cr crVar, float f, cr[] crVarArr) {
        int length = crVarArr.length - 1;
        float f2 = f * length;
        int i = (int) f2;
        int i2 = ((int) f2) + 1;
        if (i >= length) {
            i = length;
        }
        if (i2 < length) {
            length = i2;
        }
        cr.a(crVar, crVarArr[i], crVarArr[length], f2 - i);
    }

    protected int a() {
        return 32;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(float r6) {
        /*
            r5 = this;
            r1 = 0
            boolean r0 = r5.t
            if (r0 == 0) goto La5
            int r0 = r5.j
            if (r0 <= 0) goto L39
            int r0 = r5.j
            r5.t = r1
        Ld:
            fishnoodle._engine30.bj[] r2 = r5.u
            int r2 = r2.length
            if (r1 < r2) goto L6a
            int r0 = r5.o
            if (r0 <= 0) goto L33
            float r0 = r5.A
            float r0 = r0 + r6
            r5.A = r0
            float r0 = r5.A
            float r1 = r5.p
            float r0 = r0 * r1
            int r0 = (int) r0
            r5.v = r0
            int r0 = r5.v
            int r1 = r5.q
            int r0 = r0 + r1
            r5.v = r0
            int r0 = r5.v
            int r1 = r5.o
            int r1 = r1 + 1
            int r0 = r0 % r1
            r5.v = r0
        L33:
            float r0 = r5.r
            float r0 = r0 + r6
            r5.r = r0
            return
        L39:
            int r0 = r5.w
            int r2 = r5.a()
            if (r0 >= r2) goto La5
            float r0 = r5.x
            float r0 = r0 + r6
            r5.x = r0
            r0 = r1
        L47:
            float r2 = r5.x
            float r3 = r5.y
            float r2 = r2 + r3
            float r3 = r5.h
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 <= 0) goto Ld
            float r2 = r5.x
            float r3 = r5.h
            float r4 = r5.y
            float r3 = r3 + r4
            float r2 = r2 - r3
            r5.x = r2
            float r2 = r5.i
            float r2 = -r2
            float r3 = r5.i
            float r2 = fishnoodle._engine30.ar.a(r2, r3)
            r5.y = r2
            int r0 = r0 + 1
            goto L47
        L6a:
            fishnoodle._engine30.bj[] r2 = r5.u
            r3 = r2[r1]
            boolean r2 = r3.i
            if (r2 == 0) goto L81
            boolean r2 = r3.a(r6)
            if (r2 != 0) goto L7e
            int r2 = r5.w
            int r2 = r2 + (-1)
            r5.w = r2
        L7e:
            int r1 = r1 + 1
            goto Ld
        L81:
            if (r0 <= 0) goto L7e
            r2 = 981668463(0x3a83126f, float:0.001)
            r4 = 1
            if (r0 <= r4) goto L93
            int r4 = r5.j
            if (r4 != 0) goto L93
            int r2 = r0 + (-1)
            float r2 = (float) r2
            float r4 = r5.h
            float r2 = r2 * r4
        L93:
            r5.a(r3)
            r3.c()
            r3.a(r2)
            int r2 = r5.w
            int r2 = r2 + 1
            r5.w = r2
            int r0 = r0 + (-1)
            goto L7e
        La5:
            r0 = r1
            goto Ld
        */
        throw new UnsupportedOperationException("Method not decompiled: fishnoodle._engine30.bi.a(float):void");
    }

    public void a(bj bjVar) {
        bjVar.a();
        cq b = bjVar.b();
        if (this.n == null) {
            b.a(this.k > 0.01f ? ar.a(-this.k, this.k) : 0.0f, this.l > 0.01f ? ar.a(-this.l, this.l) : 0.0f, this.m > 0.01f ? ar.a(-this.m, this.m) : 0.0f);
        } else {
            this.n.a(b);
        }
        bjVar.i = true;
    }

    protected void a(bu buVar) {
    }

    public void a(bu buVar, float f, float f2, float f3) {
        a(buVar, f, f2, f3, null);
    }

    public void a(bu buVar, float f, float f2, float f3, cq cqVar) {
        bc c = buVar.a.c(this.d);
        ca a = buVar.c.a(this.e);
        buVar.a(a);
        buVar.b.d(this.f);
        if (cqVar == null || this.g == null) {
            buVar.f();
        } else {
            b(buVar, cqVar);
        }
        if (this.s) {
            buVar.a(buVar.g().a().c() - 90.0f, 0.0f, 0.0f, 1.0f);
        }
        buVar.a(f, f2, f3);
        buVar.h();
        a(buVar, a, c);
        c.b(a, this.v, -1, 0.0f);
        for (int i = 0; i < this.u.length; i++) {
            bj bjVar = this.u[i];
            if (bjVar.i) {
                bjVar.a(buVar, a, c);
            }
        }
        c.d();
        b(buVar);
    }

    protected void a(bu buVar, ca caVar, bc bcVar) {
        a(buVar);
    }

    public void a(bu buVar, cq cqVar) {
        a(buVar, cqVar.a, cqVar.b, cqVar.c, null);
    }

    protected bj b() {
        return new bj(this);
    }

    protected void b(bu buVar) {
    }

    protected void b(bu buVar, cq cqVar) {
        if (this.B == null) {
            this.B = new cq();
        }
        cq.b(this.B, this.g, cqVar);
        this.B.a();
        buVar.b(((float) Math.acos(cqVar.c(this.g))) * 57.295776f, this.B.a, this.B.b, this.B.c);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void c() {
        if (this.a.a == 1.0f && this.a.b == 1.0f && this.a.c == 1.0f && this.a.d == 1.0f && this.b.a == 1.0f && this.b.b == 1.0f && this.b.c == 1.0f && this.b.d == 1.0f && this.c == null) {
            this.z = false;
        } else {
            this.z = true;
        }
    }
}
