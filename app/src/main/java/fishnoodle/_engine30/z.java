package fishnoodle._engine30;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Build;
import android.view.View;
import android.widget.RelativeLayout;
/* loaded from: classes.dex */
public class z extends Dialog {
    protected by a;
    protected az b;
    protected Bitmap c;
    protected Bitmap d;
    protected float e;
    protected float f;
    protected int g;

    public z(Context context) {
        this(context, context.getResources().getIdentifier("dialog_image_editor", "layout", context.getPackageName()), context.getResources().getDrawable(context.getResources().getIdentifier("crop_frame", "drawable", context.getPackageName())), false, 0);
    }

    public z(Context context, int i, Drawable drawable, boolean z, int i2) {
        super(context, i2);
        this.c = null;
        this.d = null;
        this.e = 1.0f;
        this.f = 1.0f;
        this.g = 0;
        if (z) {
            requestWindowFeature(1);
        }
        setContentView(i);
        a(i, drawable);
    }

    public Bitmap a() {
        return this.c;
    }

    public void a(float f) {
        this.e = f;
        if (this.e > 0.0f) {
            this.f = this.e;
        } else if (this.c != null) {
            this.f = this.c.getWidth() / this.c.getHeight();
        } else {
            this.f = 1.0f;
        }
        this.b.setAspectRatio(this.f);
    }

    @SuppressLint({"NewApi"})
    protected void a(int i, Drawable drawable) {
        Context context = getContext();
        Resources resources = context.getResources();
        String packageName = context.getPackageName();
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(resources.getIdentifier("dialog_image_editor_image_layout", "id", packageName));
        int dimensionPixelSize = resources.getDimensionPixelSize(resources.getIdentifier("dialog_image_editor_margin_left", "dimen", packageName));
        int dimensionPixelSize2 = resources.getDimensionPixelSize(resources.getIdentifier("dialog_image_editor_margin_right", "dimen", packageName));
        int dimensionPixelSize3 = resources.getDimensionPixelSize(resources.getIdentifier("dialog_image_editor_margin_top", "dimen", packageName));
        int dimensionPixelSize4 = resources.getDimensionPixelSize(resources.getIdentifier("dialog_image_editor_margin_bottom", "dimen", packageName));
        this.a = new by(context);
        int i2 = i + 1;
        View findViewById = findViewById(i2);
        while (findViewById != null) {
            i2++;
            findViewById = findViewById(i2);
        }
        this.a.setId(i2);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(15);
        this.a.setLayoutParams(layoutParams);
        relativeLayout.addView(this.a);
        this.b = new az(context);
        if (Build.VERSION.SDK_INT <= 15) {
            this.b.setBackgroundDrawable(drawable);
        } else {
            this.b.setBackground(drawable);
        }
        this.b.setAspectRatio(this.f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams2.leftMargin = dimensionPixelSize;
        layoutParams2.rightMargin = dimensionPixelSize2;
        layoutParams2.topMargin = dimensionPixelSize3;
        layoutParams2.bottomMargin = dimensionPixelSize4;
        layoutParams2.addRule(5, i2);
        layoutParams2.addRule(7, i2);
        layoutParams2.addRule(6, i2);
        layoutParams2.addRule(8, i2);
        this.b.setLayoutParams(layoutParams2);
        relativeLayout.addView(this.b);
        ag agVar = new ag(this, context);
        agVar.setClickViewChild(this.b);
        agVar.a(dimensionPixelSize, dimensionPixelSize3, dimensionPixelSize2, dimensionPixelSize4);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams3.addRule(5, i2);
        layoutParams3.addRule(7, i2);
        layoutParams3.addRule(6, i2);
        layoutParams3.addRule(8, i2);
        agVar.setLayoutParams(layoutParams3);
        relativeLayout.addView(agVar);
        Rect rect = new Rect();
        NinePatchDrawable ninePatchDrawable = (NinePatchDrawable) this.b.getBackground();
        if (ninePatchDrawable != null) {
            ninePatchDrawable.getPadding(rect);
        }
        this.a.setPadding(rect.left + dimensionPixelSize, rect.top + dimensionPixelSize3, dimensionPixelSize2 + rect.right, rect.bottom + dimensionPixelSize4);
        View findViewById2 = findViewById(resources.getIdentifier("dialog_image_editor_rotate_ccw", "id", packageName));
        View findViewById3 = findViewById(resources.getIdentifier("dialog_image_editor_rotate_cw", "id", packageName));
        View findViewById4 = findViewById(resources.getIdentifier("dialog_image_editor_help", "id", packageName));
        View findViewById5 = findViewById(resources.getIdentifier("dialog_image_editor_cancel", "id", packageName));
        View findViewById6 = findViewById(resources.getIdentifier("dialog_image_editor_reset", "id", packageName));
        View findViewById7 = findViewById(resources.getIdentifier("dialog_image_editor_ok", "id", packageName));
        findViewById2.setOnClickListener(new aa(this));
        findViewById3.setOnClickListener(new ab(this));
        findViewById4.setOnClickListener(new ac(this, context, resources, packageName));
        findViewById5.setOnClickListener(new ad(this));
        findViewById6.setOnClickListener(new ae(this));
        findViewById7.setOnClickListener(new af(this));
    }

    public void a(Bitmap bitmap) {
        this.c = bitmap;
        this.a.setImageBitmap(this.c);
        if (this.e <= 0.0f) {
            if (this.c != null) {
                this.f = this.c.getWidth() / this.c.getHeight();
            } else {
                this.f = 1.0f;
            }
            this.b.setAspectRatio(this.f);
        }
    }

    public Bitmap b() {
        return this.d;
    }

    public void b(float f) {
        this.b.setMinScale(f);
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        if (this.d != null) {
            this.d.recycle();
        }
        this.d = null;
    }
}
