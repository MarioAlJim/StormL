package fishnoodle._engine30;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.view.View;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class af implements View.OnClickListener {
    final /* synthetic */ z a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public af(z zVar) {
        this.a = zVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int width;
        int i;
        int width2;
        int width3;
        if (this.a.c != null) {
            int calculatedMaxWidth = this.a.b.getCalculatedMaxWidth();
            int calculatedMaxHeight = this.a.b.getCalculatedMaxHeight();
            float scale = this.a.b.getScale();
            float rotation = this.a.a.getRotation();
            int xOffset = this.a.b.getXOffset();
            int yOffset = this.a.b.getYOffset();
            if (rotation == 0.0f || rotation == 180.0f) {
                width = (int) ((this.a.c.getWidth() * scale) + 0.5f);
                i = (int) ((width / this.a.e) + 0.5f);
                if (i > ((int) ((this.a.c.getHeight() * scale) + 0.5f))) {
                    i = (int) ((this.a.c.getHeight() * scale) + 0.5f);
                    width = (int) ((i * this.a.e) + 0.5f);
                }
                if (((int) ((calculatedMaxWidth / this.a.e) + 0.5f)) > calculatedMaxHeight) {
                    width2 = (int) (xOffset * (this.a.c.getHeight() / calculatedMaxHeight));
                    width3 = (int) (yOffset * (this.a.c.getHeight() / calculatedMaxHeight));
                } else {
                    width2 = (int) (xOffset * (this.a.c.getWidth() / calculatedMaxWidth));
                    width3 = (int) ((this.a.c.getWidth() / calculatedMaxWidth) * yOffset);
                }
            } else {
                width = (int) ((this.a.c.getHeight() * scale) + 0.5f);
                i = (int) ((width / this.a.e) + 0.5f);
                if (i > ((int) ((this.a.c.getWidth() * scale) + 0.5f))) {
                    i = (int) ((this.a.c.getWidth() * scale) + 0.5f);
                    width = (int) ((i * this.a.e) + 0.5f);
                }
                if (((int) ((calculatedMaxWidth / this.a.e) + 0.5f)) > calculatedMaxHeight) {
                    width2 = (int) (xOffset * (this.a.c.getWidth() / calculatedMaxHeight));
                    width3 = (int) (yOffset * (this.a.c.getWidth() / calculatedMaxHeight));
                } else {
                    width2 = (int) (xOffset * (this.a.c.getHeight() / calculatedMaxWidth));
                    width3 = (int) ((this.a.c.getHeight() / calculatedMaxWidth) * yOffset);
                }
            }
            Matrix matrix = new Matrix();
            matrix.reset();
            matrix.postTranslate(this.a.c.getWidth() * (-0.5f), this.a.c.getHeight() * (-0.5f));
            matrix.postRotate(rotation);
            if (rotation == 0.0f || rotation == 180.0f) {
                matrix.postTranslate(this.a.c.getWidth() * 0.5f, this.a.c.getHeight() * 0.5f);
            } else {
                matrix.postTranslate(this.a.c.getHeight() * 0.5f, this.a.c.getWidth() * 0.5f);
            }
            matrix.postTranslate(width2 * (-1.0f), width3 * (-1.0f));
            this.a.d = Bitmap.createBitmap(width, i, Bitmap.Config.ARGB_8888);
            this.a.d.setDensity(this.a.c.getDensity());
            new Canvas(this.a.d).drawBitmap(this.a.c, matrix, null);
        }
        this.a.dismiss();
    }
}
