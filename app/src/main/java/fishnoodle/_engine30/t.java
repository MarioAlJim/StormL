package fishnoodle._engine30;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;
/* loaded from: classes.dex */
public class t implements Runnable {
    private final Context a;
    private final Handler b;
    private final v c;
    private u d;
    private boolean e;
    private boolean f;
    private boolean g;
    private long h;
    private boolean i;
    private float j;
    private long k;

    public void a() {
        if (this.e) {
            return;
        }
        this.b.post(this);
        IntentFilter intentFilter = new IntentFilter("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        intentFilter.addAction("android.intent.action.BATTERY_LOW");
        intentFilter.addAction("android.intent.action.BATTERY_OKAY");
        this.a.registerReceiver(this.c, intentFilter);
        this.e = true;
    }

    public void b() {
        if (this.e) {
            this.a.unregisterReceiver(this.c);
            this.b.removeCallbacks(this);
            this.e = false;
        }
    }

    @Override // java.lang.Runnable
    public synchronized void run() {
        boolean z = false;
        float f = 0.0f;
        synchronized (this) {
            if (this.f) {
                if (this.g) {
                    long currentTimeMillis = System.currentTimeMillis();
                    if (this.k == 0) {
                        this.k = currentTimeMillis;
                    }
                    float f2 = ((float) (currentTimeMillis - this.k)) / 1000.0f;
                    if (this.i) {
                        this.j += f2 * 0.05f;
                        if (this.j >= 1.0f) {
                            this.j = 1.0f;
                            this.i = false;
                        }
                    } else {
                        this.j -= f2 * 0.05f;
                        if (this.j <= 0.0f) {
                            this.j = 0.0f;
                            this.i = true;
                        }
                    }
                    if (this.d != null) {
                        u uVar = this.d;
                        float f3 = this.j;
                        if (this.i || this.j == 1.0f) {
                            z = true;
                        }
                        uVar.a(f3, z);
                    }
                    this.k = currentTimeMillis;
                } else {
                    Intent registerReceiver = this.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                    int intExtra = registerReceiver.getIntExtra("status", -1);
                    int intExtra2 = registerReceiver.getIntExtra("level", -1);
                    int intExtra3 = registerReceiver.getIntExtra("scale", -1);
                    if (intExtra2 > -1 && intExtra3 > 0) {
                        f = intExtra2 / intExtra3;
                    }
                    if (this.d != null) {
                        u uVar2 = this.d;
                        if (intExtra == 2 || intExtra == 5) {
                            z = true;
                        }
                        uVar2.a(f, z);
                    }
                }
            }
            this.b.postDelayed(this, this.g ? 500L : this.h);
        }
    }
}
