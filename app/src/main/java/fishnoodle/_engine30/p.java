package fishnoodle._engine30;

import android.graphics.Bitmap;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class p implements Runnable {
    final /* synthetic */ k a;
    private final /* synthetic */ Bitmap b;
    private final /* synthetic */ String c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public p(k kVar, Bitmap bitmap, String str) {
        this.a = kVar;
        this.b = bitmap;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        float f;
        float f2;
        i = this.a.h;
        if (i <= 0) {
            i = this.a.a.getResources().getIdentifier("dialog_image_editor_title", "string", this.a.a.getPackageName());
        }
        z zVar = new z(this.a.a);
        f = this.a.g;
        zVar.a(f);
        zVar.setTitle(i);
        f2 = this.a.i;
        zVar.b(f2);
        zVar.a(this.b);
        zVar.setOnDismissListener(new q(this, zVar, this.c));
        zVar.show();
    }
}
