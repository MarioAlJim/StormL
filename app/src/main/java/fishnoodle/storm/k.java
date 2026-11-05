package fishnoodle.storm;

import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.Preference;
/* loaded from: classes.dex */
class k implements Preference.OnPreferenceClickListener {
    final /* synthetic */ WallpaperSettings a;

    private k(WallpaperSettings wallpaperSettings) {
        this.a = wallpaperSettings;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ k(WallpaperSettings wallpaperSettings, k kVar) {
        this(wallpaperSettings);
    }

    @Override // android.preference.Preference.OnPreferenceClickListener
    public boolean onPreferenceClick(Preference preference) {
        SharedPreferences.Editor edit = preference.getSharedPreferences().edit();
        edit.putString("pref_boltcolor", "1 1 1 1");
        edit.putString("pref_lightcolor", "0.33 0.33 0.7 1");
        Resources resources = this.a.d.getResources();
        edit.putString("pref_todlightcolor1", resources.getString(R.string.DEFAULT_TOD1_COLOR));
        edit.putString("pref_todlightcolor2", resources.getString(R.string.DEFAULT_TOD2_COLOR));
        edit.putString("pref_todlightcolor3", resources.getString(R.string.DEFAULT_TOD3_COLOR));
        edit.putString("pref_todlightcolor4", resources.getString(R.string.DEFAULT_TOD4_COLOR));
        edit.commit();
        return true;
    }
}
