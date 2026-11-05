package fishnoodle.storm;

import fishnoodle._engine30.GL20;
import fishnoodle._engine30.ar;
import fishnoodle._engine30.bi;
import fishnoodle._engine30.bu;
import fishnoodle._engine30.cl;
import fishnoodle._engine30.cm;
import fishnoodle._engine30.cq;
import fishnoodle._engine30.cr;
/* loaded from: classes.dex */
public class e extends cl {
    cm z;
    private cr B = new cr(1.0f, 1.0f, 1.0f, 1.0f);
    public String x = "";
    cq y = new cq(0.0f, 0.0f, 0.0f);
    public bi A = null;

    public e() {
        this.z = null;
        this.j = "cloud";
        this.m = new f(this, this);
        this.z = new g(this, this);
    }

    private float e() {
        return ((this.a.b - (-20.0f)) * (a.f / 90.0f)) + 14.0f + Math.abs(this.b.a * 6.0f);
    }

    @Override // fishnoodle._engine30.cl
    public void b(float f) {
        super.b(f);
        float e = e();
        if (this.a.a > e) {
            this.a.a = -e;
        } else if (this.a.a < (-e)) {
            this.a.a = e;
        }
        if (this.B.d > 0.0f) {
            this.B.d -= 1.25f * f;
        } else if (ar.a(0.0f, 4.5f) < f) {
            this.B.a = a.F.a;
            this.B.b = a.F.b;
            this.B.c = a.F.c;
            this.B.d = 0.5f;
        }
        this.y.a(a.S);
        this.y.b(this.a);
        this.y.a();
    }

    @Override // fishnoodle._engine30.cl
    public void c(bu buVar) {
        GL20.a.glEnable(3042);
        GL20.a.glBlendFunc(1, 771);
        if (this.A != null) {
            a(buVar, this.A, null);
        }
        if (!a.A) {
            a(buVar, this.h, this.i, this.j, this.g, this.m);
        }
        if (this.B.d > 0.0f) {
            GL20.a.glBlendFunc(770, 1);
            a(buVar, this.h, this.x, "tint", this.g, this.z);
        }
    }

    public float d() {
        float e = e();
        return ar.a(-e, e);
    }
}
