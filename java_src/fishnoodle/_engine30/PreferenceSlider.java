package fishnoodle._engine30;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.preference.DialogPreference;
import android.preference.Preference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
/* loaded from: classes.dex */
public class PreferenceSlider extends DialogPreference implements SeekBar.OnSeekBarChangeListener {
    private SeekBar a;
    private int b;
    private TextView c;
    private int d;
    private int e;
    private String f;
    private String g;

    /* loaded from: classes.dex */
    class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator CREATOR = new bm();
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

    public PreferenceSlider(Context context) {
        this(context, null);
    }

    public PreferenceSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.d = 0;
        this.e = 0;
        this.f = "";
        this.g = "";
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bt.preferenceSlider, 0, 0);
            this.d = obtainStyledAttributes.getInt(0, 0);
            this.e = obtainStyledAttributes.getInt(1, 0);
            this.f = obtainStyledAttributes.getString(2);
            this.g = obtainStyledAttributes.getString(3);
            obtainStyledAttributes.recycle();
        }
        setPositiveButtonText(17039379);
        setNegativeButtonText(17039360);
        setDialogLayoutResource(br.value_slider);
    }

    protected String a() {
        return String.valueOf(this.b);
    }

    protected void a(String str) {
        this.b = Integer.parseInt(str);
    }

    @Override // android.preference.DialogPreference
    protected void onBindDialogView(View view) {
        super.onBindDialogView(view);
        this.a = (SeekBar) view.findViewById(bq.SliderBar);
        this.a.setMax(this.e - this.d);
        this.a.setProgress(this.b - this.d);
        this.a.setOnSeekBarChangeListener(this);
        ((TextView) view.findViewById(bq.SliderLabelLeft)).setText(this.f);
        ((TextView) view.findViewById(bq.SliderLabelRight)).setText(this.g);
        this.c = (TextView) view.findViewById(bq.SliderLabelCenter);
        this.c.setText(Integer.toString(this.b));
    }

    @Override // android.preference.DialogPreference
    public void onDialogClosed(boolean z) {
        if (!z) {
            a(getPersistedString(a()));
            return;
        }
        String a = a();
        if (callChangeListener(a) && shouldPersist()) {
            persistString(a);
        }
    }

    @Override // android.preference.Preference
    protected Object onGetDefaultValue(TypedArray typedArray, int i) {
        String string = typedArray.getString(i);
        return string == null ? "0" : string;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        this.b = this.d + i;
        this.c.setText(Integer.toString(this.b));
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
        String str;
        String a = a();
        if (z) {
            str = getPersistedString(a);
        } else {
            str = (String) obj;
            persistString(str);
        }
        a(str);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }
}
