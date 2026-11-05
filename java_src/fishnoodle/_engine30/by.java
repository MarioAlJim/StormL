package fishnoodle._engine30;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
/* loaded from: classes.dex */
public class by extends ImageView {
    protected float a;
    protected final Matrix b;

    public by(Context context) {
        super(context);
        this.a = 0.0f;
        this.b = new Matrix();
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.view.View
    public float getRotation() {
        return this.a;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        int i3;
        int i4;
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super.onMeasure(i, i2);
            return;
        }
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        this.b.reset();
        this.b.postTranslate(drawable.getIntrinsicWidth() * (-0.5f), drawable.getIntrinsicHeight() * (-0.5f));
        this.b.postRotate(this.a);
        if (this.a == 0.0f || this.a == 180.0f) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int defaultSize = View.getDefaultSize(intrinsicWidth, i);
            int defaultSize2 = View.getDefaultSize(intrinsicHeight, i2);
            i3 = intrinsicWidth - (paddingLeft + paddingRight);
            i4 = intrinsicHeight - (paddingTop + paddingBottom);
            if (i3 + paddingLeft + paddingRight > defaultSize) {
                i3 = (defaultSize - paddingLeft) - paddingRight;
                i4 = (int) (((i3 * drawable.getIntrinsicHeight()) / drawable.getIntrinsicWidth()) + 0.5f);
            }
            if (i4 + paddingTop + paddingBottom > defaultSize2) {
                i4 = (defaultSize2 - paddingTop) - paddingBottom;
                i3 = (int) (((i4 * drawable.getIntrinsicWidth()) / drawable.getIntrinsicHeight()) + 0.5f);
            }
            this.b.postTranslate(drawable.getIntrinsicWidth() * 0.5f, drawable.getIntrinsicHeight() * 0.5f);
            this.b.postScale(i3 / drawable.getIntrinsicWidth(), i4 / drawable.getIntrinsicHeight());
        } else {
            int intrinsicHeight2 = drawable.getIntrinsicHeight();
            int intrinsicWidth2 = drawable.getIntrinsicWidth();
            int defaultSize3 = View.getDefaultSize(intrinsicWidth2, i);
            int defaultSize4 = View.getDefaultSize(intrinsicHeight2, i2);
            i3 = intrinsicHeight2 - (paddingLeft + paddingRight);
            i4 = intrinsicWidth2 - (paddingTop + paddingBottom);
            if (i3 + paddingLeft + paddingRight > defaultSize3) {
                i3 = (defaultSize3 - paddingLeft) - paddingRight;
                i4 = (int) (((i3 * drawable.getIntrinsicWidth()) / drawable.getIntrinsicHeight()) + 0.5f);
            }
            if (i4 + paddingTop + paddingBottom > defaultSize4) {
                i4 = (defaultSize4 - paddingTop) - paddingBottom;
                i3 = (int) (((i4 * drawable.getIntrinsicHeight()) / drawable.getIntrinsicWidth()) + 0.5f);
            }
            this.b.postTranslate(drawable.getIntrinsicHeight() * 0.5f, drawable.getIntrinsicWidth() * 0.5f);
            this.b.postScale(i3 / drawable.getIntrinsicHeight(), i4 / drawable.getIntrinsicWidth());
        }
        setImageMatrix(this.b);
        setMeasuredDimension(i3 + paddingLeft + paddingRight, i4 + paddingTop + paddingBottom);
    }

    @Override // android.view.View
    public void setRotation(float f) {
        if (f == 0.0f || f == 90.0f || f == 180.0f || f == 270.0f) {
            this.a = f;
        }
        requestLayout();
    }
}
