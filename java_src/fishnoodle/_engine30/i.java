package fishnoodle._engine30;

import android.view.Display;
import android.view.OrientationEventListener;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class i extends OrientationEventListener {
    final /* synthetic */ h a;
    private boolean b;
    private boolean c;
    private Display d;

    public boolean a() {
        return this.b;
    }

    @Override // android.view.OrientationEventListener
    public void onOrientationChanged(int i) {
        g gVar;
        g gVar2;
        if (i == -1) {
            gVar2 = this.a.a;
            gVar2.a.a(0.0f);
            return;
        }
        if (this.c) {
            int a = Utility.a(this.d);
            if (a == 1) {
                i += 90;
            } else if (a == 2) {
                i += 180;
            } else if (a == 3) {
                i += 270;
            }
            i %= 360;
        }
        gVar = this.a.a;
        gVar.a.a(i);
    }
}
