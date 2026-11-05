package fishnoodle._engine30;

import android.content.Context;
import android.net.Uri;
/* loaded from: classes.dex */
class n implements s {
    final /* synthetic */ l a;
    private final /* synthetic */ String b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public n(l lVar, String str) {
        this.a = lVar;
        this.b = str;
    }

    @Override // fishnoodle._engine30.s
    public void a() {
        k kVar;
        k kVar2;
        Uri uri;
        kVar = this.a.a;
        Context context = kVar.a;
        kVar2 = this.a.a;
        uri = kVar2.e;
        cj.a(context, uri, this.b);
    }
}
