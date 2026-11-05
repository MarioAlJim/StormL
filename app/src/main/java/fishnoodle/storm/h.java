package fishnoodle.storm;

import fishnoodle._engine30.ar;
import fishnoodle._engine30.cl;
import fishnoodle._engine30.cr;
/* loaded from: classes.dex */
public class h extends cl {
    private cr x;
    private cr y;

    public h(float f, float f2, float f3, boolean z) {
        if (z) {
            this.h = "lightning" + ar.a(1, 4) + "t";
        } else {
            this.h = "lightning" + ar.a(1, 4);
        }
        this.j = "lightning";
        this.x = new cr(f, f2, f3, 1.0f);
        this.y = new cr(f, f2, f3, 1.0f);
        this.m = new i(this, this);
    }

    @Override // fishnoodle._engine30.cl
    public void b(float f) {
        super.b(f);
        if (this.y.d > 0.0f) {
            this.y.d -= 4.0f * f;
        } else {
            this.y.d = 0.0f;
        }
        this.x.d -= 2.0f * f;
        if (this.x.d <= 0.0f) {
            b();
        }
    }
}
