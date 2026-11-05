package fishnoodle._engine30;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
/* loaded from: classes.dex */
public class au extends Activity {
    protected int a = bs.howto_namedefault;
    protected String b;
    protected boolean c;
    av d;
    ay e;
    aw f;
    ax g;
    Context h;

    public static void a(Context context, String str, String str2, String str3) {
        if (Build.VERSION.SDK_INT >= 16) {
            ComponentName componentName = new ComponentName(str, String.valueOf(str) + str2);
            Intent intent = new Intent("android.service.wallpaper.CHANGE_LIVE_WALLPAPER");
            intent.putExtra("android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT", componentName);
            intent.addFlags(268435456);
            context.startActivity(intent);
            return;
        }
        if (str3 != null) {
            Toast makeText = Toast.makeText(context, str3, 1);
            makeText.setGravity(17, makeText.getXOffset() / 2, 200);
            makeText.show();
        }
        Intent intent2 = new Intent("android.service.wallpaper.LIVE_WALLPAPER_CHOOSER");
        intent2.addFlags(268435456);
        context.startActivity(intent2);
    }

    public static boolean a(Context context, String str) {
        return context.getPackageManager().queryIntentActivities(new Intent(str), 65536).size() > 0;
    }

    public String a() {
        return ".WallpaperService";
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean hasSystemFeature = getPackageManager().hasSystemFeature("android.software.live_wallpaper");
        if (a(this, "android.service.wallpaper.LIVE_WALLPAPER_CHOOSER")) {
            hasSystemFeature = true;
        }
        requestWindowFeature(1);
        if (hasSystemFeature) {
            if (getResources().getConfiguration().orientation == 2) {
                setContentView(br.howto_landscape);
            } else {
                setContentView(br.howto);
            }
            this.d = new av(this, null);
            ((Button) findViewById(bq.button_close)).setOnClickListener(this.d);
            Button button = (Button) findViewById(bq.button_takeme);
            this.g = new ax(this, null);
            button.setOnClickListener(this.g);
            if (Build.VERSION.SDK_INT >= 16) {
                cc.a("Detected SDK16+");
                button.setText(bs.howto_setforme);
            }
            this.f = new aw(this, null);
            ((Button) findViewById(bq.button_otherproducts)).setOnClickListener(this.f);
            Button button2 = (Button) findViewById(bq.button_upgrade);
            if (this.c) {
                this.e = new ay(this, null);
                button2.setOnClickListener(this.e);
            } else {
                button2.setVisibility(8);
            }
            TextView textView = (TextView) findViewById(bq.howto_description);
            if (this.c) {
                textView.setText(bs.howto_text1);
            } else {
                textView.setText(bs.howto_text1_paid);
            }
        } else {
            setContentView(br.howto_nosupport);
            this.d = new av(this, null);
            ((Button) findViewById(bq.button_close)).setOnClickListener(this.d);
        }
        this.h = getBaseContext();
    }
}
