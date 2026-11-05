package fishnoodle._engine30;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
/* loaded from: classes.dex */
class aw implements View.OnClickListener {
    final /* synthetic */ au a;

    private aw(au auVar) {
        this.a = auVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ aw(au auVar, aw awVar) {
        this(auVar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://market.android.com/developer?pub=Kittehface Software")));
    }
}
