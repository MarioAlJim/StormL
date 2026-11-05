package fishnoodle._engine30;

import android.graphics.Bitmap;
/* loaded from: classes.dex */
class r implements s {
    final /* synthetic */ q a;
    private final /* synthetic */ Bitmap b;
    private final /* synthetic */ String c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(q qVar, Bitmap bitmap, String str) {
        this.a = qVar;
        this.b = bitmap;
        this.c = str;
    }

    @Override // fishnoodle._engine30.s
    public void a() {
        p pVar;
        k kVar;
        pVar = this.a.a;
        kVar = pVar.a;
        cj.a(kVar.a, this.b, this.c);
    }
}
