package fishnoodle._engine30;

import android.annotation.SuppressLint;
import android.hardware.SensorManager;
import android.os.Build;
import android.service.wallpaper.WallpaperService;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
/* loaded from: classes.dex */
public class h extends WallpaperService.Engine {
    final /* synthetic */ g a;
    private j b;
    private i c;
    private final an d;
    private float e;
    private boolean f;
    private float g;
    private float h;
    private boolean i;
    private t j;
    private boolean k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @SuppressLint({"NewApi"})
    public h(g gVar) {
        super(gVar);
        this.a = gVar;
        this.b = null;
        this.c = null;
        this.d = new an();
        this.e = 0.5f;
        this.f = false;
        this.i = false;
        this.j = null;
        this.k = false;
        if (Build.VERSION.SDK_INT >= 15) {
            setOffsetNotificationsEnabled(true);
        }
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public void onDestroy() {
        super.onDestroy();
        if (this.j != null) {
            this.j.b();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if (r4 == r3.g) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // android.service.wallpaper.WallpaperService.Engine
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onOffsetsChanged(float r4, float r5, float r6, float r7, int r8, int r9) {
        /*
            r3 = this;
            r0 = 1
            super.onOffsetsChanged(r4, r5, r6, r7, r8, r9)
            boolean r1 = r3.isPreview()
            if (r1 != 0) goto L49
            boolean r1 = r3.f
            if (r1 != 0) goto L1d
            r3.g = r4
            r3.f = r0
            float r1 = r3.g
            r3.e = r1
            fishnoodle._engine30.g r1 = r3.a
            fishnoodle._engine30.f r1 = r1.a
            r1.a(r4, r5)
        L1d:
            fishnoodle._engine30.g r1 = r3.a
            fishnoodle._engine30.g r2 = r3.a
            boolean r2 = r2.b
            if (r2 == 0) goto L4a
            boolean r2 = r3.i
            if (r2 != 0) goto L37
            fishnoodle._engine30.g r2 = r3.a
            boolean r2 = fishnoodle._engine30.g.c(r2)
            if (r2 == 0) goto L4a
            float r2 = r3.g
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 != 0) goto L4a
        L37:
            fishnoodle._engine30.g.a(r1, r0)
            fishnoodle._engine30.g r0 = r3.a
            boolean r0 = fishnoodle._engine30.g.c(r0)
            if (r0 != 0) goto L49
            fishnoodle._engine30.g r0 = r3.a
            fishnoodle._engine30.f r0 = r0.a
            r0.a(r4, r5)
        L49:
            return
        L4a:
            r0 = 0
            goto L37
        */
        throw new UnsupportedOperationException("Method not decompiled: fishnoodle._engine30.h.onOffsetsChanged(float, float, float, float, int, int):void");
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    @SuppressLint({"DefaultLocale"})
    public void onSurfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Utility.a(String.format("BaseWallpaperEngine.onSurfaceChanged( surface %x, %d, %d", Integer.valueOf(surfaceHolder.hashCode()), Integer.valueOf(i2), Integer.valueOf(i3)));
        Utility.a("     surface was " + this.d.toString());
        Utility.a(String.format("     rendered at %d, %d", Integer.valueOf(this.a.a.k()), Integer.valueOf(this.a.a.l())));
        this.d.a(i2, i3);
        Utility.a("     surface now " + this.d.toString());
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public void onSurfaceCreated(SurfaceHolder surfaceHolder) {
        Utility.a("BaseWallpaperEngine.onSurfaceCreated()");
        super.onSurfaceCreated(surfaceHolder);
        this.d.a(surfaceHolder);
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public void onSurfaceDestroyed(SurfaceHolder surfaceHolder) {
        bx bxVar;
        Utility.a("BaseWallpaperEngine.onSurfaceDestroyed()");
        bxVar = this.a.c;
        bxVar.a(this.d);
        super.onSurfaceDestroyed(surfaceHolder);
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    @SuppressLint({"NewApi"})
    public void onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        super.onTouchEvent(motionEvent);
        if (motionEvent != null) {
            switch (motionEvent.getAction()) {
                case 0:
                    this.h = motionEvent.getX();
                case 2:
                    float x = motionEvent.getX();
                    float d = ((this.h - x) / this.d.d()) / 3.0f;
                    this.h = x;
                    this.e = Math.max(Math.min(this.e + d, 1.0f), 0.0f);
                    z = this.a.e;
                    if ((z || isPreview()) && this.a.b) {
                        this.a.a.b(d, 0.0f);
                        this.a.a.a(this.e, 0.0f);
                    }
                    this.a.a.d(d, 0.0f);
                    this.a.a.c(this.e, 0.0f);
                    break;
                case 1:
                    this.a.a.a(motionEvent.getX(), motionEvent.getY(), motionEvent.getAction());
                    break;
            }
            if (Build.VERSION.SDK_INT > 7) {
                int actionMasked = motionEvent.getActionMasked();
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 5:
                    case 6:
                        int actionIndex = motionEvent.getActionIndex();
                        this.a.a.a(motionEvent.getX(actionIndex), motionEvent.getY(actionIndex), actionMasked, motionEvent.getPointerId(actionIndex));
                        return;
                    case 2:
                        int pointerCount = motionEvent.getPointerCount();
                        int historySize = motionEvent.getHistorySize();
                        for (int i = 0; i < historySize; i++) {
                            for (int i2 = 0; i2 < pointerCount; i2++) {
                                this.a.a.a(motionEvent.getHistoricalX(i2, i), motionEvent.getHistoricalY(i2, i), actionMasked, motionEvent.getPointerId(i2));
                            }
                        }
                        for (int i3 = 0; i3 < pointerCount; i3++) {
                            this.a.a.a(motionEvent.getX(i3), motionEvent.getY(i3), actionMasked, motionEvent.getPointerId(i3));
                        }
                        return;
                    case 3:
                    case 4:
                    default:
                        return;
                }
            }
        }
    }

    @Override // android.service.wallpaper.WallpaperService.Engine
    public void onVisibilityChanged(boolean z) {
        h hVar;
        bx bxVar;
        bx bxVar2;
        bx bxVar3;
        super.onVisibilityChanged(z);
        Utility.a("BaseWallpaperEngine.onVisibilityChanged( " + (z ? "true" : "false") + " )");
        if (!z) {
            hVar = this.a.d;
            if (this == hVar) {
                bxVar = this.a.c;
                bxVar.a();
                if (this.b != null) {
                    ((SensorManager) this.a.getSystemService("sensor")).unregisterListener(this.b);
                }
                if (this.c != null) {
                    this.c.disable();
                }
                if (this.j != null) {
                    this.j.b();
                    return;
                }
                return;
            }
            return;
        }
        this.a.d = this;
        bxVar2 = this.a.c;
        bxVar2.b(this.d);
        if (isPreview()) {
            this.e = 0.5f;
            this.a.a.a(this.e, 0.0f);
        }
        bxVar3 = this.a.c;
        bxVar3.b();
        this.a.a.a(isPreview());
        if (this.b != null && this.b.a()) {
            SensorManager sensorManager = (SensorManager) this.a.getSystemService("sensor");
            sensorManager.registerListener(this.b, sensorManager.getDefaultSensor(1), 2);
        }
        if (this.c != null && this.c.a()) {
            this.c.enable();
        }
        if (this.j != null) {
            this.j.a();
        }
        if (this.k || !z || isPreview()) {
            return;
        }
        this.k = true;
        this.a.a.g();
    }
}
