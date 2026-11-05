package fishnoodle._engine30;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class v extends BroadcastReceiver {
    final /* synthetic */ t a;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Handler handler;
        Handler handler2;
        handler = this.a.b;
        handler.removeCallbacks(this.a);
        handler2 = this.a.b;
        handler2.post(this.a);
    }
}
