package fishnoodle.storm;

import fishnoodle._engine30.bu;
import fishnoodle._engine30.ca;
import fishnoodle._engine30.cl;
import fishnoodle._engine30.cm;
import fishnoodle._engine30.cr;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class g extends cm {
    final /* synthetic */ e b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(e eVar, cl clVar) {
        super(clVar);
        this.b = eVar;
    }

    @Override // fishnoodle._engine30.cm
    public void a(bu buVar, ca caVar) {
        cr crVar;
        crVar = this.b.B;
        caVar.a(42, crVar);
    }
}
