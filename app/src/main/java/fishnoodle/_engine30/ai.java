package fishnoodle._engine30;

import android.app.AlertDialog;
import android.content.Context;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.Button;
/* loaded from: classes.dex */
public class ai extends AlertDialog {
    Context a;
    String b;
    int c;
    int d;
    int e;
    MediaPlayer f;

    public ai(Context context, String str, int i, int i2, int i3) {
        super(context);
        this.a = context;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = i3;
        setTitle(this.d);
        setView(LayoutInflater.from(this.a).inflate(br.ringtone_preview_dialog, (ViewGroup) null));
        setCancelable(true);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
        this.f.release();
        dismiss();
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f = MediaPlayer.create(this.a, this.c);
        this.f.setLooping(false);
        ((Button) findViewById(bq.ringtone_preview_btn)).setOnClickListener(new aj(this));
        ((Button) findViewById(bq.ringtone_install_btn)).setOnClickListener(new ak(this));
        ((Button) findViewById(bq.ringtone_done_btn)).setOnClickListener(new al(this));
    }
}
