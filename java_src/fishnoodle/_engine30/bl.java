package fishnoodle._engine30;

import android.os.Parcel;
import android.os.Parcelable;
import fishnoodle._engine30.PreferenceColor;
/* loaded from: classes.dex */
class bl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    /* renamed from: a */
    public PreferenceColor.SavedState createFromParcel(Parcel parcel) {
        return new PreferenceColor.SavedState(parcel);
    }

    @Override // android.os.Parcelable.Creator
    /* renamed from: a */
    public PreferenceColor.SavedState[] newArray(int i) {
        return new PreferenceColor.SavedState[i];
    }
}
