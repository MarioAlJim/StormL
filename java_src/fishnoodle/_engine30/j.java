package fishnoodle._engine30;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class j implements SensorEventListener {
    final /* synthetic */ h a;
    private boolean b;
    private boolean c;
    private long d;
    private final cq e;
    private final cq f;
    private final cq g;
    private final cq h;
    private float i;

    public boolean a() {
        return this.b;
    }

    public boolean b() {
        return this.c;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        g gVar;
        g gVar2;
        if (sensorEvent.sensor.getType() == 1) {
            if (this.d == 0) {
                this.d = sensorEvent.timestamp;
                this.e.a(sensorEvent.values[0], sensorEvent.values[1], sensorEvent.values[2]);
            }
            this.d = sensorEvent.timestamp;
            float f = (float) (0.08333333333333333d / (((sensorEvent.timestamp - this.d) * 1.0E-9d) + 0.08333333333333333d));
            this.e.a = (this.e.a * f) + ((1.0f - f) * sensorEvent.values[0]);
            this.e.b = (this.e.b * f) + ((1.0f - f) * sensorEvent.values[1]);
            this.e.c = ((1.0f - f) * sensorEvent.values[2]) + (this.e.c * f);
            this.f.a = sensorEvent.values[0] - this.e.a;
            this.f.b = sensorEvent.values[1] - this.e.b;
            this.f.c = sensorEvent.values[2] - this.e.c;
            gVar = this.a.a;
            gVar.a.a(this.e, this.f);
            if (b()) {
                cq.a(this.g, this.g, this.f, 0.016666668f);
                cq.a(this.h, this.f, this.g);
                float b = this.h.b();
                if (b * b > this.i) {
                    gVar2 = this.a.a;
                    gVar2.a.f();
                }
            }
        }
    }
}
