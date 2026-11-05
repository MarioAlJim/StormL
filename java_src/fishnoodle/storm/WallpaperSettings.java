package fishnoodle.storm;

import android.content.Context;
import android.os.Bundle;
import android.preference.Preference;
/* loaded from: classes.dex */
public class WallpaperSettings extends fishnoodle._engine30.k {
    Context d;
    k e;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // fishnoodle._engine30.k, android.preference.PreferenceActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getPreferenceManager().setSharedPreferencesName("WallpaperPrefs");
        addPreferencesFromResource(R.xml.settings);
        this.d = this;
        Preference findPreference = getPreferenceScreen().findPreference("pref_defaultcolors");
        this.e = new k(this, null);
        findPreference.setOnPreferenceClickListener(this.e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // fishnoodle._engine30.k, android.preference.PreferenceActivity, android.app.ListActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // fishnoodle._engine30.k, android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
