package fishnoodle._engine30;

import android.content.DialogInterface;
import android.graphics.Bitmap;
/* loaded from: classes.dex */
class q implements DialogInterface.OnDismissListener {
    final /* synthetic */ p a;
    private final /* synthetic */ z b;
    private final /* synthetic */ String c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public q(p pVar, z zVar, String str) {
        this.a = pVar;
        this.b = zVar;
        this.c = str;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        k kVar;
        Bitmap b = this.b.b();
        this.b.a().recycle();
        this.b.a((Bitmap) null);
        if (b != null) {
            kVar = this.a.a;
            kVar.a(this.c, new r(this, b, this.c));
        }
    }
}
