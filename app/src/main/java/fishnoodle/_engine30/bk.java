package fishnoodle._engine30;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
/* loaded from: classes.dex */
class bk extends Drawable {
    private Bitmap a;
    private Bitmap b;
    private Canvas c;
    private int d;

    public bk(Drawable drawable) {
        this.a = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        drawable.draw(new Canvas(this.a));
        this.b = Bitmap.createBitmap(this.a.getWidth(), this.a.getHeight(), Bitmap.Config.ARGB_8888);
        this.c = new Canvas(this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        float height = (bounds.height() * 0.75f) - (this.a.getHeight() / 2.0f);
        this.c.drawColor(0, PorterDuff.Mode.CLEAR);
        this.c.drawBitmap(this.a, 0.0f, 0.0f, (Paint) null);
        this.c.drawColor(this.d, PorterDuff.Mode.SRC_ATOP);
        canvas.drawBitmap(this.b, (bounds.width() - this.a.getWidth()) / 2.0f, height, (Paint) null);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        this.d = i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
