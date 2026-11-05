package fishnoodle._engine30;

import android.view.View;
/* loaded from: classes.dex */
class aa implements View.OnClickListener {
    final /* synthetic */ z a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aa(z zVar) {
        this.a = zVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        z zVar = this.a;
        zVar.g -= 90;
        if (this.a.g < 0) {
            this.a.g += 360;
        }
        this.a.b.a();
        this.a.a.setRotation(this.a.g);
    }
}
