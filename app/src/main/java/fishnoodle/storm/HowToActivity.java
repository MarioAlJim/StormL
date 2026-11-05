package fishnoodle.storm;

import android.os.Bundle;
import fishnoodle._engine30.au;
/* loaded from: classes.dex */
public class HowToActivity extends au {
    @Override // fishnoodle._engine30.au, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.b = "fishnoodle.storm";
        this.c = false;
        if (this.c) {
            this.a = R.string.app_name;
        } else {
            this.a = R.string.app_name_paid;
        }
        super.onCreate(bundle);
    }
}
