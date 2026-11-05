package fishnoodle._engine30;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
/* loaded from: classes.dex */
class l implements Runnable {
    final /* synthetic */ k a;
    private final /* synthetic */ String b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(k kVar, String str) {
        this.a = kVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        Uri uri;
        Uri uri2;
        boolean equals;
        float f;
        Bitmap bitmap;
        Uri uri3;
        float f2;
        Bitmap bitmap2;
        Uri uri4;
        Uri uri5;
        try {
            uri = this.a.e;
            String host = uri.getHost();
            if (Build.VERSION.SDK_INT <= 17) {
                uri5 = this.a.e;
                equals = TextUtils.equals(uri5.getScheme(), "content") && host.contains("gallery3d") && host.contains("android");
            } else {
                uri2 = this.a.e;
                equals = TextUtils.equals(uri2.getScheme(), "content");
            }
            if (equals) {
                f2 = this.a.g;
                if (f2 > 0.0f) {
                    try {
                        Context context = this.a.a;
                        uri4 = this.a.e;
                        bitmap2 = cj.a(context, uri4);
                    } catch (Exception e) {
                        bitmap2 = null;
                    }
                    this.a.a(this.b, bitmap2);
                } else {
                    this.a.a(this.b, new m(this, this.b));
                }
            } else {
                f = this.a.g;
                if (f > 0.0f) {
                    try {
                        uri3 = this.a.e;
                        bitmap = cj.a(uri3);
                    } catch (Exception e2) {
                        bitmap = null;
                    }
                    this.a.a(this.b, bitmap);
                } else {
                    this.a.a(this.b, new n(this, this.b));
                }
            }
        } catch (Exception e3) {
            cc.b("ERROR: Problem getting Picasa image result!");
            e3.printStackTrace();
        }
        if (this.a.b != null) {
            this.a.b.dismiss();
            this.a.b = null;
        }
    }
}
