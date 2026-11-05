package fishnoodle._engine30;

import android.view.View;
/* loaded from: classes.dex */
class ad implements View.OnClickListener {
    final /* synthetic */ z a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ad(z zVar) {
        this.a = zVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.dismiss();
    }
}
