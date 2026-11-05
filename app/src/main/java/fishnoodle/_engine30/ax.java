package fishnoodle._engine30;

import android.content.res.Resources;
import android.view.View;
/* loaded from: classes.dex */
class ax implements View.OnClickListener {
    final /* synthetic */ au a;

    private ax(au auVar) {
        this.a = auVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ax(au auVar, ax axVar) {
        this(auVar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Resources resources = this.a.h.getResources();
        au.a(this.a.h, this.a.getPackageName(), this.a.a(), String.valueOf(resources.getString(bs.howto_toast1)) + " " + resources.getString(this.a.a) + " " + resources.getString(bs.howto_toast2));
    }
}
