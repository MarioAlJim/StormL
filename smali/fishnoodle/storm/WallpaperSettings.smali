.class public Lfishnoodle/storm/WallpaperSettings;
.super Lfishnoodle/_engine30/k;


# instance fields
.field d:Landroid/content/Context;

.field e:Lfishnoodle/storm/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfishnoodle/_engine30/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lfishnoodle/_engine30/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfishnoodle/storm/WallpaperSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "WallpaperPrefs"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lfishnoodle/storm/WallpaperSettings;->addPreferencesFromResource(I)V

    iput-object p0, p0, Lfishnoodle/storm/WallpaperSettings;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lfishnoodle/storm/WallpaperSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const-string v1, "pref_defaultcolors"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lfishnoodle/storm/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfishnoodle/storm/k;-><init>(Lfishnoodle/storm/WallpaperSettings;Lfishnoodle/storm/k;)V

    iput-object v1, p0, Lfishnoodle/storm/WallpaperSettings;->e:Lfishnoodle/storm/k;

    iget-object v1, p0, Lfishnoodle/storm/WallpaperSettings;->e:Lfishnoodle/storm/k;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lfishnoodle/_engine30/k;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lfishnoodle/_engine30/k;->onResume()V

    return-void
.end method
