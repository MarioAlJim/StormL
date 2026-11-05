package fishnoodle._engine30;

import android.view.View;
import android.widget.Button;
/* loaded from: classes.dex */
class aj implements View.OnClickListener {
    final /* synthetic */ ai a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aj(ai aiVar) {
        this.a = aiVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Button button = (Button) view;
        if (this.a.f.isPlaying()) {
            button.setText(bs.ringtone_preview);
            this.a.f.pause();
            return;
        }
        button.setText(bs.ringtone_stop);
        this.a.f.start();
    }
}
