package fishnoodle._engine30;

import android.os.Parcel;
import android.os.Parcelable;
import fishnoodle._engine30.PreferenceSlider;
/* loaded from: classes.dex */
class bm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    /* renamed from: a */
    public PreferenceSlider.SavedState createFromParcel(Parcel parcel) {
        return new PreferenceSlider.SavedState(parcel);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a */
    public PreferenceSlider.SavedState[] newArray(int i) {
        return new PreferenceSlider.SavedState[i];
    }
}
