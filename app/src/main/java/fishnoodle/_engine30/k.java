package fishnoodle._engine30;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceActivity;
import java.util.ArrayList;
/* loaded from: classes.dex */
public abstract class k extends PreferenceActivity {
    protected Context a;
    private Uri e;
    protected Dialog b = null;
    protected ArrayList c = null;
    private int d = 500;
    private Preference f = null;
    private float g = 0.0f;
    private int h = 0;
    private float i = 0.25f;

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Bitmap bitmap) {
        if (bitmap != null) {
            runOnUiThread(new p(this, bitmap, str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, s sVar) {
        cj.a(this.a, this.f.getKey());
        cj.a(this.a, String.valueOf(this.f.getKey()) + "_cstalt");
        if (sVar != null) {
            sVar.a();
        }
        SharedPreferences.Editor edit = this.f.getSharedPreferences().edit();
        edit.putString(this.f.getKey(), str);
        edit.commit();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00bd A[Catch: Exception -> 0x0177, TRY_LEAVE, TryCatch #3 {Exception -> 0x0177, blocks: (B:12:0x001d, B:29:0x0087, B:31:0x00bd, B:50:0x0100, B:52:0x0104, B:55:0x010c, B:57:0x0126, B:59:0x013c, B:61:0x0140, B:62:0x0145, B:66:0x0182, B:70:0x018d, B:73:0x0195), top: B:84:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100 A[Catch: Exception -> 0x0177, TRY_ENTER, TryCatch #3 {Exception -> 0x0177, blocks: (B:12:0x001d, B:29:0x0087, B:31:0x00bd, B:50:0x0100, B:52:0x0104, B:55:0x010c, B:57:0x0126, B:59:0x013c, B:61:0x0140, B:62:0x0145, B:66:0x0182, B:70:0x018d, B:73:0x0195), top: B:84:0x001d }] */
    @Override // android.preference.PreferenceActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onActivityResult(int r12, int r13, android.content.Intent r14) {
        /*
            Method dump skipped, instructions count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fishnoodle._engine30.k.onActivityResult(int, int, android.content.Intent):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.preference.PreferenceActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        c.a(this);
        super.onCreate(bundle);
        this.a = this;
    }

    @Override // android.app.Activity
    protected Dialog onCreateDialog(int i, Bundle bundle) {
        if (i == 401) {
            return new ai(this.a, bundle.getString("internalFileName"), bundle.getInt("toneResourceID"), bundle.getInt("toneDisplayNameID"), bundle.getInt("toneSetMessageID"));
        }
        return super.onCreateDialog(i);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.preference.PreferenceActivity, android.app.ListActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.b != null) {
            this.b.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
    }
}
