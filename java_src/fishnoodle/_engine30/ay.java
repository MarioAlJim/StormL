package fishnoodle._engine30;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
/* loaded from: classes.dex */
class ay implements View.OnClickListener {
    final /* synthetic */ au a;

    private ay(au auVar) {
        this.a = auVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ ay(au auVar, ay ayVar) {
        this(auVar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://market.android.com/details?id=" + this.a.b)));
    }
}
