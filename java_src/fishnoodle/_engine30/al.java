package fishnoodle._engine30;

import android.view.View;
/* loaded from: classes.dex */
class al implements View.OnClickListener {
    final /* synthetic */ ai a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public al(ai aiVar) {
        this.a = aiVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.f.release();
        this.a.dismiss();
    }
}
