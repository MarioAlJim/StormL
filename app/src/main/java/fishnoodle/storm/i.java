package fishnoodle.storm;

import fishnoodle._engine30.GL20;
import fishnoodle._engine30.bu;
import fishnoodle._engine30.ca;
import fishnoodle._engine30.cl;
import fishnoodle._engine30.cm;
import fishnoodle._engine30.cr;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class i extends cm {
    final /* synthetic */ h b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(h hVar, cl clVar) {
        super(clVar);
        this.b = hVar;
    }

    @Override // fishnoodle._engine30.cm
    public void a(bu buVar, ca caVar) {
        cr crVar;
        cr crVar2;
        GL20.a.glEnable(3042);
        GL20.a.glBlendFunc(770, 1);
        caVar.a(15, 0);
        buVar.b.d("lightning_pieces_glow");
        caVar.a(20, 1);
        buVar.b.d("lightning_pieces_core");
        crVar = this.b.y;
        caVar.a(42, crVar);
        crVar2 = this.b.x;
        caVar.a(43, crVar2);
    }
}
