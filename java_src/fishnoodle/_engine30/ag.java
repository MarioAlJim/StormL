package fishnoodle._engine30;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
/* loaded from: classes.dex */
public class ag extends View {
    protected ah a;
    protected final Rect b;
    final /* synthetic */ z c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag(z zVar, Context context) {
        super(context);
        this.c = zVar;
        this.a = null;
        this.b = new Rect();
        setClickable(true);
    }

    public void a(int i, int i2, int i3, int i4) {
        this.b.set(i, i2, i3, i4);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = (isClickable() && isEnabled() && motionEvent.getAction() == 2) ? true : super.onTouchEvent(motionEvent);
        if (this.a != null) {
            if (isClickable() && isEnabled()) {
                this.a.a(motionEvent, getLeft(), getTop(), this.b);
            } else {
                MotionEvent obtain = MotionEvent.obtain(0L, 0L, 3, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
                this.a.a(obtain, getLeft(), getTop(), this.b);
                obtain.recycle();
            }
        }
        return onTouchEvent;
    }

    public void setClickViewChild(ah ahVar) {
        this.a = ahVar;
    }
}
