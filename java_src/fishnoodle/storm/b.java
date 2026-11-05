package fishnoodle.storm;

import fishnoodle._engine30.GL20;
import fishnoodle._engine30.ar;
import fishnoodle._engine30.bi;
import fishnoodle._engine30.bj;
import fishnoodle._engine30.bu;
/* loaded from: classes.dex */
public class b extends bi {
    public b(float f) {
        this.h = f;
        this.i = f * 0.33f;
        this.f = "drop";
        this.d = "plane_16x16";
        this.a.a(0.33f, 0.33f, 0.33f, 1.0f);
        this.b.a(0.0f, 0.0f, 0.0f, 1.0f);
        this.k = 12.0f;
        this.m = 12.0f;
    }

    @Override // fishnoodle._engine30.bi
    public void a(bj bjVar) {
        super.a(bjVar);
        bjVar.h = 7.0f;
        float a = ar.a(0.075f, 0.125f);
        bjVar.c.a(a);
        bjVar.d.a(a, a, 2.0f * a);
        float a2 = ar.a(0.95f, 1.05f);
        bjVar.a.a(0.0f, 0.0f, 0.0f);
        bjVar.b.a(0.0f, 0.0f, a2 * (-3.0f));
        c();
    }

    @Override // fishnoodle._engine30.bi
    public void a(bu buVar) {
        GL20.a.glEnable(3042);
        GL20.a.glBlendFunc(774, 1);
    }

    @Override // fishnoodle._engine30.bi
    public void b(bu buVar) {
        GL20.a.glBlendFunc(1, 771);
    }
}
