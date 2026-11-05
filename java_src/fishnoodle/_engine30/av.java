package fishnoodle._engine30;

import android.view.View;
/* loaded from: classes.dex */
class av implements View.OnClickListener {
    final /* synthetic */ au a;

    private av(au auVar) {
        this.a = auVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ av(au auVar, av avVar) {
        this(auVar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.finish();
    }
}
