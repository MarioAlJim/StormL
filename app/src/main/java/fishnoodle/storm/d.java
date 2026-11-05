package fishnoodle.storm;

import fishnoodle._engine30.GL20;
import fishnoodle._engine30.ar;
import fishnoodle._engine30.bi;
import fishnoodle._engine30.bj;
import fishnoodle._engine30.bu;
/* loaded from: classes.dex */
public class d extends bi {
    public d() {
        this.h = 0.3f;
        this.i = 0.1f;
        this.f = "raindrop";
        this.d = "rain_small";
        this.k = 5.0f;
    }

    @Override // fishnoodle._engine30.bi
    public void a(float f) {
        super.a(f);
        this.a.a(fishnoodle.storm.a.R);
        this.b.a(fishnoodle.storm.a.R);
    }

    @Override // fishnoodle._engine30.bi
    public void a(bj bjVar) {
        super.a(bjVar);
        bjVar.h = 2.0f;
        float a = ar.a(1.25f, 1.65f);
        bjVar.c.a(a, a, a);
        bjVar.d.a(a, a, a);
        bjVar.a.a(8.0f, 0.0f, -25.0f);
        bjVar.b.a(10.8f, 0.0f, -33.75f);
    }

    @Override // fishnoodle._engine30.bi
    public void a(bu buVar) {
        GL20.a.glEnable(3042);
        GL20.a.glBlendFunc(1, 771);
    }

    @Override // fishnoodle._engine30.bi
    public void b(bu buVar) {
    }
}
