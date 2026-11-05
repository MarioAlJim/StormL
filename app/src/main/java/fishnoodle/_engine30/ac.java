package fishnoodle._engine30;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.Toast;
/* loaded from: classes.dex */
class ac implements View.OnClickListener {
    final /* synthetic */ z a;
    private final /* synthetic */ Context b;
    private final /* synthetic */ Resources c;
    private final /* synthetic */ String d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ac(z zVar, Context context, Resources resources, String str) {
        this.a = zVar;
        this.b = context;
        this.c = resources;
        this.d = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Toast makeText = Toast.makeText(this.b, this.c.getString(this.c.getIdentifier("dialog_image_editor_help_content", "string", this.d)), 1);
        makeText.setGravity(17, makeText.getXOffset() / 2, 200);
        makeText.show();
    }
}
