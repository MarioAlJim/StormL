.class Lfishnoodle/_engine30/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lfishnoodle/_engine30/PreferenceSlider$SavedState;
    .locals 1

    new-instance v0, Lfishnoodle/_engine30/PreferenceSlider$SavedState;

    invoke-direct {v0, p1}, Lfishnoodle/_engine30/PreferenceSlider$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lfishnoodle/_engine30/PreferenceSlider$SavedState;
    .locals 1

    new-array v0, p1, [Lfishnoodle/_engine30/PreferenceSlider$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bm;->a(Landroid/os/Parcel;)Lfishnoodle/_engine30/PreferenceSlider$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lfishnoodle/_engine30/bm;->a(I)[Lfishnoodle/_engine30/PreferenceSlider$SavedState;

    move-result-object v0

    return-object v0
.end method
