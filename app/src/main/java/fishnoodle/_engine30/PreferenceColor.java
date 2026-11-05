package fishnoodle._engine30;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.preference.DialogPreference;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.SeekBar;
/* loaded from: classes.dex */
public class PreferenceColor extends DialogPreference implements SeekBar.OnSeekBarChangeListener {
    private ImageView a;
    private SeekBar b;
    private SeekBar c;
    private SeekBar d;
    private SeekBar e;
    private int f;
    private GradientDrawable g;
    private Drawable h;
    private bk i;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new bl();
        String a;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.a = parcel.readString();
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.a);
        }
    }

    public PreferenceColor(Context context) {
        this(context, null);
    }

    public PreferenceColor(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = -1;
        this.h = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bt.preferenceColor, 0, 0);
            this.h = obtainStyledAttributes.getDrawable(0);
            obtainStyledAttributes.recycle();
        }
        setPositiveButtonText(17039379);
        setNegativeButtonText(17039360);
        setDialogLayoutResource(br.color_picker);
    }

    public PreferenceColor(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = -1;
        this.h = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bt.preferenceColor, 0, 0);
            this.h = obtainStyledAttributes.getDrawable(0);
            obtainStyledAttributes.recycle();
        }
        setPositiveButtonText(17039379);
        setNegativeButtonText(17039360);
        setDialogLayoutResource(br.color_picker);
    }

    private void a(SeekBar seekBar, int i, int i2, Resources resources) {
        seekBar.setProgress(i2);
        seekBar.setOnSeekBarChangeListener(this);
    }

    private void a(float[] fArr) {
        int i = this.f;
        if (this.h != null) {
            this.i.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
            i |= -16777216;
        }
        this.g.setColor(i);
        this.g.invalidateSelf();
        fArr[2] = 1.0f;
        int HSVToColor = Color.HSVToColor(fArr);
        fArr[1] = 1.0f;
        this.c.getProgressDrawable().setColorFilter(Color.HSVToColor(fArr), PorterDuff.Mode.MULTIPLY);
        this.d.getProgressDrawable().setColorFilter(HSVToColor, PorterDuff.Mode.MULTIPLY);
    }

    private void b() {
        float[] fArr = {(this.b.getProgress() * 360) / this.b.getMax(), this.c.getProgress() / this.c.getMax(), this.d.getProgress() / this.d.getMax()};
        if (this.h != null) {
            this.f = Color.HSVToColor((this.e.getProgress() * 255) / this.e.getMax(), fArr);
        } else {
            this.f = Color.HSVToColor(fArr);
        }
        a(fArr);
    }

    private void c() {
        String a = a();
        if (callChangeListener(a)) {
            cc.a("PreferenceColor result: " + a);
            a(a);
            if (shouldPersist()) {
                persistString(a);
            }
        }
    }

    public String a() {
        cr crVar = new cr();
        crVar.a(this.f);
        return crVar.a();
    }

    public void a(String str) {
        cr crVar = new cr();
        crVar.a(str, 0.0f, 1.0f);
        this.f = crVar.b();
        if (this.a != null) {
            this.a.setColorFilter(this.f, PorterDuff.Mode.SRC_ATOP);
        }
    }

    @Override // android.preference.DialogPreference
    protected void onBindDialogView(View view) {
        Drawable[] drawableArr;
        super.onBindDialogView(view);
        Resources resources = getContext().getResources();
        View findViewById = view.findViewById(bq.preview);
        this.g = new GradientDrawable();
        this.g.setCornerRadius(12.0f);
        if (this.h != null) {
            this.i = new bk(this.h);
            ClipDrawable clipDrawable = new ClipDrawable(this.g, 48, 2);
            clipDrawable.setLevel(5000);
            drawableArr = new Drawable[]{clipDrawable, this.i, resources.getDrawable(bp.color_picker_frame)};
        } else {
            drawableArr = new Drawable[]{this.g, resources.getDrawable(bp.color_picker_frame)};
        }
        findViewById.setBackgroundDrawable(new LayerDrawable(drawableArr));
        this.b = (SeekBar) view.findViewById(bq.hue);
        this.c = (SeekBar) view.findViewById(bq.saturation);
        this.d = (SeekBar) view.findViewById(bq.value);
        this.e = (SeekBar) view.findViewById(bq.alpha);
        float[] fArr = new float[3];
        Color.colorToHSV(this.f, fArr);
        a(this.b, bs.color_h, (int) ((fArr[0] * this.b.getMax()) / 360.0f), resources);
        a(this.c, bs.color_s, (int) (fArr[1] * this.c.getMax()), resources);
        a(this.d, bs.color_v, (int) (fArr[2] * this.d.getMax()), resources);
        if (this.h != null) {
            a(this.e, bs.color_a, (Color.alpha(this.f) * this.e.getMax()) / 255, resources);
        } else {
            this.e.setVisibility(8);
        }
        b();
    }

    @Override // android.preference.Preference
    protected View onCreateView(ViewGroup viewGroup) {
        if (Build.VERSION.SDK_INT <= 10) {
            setWidgetLayoutResource(br.preferencecolor_widget_23);
        } else {
            setWidgetLayoutResource(br.preferencecolor_widget);
        }
        View onCreateView = super.onCreateView(viewGroup);
        this.a = (ImageView) onCreateView.findViewById(bq.swatch);
        if (shouldPersist()) {
            a(getPersistedString(a()));
        }
        this.a.setColorFilter(this.f, PorterDuff.Mode.SRC_ATOP);
        return onCreateView;
    }

    @Override // android.preference.DialogPreference
    public void onDialogClosed(boolean z) {
        if (z) {
            c();
        } else {
            a(getPersistedString(a()));
        }
    }

    @Override // android.preference.Preference
    protected Object onGetDefaultValue(TypedArray typedArray, int i) {
        String string = typedArray.getString(i);
        if (string == null) {
            cr crVar = new cr();
            crVar.a(-1);
            return crVar.a();
        }
        return string;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        b();
    }

    @Override // android.preference.DialogPreference, android.preference.Preference
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(SavedState.class)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        a(savedState.a);
    }

    @Override // android.preference.DialogPreference, android.preference.Preference
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.a = a();
        return savedState;
    }

    @Override // android.preference.Preference
    protected void onSetInitialValue(boolean z, Object obj) {
        String a = a();
        if (z) {
            a(getPersistedString(a));
            return;
        }
        String str = (String) obj;
        persistString(str);
        a(str);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.preference.Preference
    public void setIcon(int i) {
        this.h = getContext().getResources().getDrawable(i);
    }

    @Override // android.preference.Preference
    public void setIcon(Drawable drawable) {
        this.h = drawable;
    }
}
